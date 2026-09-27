import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime691

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime701

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffff80000000000000000001ffffffffffffffffffffffffffffffffffffffe00000000000000000007ffffffffffffffffffffffffffffffffffffff8000000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffffffffffffff800000000000001fffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffffe000000000000007ffffffffffffffffffffffffffffc0000000
          else
            0x3ffffffffffffffffffffffe000000000003fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000000001fffffffffffffffffffffff000000
        else
          if a<7 then
            0x3fffffffffffffffffff0000000001fffffffffffffffffff8000000000fffffffffffffffffffc000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000003fffffffffffffffffff00000
          else
            0x1ffffffffffffffffc00000001ffffffffffffffffc00000001ffffffffffffffffc00000000ffffffffffffffffc00000000ffffffffffffffffe00000000ffffffffffffffffe00000000ffffffffffffffffe0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffffffffff00000007fffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffc0000000ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff8000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
        else
          if a<11 then
            0x3fffffffffff800000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007ffffffffffe000001fffffffffffc000007fffffffffff000001fffffffffffc000007fffffffffff000
          else
            0x7ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffff800001ffffffffff800003ffffffffff800
      else
        if a<14 then
          if a<13 then
            0xfffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff80000fffffffffe00001fffffffffc00
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
        else
          if a<15 then
            0x1ffffffff00007fffffffc0001ffffffff00007fffffffc0001ffffffff80007fffffffe0001ffffffff80007fffffffe0001ffffffff80007fffffffe0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
          else
            0x3fffffff80007fffffff0000fffffffe0003fffffffc0007fffffff0000fffffffe0001fffffffc0007fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
          else
            0x7ffffff8001ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff80
        else
          if a<19 then
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x7fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
      else
        if a<22 then
          if a<21 then
            0xffffff001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe003fffffc0
          else
            0xfffffc007fffff001fffff800fffffc003fffff001fffff800fffffe003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc0
        else
          if a<23 then
            0xfffff800fffff800fffff801fffff801fffff801fffff001fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffc007ffffc007ffffc0
          else
            0xfffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<27 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
      else
        if a<30 then
          if a<29 then
            0x1fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<31 then
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc03fff807fff00ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x3fff807fff01fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc07fff01fffc07fff0
          else
            0x3fff01fff807ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff0
        else
          if a<3 then
            0x3fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<6 then
          if a<5 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff0
        else
          if a<7 then
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
        else
          if a<11 then
            0x7ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
          else
            0x7ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
      else
        if a<14 then
          if a<13 then
            0x7ff07ff07ff07ff07ff07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<15 then
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
          else
            0x7fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff8
        else
          if a<19 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc1ff0ff83fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff07fc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<23 then
            0x7f83fc1fe0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
          else
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
        else
          if a<27 then
            0x7f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
          else
            0xff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc
        else
          if a<31 then
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fe3fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
        else
          if a<3 then
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
      else
        if a<6 then
          if a<5 then
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
        else
          if a<7 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fc3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
        else
          if a<11 then
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
          else
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0xfc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<19 then
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
      else
        if a<22 then
          if a<21 then
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<23 then
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0xf8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
        else
          if a<27 then
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
      else
        if a<30 then
          if a<29 then
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
        else
          if a<31 then
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
        else
          if a<3 then
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
      else
        if a<6 then
          if a<5 then
            0xf1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3c78f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<7 then
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c
        else
          if a<11 then
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0xf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
          else
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<15 then
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
        else
          if a<19 then
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x1e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
        else
          if a<27 then
            0x1e79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79e
          else
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
      else
        if a<30 then
          if a<29 then
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
        else
          if a<31 then
            0x1e79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e7bce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
          else
            0x1e73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf39e
        else
          if a<3 then
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
          else
            0x1e73de73de73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39ef39ef39e
      else
        if a<6 then
          if a<5 then
            0x1e73de739e739ef39ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
          else
            0x1e739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
        else
          if a<7 then
            0x1e739ef39ce7bce73de739ef39ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
          else
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce739e
          else
            0x1ef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
        else
          if a<11 then
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce73de
          else
            0x1ef7bce739ce739ce739ce739ef7bdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bdef7bde739ce739ce739ce739cf7bde
      else
        if a<14 then
          if a<13 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bdef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<15 then
            0x1ef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde
          else
            0x1ee739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ee739ce77bdce739def739ce73bdee739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce77bdce739cef7b9ce73bdee739ce77bdce739cef739ce73bdee739ce77bdce739def739ce73bdee739cef7b9ce739de
          else
            0x1ee739def739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739de
        else
          if a<19 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
      else
        if a<22 then
          if a<21 then
            0x1ce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
        else
          if a<23 then
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
          else
            0x1ce773bdcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcef73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdcee77b9dce773b9cee77b9dcef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
          else
            0x1cee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dce
        else
          if a<27 then
            0x1cee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dce
          else
            0x1cee773b9dcee73b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee7739dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
        else
          if a<31 then
            0x1cee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dceee773b9dceee773b9ddcee773b9ddcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x1ceee773b99dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee6773b9ddce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddce
          else
            0x1ccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dcce
        else
          if a<3 then
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x1cceee77733b99ddceee67733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733b99ddceee67733bb9ddcce
      else
        if a<6 then
          if a<5 then
            0x1dceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x1dceeee77773bbb9dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee77773bbb9dddcee
        else
          if a<7 then
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddccee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
          else
            0x1ddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceee
        else
          if a<11 then
            0x1ddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x1dddccceeeeeeee6677777777333bbbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777777333bbbbbbb999dddddddccceeee
      else
        if a<14 then
          if a<13 then
            0x1ddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeee
          else
            0x1ddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
        else
          if a<15 then
            0x1dddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee6666666666677777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddddddddddddddddddd9999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333377777777777777777777777777777777777777766666666666666666666eeeeeeeeeeeeeeeeeee
          else
            0x1dddddddd99999999bbbbbbbbbbbbbbbbb3333333377777777777777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
        else
          if a<19 then
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
          else
            0x1dddd999bbbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd999bbbbbbbbb333777777776666eeee
      else
        if a<22 then
          if a<21 then
            0x1ddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb333777776666eee
          else
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
        else
          if a<23 then
            0x1dd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeecdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
        else
          if a<27 then
            0x1d9bbb337766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb337766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<30 then
          if a<29 then
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
          else
            0x1d9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766e
        else
          if a<31 then
            0x1dbbb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3776e
          else
            0x1dbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
        else
          if a<3 then
            0x1dbb376ecddbb3766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
      else
        if a<6 then
          if a<5 then
            0x19bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x19bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766eddbb766eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
        else
          if a<7 then
            0x19bb76eddbb366eddbb766cddbb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b376eddbb766
          else
            0x19b376eddbb76eddbb366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
          else
            0x19b366ddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76ed9b366
        else
          if a<11 then
            0x19b76eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddbb66
          else
            0x19b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66
      else
        if a<14 then
          if a<13 then
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
        else
          if a<15 then
            0x1bb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76
          else
            0x1bb66ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x1bb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76
        else
          if a<19 then
            0x1bb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6cdb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
          else
            0x1bb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
        else
          if a<23 then
            0x1bb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
        else
          if a<27 then
            0x1b76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6
          else
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<30 then
          if a<29 then
            0x1b76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x1b66db6edb6ddb6dbb6db76db66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6
        else
          if a<31 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
        else
          if a<3 then
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
      else
        if a<6 then
          if a<5 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6db6ddb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
        else
          if a<7 then
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
          else
            0x1b6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6dedb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6
          else
            0x1b6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
        else
          if a<15 then
            0x1b6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
          else
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
        else
          if a<19 then
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<22 then
          if a<21 then
            0x1b6f6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6
          else
            0x1b6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
        else
          if a<23 then
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x1b5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
        else
          if a<27 then
            0x1b5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6
          else
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<31 then
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb7b6f6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<3 then
            0x1adb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
          else
            0x1adadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadedededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6
          else
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
        else
          if a<11 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x1ad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
        else
          if a<15 then
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
          else
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ed6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
        else
          if a<19 then
            0x1ed6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ade
          else
            0x1ed6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
      else
        if a<22 then
          if a<21 then
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
          else
            0x1ed6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
        else
          if a<23 then
            0x1ef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
          else
            0x1ef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
        else
          if a<27 then
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x1ef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
        else
          if a<31 then
            0x1eb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
          else
            0x1eb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
        else
          if a<3 then
            0x1eb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5e
          else
            0x1eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5a
        else
          if a<7 then
            0x16bd6bd6ad7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5a
          else
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x16bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
        else
          if a<11 then
            0x16bd7af5eb56bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
        else
          if a<15 then
            0x16af5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ebd5a
          else
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7a
          else
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
        else
          if a<19 then
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
          else
            0x17af57af57af57ab57ab57abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57ab57ab57abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x17af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7a
          else
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
        else
          if a<23 then
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57ab57abd5eaf57ab57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57a
          else
            0x17abd5eabd5eaf57abd5fabd5eaf57abd5fabd5eaf57abd57abd5eaf57abd57abd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57a
        else
          if a<27 then
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf57abf57abd57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
      else
        if a<30 then
          if a<29 then
            0x17aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<31 then
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
          else
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fabf55eabf55eabf55eabf55eabf57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
        else
          if a<3 then
            0x15eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55eaaf55faaf557aafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57aabd57eabd55eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55ea
          else
            0x15eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
      else
        if a<6 then
          if a<5 then
            0x15eaafd57eabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55eaafd57ea
        else
          if a<7 then
            0x15faabd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd55eaafd55faabd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
          else
            0x15faaafd557eaafd557eaaff557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd55faaafd557ea
        else
          if a<11 then
            0x15feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabfd55feaaff557faabfd55feaaff555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55fea
          else
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
      else
        if a<14 then
          if a<13 then
            0x157eaaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd555faa
          else
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
        else
          if a<15 then
            0x157faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faa
          else
            0x157feaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
        else
          if a<19 then
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
          else
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
      else
        if a<22 then
          if a<21 then
            0x1557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaa
          else
            0x1555ffeaaaaaafff5555557ffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffaaaaaabffd555555ffeaaa
        else
          if a<23 then
            0x1555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaaffff5555557fffaaaaaabfffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaa
          else
            0x15557fffeaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555557fffeaaaaaaaffffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
          else
            0x155555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaa
        else
          if a<27 then
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
          else
            0x155555555ffffffffaaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffeaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x1555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaabfffffffffffd55555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x15555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffff555555555555555555555555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x15555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffff555555555555555555555555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaaffffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaabfffffffffffd55555555555555555555557fffffffffffaaaaaaaaaaaa
        else
          if a<3 then
            0x155555555ffffffffaaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555555ffffffffeaaaaaaaaaaaaaaaaffffffffd55555555555555557fffffffeaaaaaaaa
          else
            0x1555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaaaaaaaabffffff5555555555555ffffffeaaaaaa
      else
        if a<6 then
          if a<5 then
            0x155555fffffaaaaaaaaaabfffffd5555555555fffffaaaaaaaaaabfffff55555555555fffffaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaabfffff55555555557ffffeaaaaaaaaaaffffff55555555557ffffeaaaaa
          else
            0x15555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaaaaaabffff555555555ffffeaaaa
        else
          if a<7 then
            0x15557fffeaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555557fffeaaaaaaaffffd5555555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
          else
            0x1555fffeaaaaaaffff5555555fffaaaaaaafffd5555557ffeaaaaaabfff5555555fffaaaaaaaffff5555557fffaaaaaabfffd5555557ffeaaaaaabfff5555555fffaaaaaaafffd5555557ffeaaaaaabfffd555555fffeaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1555ffeaaaaaafff5555557ffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffaaaaaabffd555555ffeaaa
          else
            0x1557ffaaaaabffd55555fffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffeaaaaafff555557ffaaa
        else
          if a<11 then
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffeaaaabff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
          else
            0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
      else
        if a<14 then
          if a<13 then
            0x155ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5555feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555ffaaaaff5555ffaaaaff5555ffaaaaffd5557faaaaffd5557faaaaffd5557faaaaffd5557feaaabfd5557feaaabfd5557feaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<15 then
            0x157feaaaff5555feaaabfd555ffaaabff5557faaaaff5555feaaabfd555ffaaabfd5557faaaaff5555feaaaffd555feaaabfd5557faaaaff5557feaaaff5555feaaabfd5557faaabff5557feaaaff5555feaaabfd555ffaa
          else
            0x157faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555ffaaabfd555feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557faaabfd555feaaabfd555feaaaff5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x157eaaafd555faaabf5557eaaafd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaafd555faaabf5557eaaafd555faa
        else
          if a<19 then
            0x15feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555feaabf555fea
          else
            0x15feaaff557faabfd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabfd55feaaff557faabfd55feaaff555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaaff557faabfd55fea
      else
        if a<22 then
          if a<21 then
            0x15faaafd557eaafd557eaaff557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557eaabf555faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faabfd55faaafd55faaafd557ea
          else
            0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaaff557eaafd55faaafd55faabf557faabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
        else
          if a<23 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557eaafd55eaafd55faabd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaaf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faafd55eaafd57eaaf557eabf557eabf557aabf55faabd55faafd55faafd57eaafd57eaaf557eabf557eabf55faabf55faabd55faafd55faafd57eaafd57eaaf557eabf557aabf55faabf55faabd55faafd55eaafd57ea
          else
            0x15eaafd57eabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf557aabd55eaafd57eabf55faafd57eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<27 then
            0x15eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55eaaf557aafd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x15eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55eaaf55faaf557aafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57aabd57eabd55eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fabf55eabf55eabf55eabf55eabf57eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x17eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eabd57aaf55faaf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<31 then
            0x17eafd5faaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eafd5fabf57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57abf57eafd5eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x17aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57eaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57a
        else
          if a<3 then
            0x17aaf57abf57abd57abd57abd57abd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57eaf57aaf57aaf57abf57abd57abd57abd5fabd5fabd5eabd5eabd5eafd5eaf55eaf55eaf57eaf57aaf57aaf57aaf57abf57abd57a
          else
            0x17abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57abd5eabd5eaf55eaf57abf57a
      else
        if a<6 then
          if a<5 then
            0x17abd5eabd5eaf57abd5fabd5eaf57abd5fabd5eaf57abd57abd5eaf57abd57abd5eaf57abd57abd5eaf57abf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57a
          else
            0x17abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57a
        else
          if a<7 then
            0x17abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57a
          else
            0x17abd5ebd5eaf57abd5ebd5eaf57abd5abd5eaf57abd7abd5eaf57abd7abd5eaf57abd7abd5eaf57ab57abd5eaf57ab57abd5eaf57af57abd5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
          else
            0x17af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7abd5abd5ebd5eaf5eaf56af57af57abd7a
        else
          if a<11 then
            0x17af57af57af57ab57ab57abd7abd7abd7abd7abd7abd7abd5abd5abd5abd5ebd5ebd5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57ab57ab57abd7abd7abd7a
          else
            0x17af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7abd7ab57ab57af57af57af56af5eaf5eaf5ead5ead5ebd5ebd5ebd5abd7abd7a
      else
        if a<14 then
          if a<13 then
            0x17af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7abd7af57af56af5ead5ebd5abd7abd7af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x17af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<15 then
            0x16af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5abd7af56ad5ebd7af56af5ebd7ab57af5ebd5a
          else
            0x16af5ebd7af5ebd5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ead5abd7af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5ab56ad5abd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7ab56ad5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<19 then
            0x16ad7af5ebd7af5ab56ad7af5ebd7af5eb56ad7af5ebd7af5eb56ad5af5ebd7af5eb56ad5af5ebd7af5ebd6ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5ab5ebd7af5ebd7ad5ab56bd7af5ebd7ad5a
          else
            0x16bd7af5eb56bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x16bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd7ad7af5eb56bd7af5af5ebd6ad7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x16bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x16bd6bd6ad7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7ad5af5af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<27 then
            0x1eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5e
          else
            0x1eb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5ef5af5af7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7bd6bd6bdeb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5af5af7ad7bd6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad7bd6b5eb5af7ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5e
        else
          if a<31 then
            0x1eb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5eb5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5e

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdeb5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
          else
            0x1eb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6bdef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
        else
          if a<3 then
            0x1ef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6b5ef7ad6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1ef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x1ef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
        else
          if a<7 then
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bdef7bdad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b7bdef7bded6b5ad6b5ad6b5ad6f7bdef7b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b5bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5adef6b5ad6b7bded6b5ad6f7bdad6b5ade
          else
            0x1ed6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5aded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
        else
          if a<11 then
            0x1ed6b5bdad6b7bdad6b7bdad6b7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f6b5adef6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f7b5ad6f6b5ade
          else
            0x1ed6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5adef6b5bdad6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6f7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f7b5aded6b5bdad6b7b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7bdad6f6b5bdad6f6b5bdad6f7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1ad6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6f6b7b5bdaded6f6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5adaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<19 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5bdbdadadeded6d6f6f6b6b7b5b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6
      else
        if a<22 then
          if a<21 then
            0x1adadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6
          else
            0x1adadadedededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadedededed6d6d6
        else
          if a<23 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadadedededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dedededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadbdbdb5b5b5b7b7b6b6b6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadadbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x1adbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<27 then
            0x1adbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6d6dadadb5b7b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6dedadb5b6b6d6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<31 then
            0x1bdb7b6f6dedbdb7b6f6dedbdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb7b6f6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6dedbdb6b6d6dadb5b6f6dedb5b6b6d6dadb7b6f6dadb5b6b6d6dbdb7b6d6dadb5b6b6dedbdb6b6d6dadb5b6f6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb7b6d6dadb7b6d6dadb7b6d6dadb7b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6dadb5b6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6f6dadb6b6dedb5b6f6dadb6b6d6db5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6
        else
          if a<3 then
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6d6db5b6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x1b5b6d6db5b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6f6dbdb6f6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
          else
            0x1b7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db7b6dadb6d6db7b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
        else
          if a<7 then
            0x1b7b6db5b6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6db6b6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db7b6db7b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6db5b6db5b6
          else
            0x1b6f6db6d6db6dadb6db5b6db6b6db6d6db6dedb6dbdb6db7b6db6b6db6d6db6dadb6db5b6db6b6db6f6db6dedb6dbdb6db5b6db6b6db6d6db6dadb6db5b6db7b6db6f6db6dedb6dadb6db5b6db6b6db6d6db6dadb6dbdb6
        else
          if a<11 then
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6db6b6db6db5b6db6dedb6
      else
        if a<14 then
          if a<13 then
            0x1b6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dadb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6dedb6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
        else
          if a<15 then
            0x1b6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db6b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db7b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x1b6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dadb6db6db6db6dedb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x1b6db6db6db6dedb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db76db6db6db6db6db6db6db36db6db6db6db6db6db6db36db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6db6db6db6dbb6db6db6db6
          else
            0x1b6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db76db6db6db6db6db36db6db6db6db6db36db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6db6db6dbb6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6ddb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6dbb6db6db6dbb6db6db6db36db6db6db76db6db6db76db6db6db6edb6db6db6edb6db6db6cdb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<27 then
            0x1b6dbb6db6db6cdb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6dbb6db6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
      else
        if a<30 then
          if a<29 then
            0x1b6ddb6db6cdb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6edb6db6edb6db66db6db76db6db76db6db36db6dbb6db6dbb6db6d9b6db6ddb6db6ddb6db6cdb6db6edb6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db6edb6db36db6ddb6db6edb6db76db6d9b6db6edb6db76db6d9b6db6edb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
        else
          if a<31 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b66db6edb6ddb6dbb6db76db66db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0x1b76db66db6edb6edb6cdb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<3 then
            0x1b76db76db76db76db76db76db76db76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb66db76db76db36dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
        else
          if a<7 then
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb66db36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x1bb6ddb66dbb6ddb66dbb6ddb76dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76dbb6edb76d9b6edb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6edb76ddb66dbb6cdb76d9b6edbb6ddb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x1bb6cdb36ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb66d9b6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edb36cdb76
        else
          if a<11 then
            0x1bb6edbb6cdb36cdb76ddb76ddb76ddb76d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76d9b66d9b66dbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66dbb6edbb6edbb6edbb6cdb36cdb76ddb76
          else
            0x1bb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6ed9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x1bb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76
          else
            0x1bb66ddb76cdb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76
        else
          if a<15 then
            0x1bb66ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddbb6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
          else
            0x1bb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76ddbb6eddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<19 then
            0x19b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66
          else
            0x19b76eddbb76ed9b36eddbb76eddb366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76ed9b36eddbb76eddb366ddbb76eddbb66
      else
        if a<22 then
          if a<21 then
            0x19b366ddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb66cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366cd9b76eddbb76eddbb76eddbb76cd9b366cd9b36eddbb76eddbb76eddbb76ed9b366
          else
            0x19b366cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366
        else
          if a<23 then
            0x19b376eddbb76eddbb366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76edd9b366cddbb76eddbb76ecd9b366eddbb76eddbb366cd9bb76eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366
          else
            0x19bb76eddbb366eddbb766cddbb76edd9b376eddbb766cddbb76ecd9b376eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb366cddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b376eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19bb76ecd9bb76ecddbb76ecddbb766cddbb766cddbb766eddbb766eddbb366eddbb366eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9bb76edd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x19bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb766edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9bb76ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
        else
          if a<27 then
            0x19bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766eddbb376ecddbb376ecddbb376ecddbb376edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb376ecddbb3766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecddbbb766edd9bb766ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb776ecdd9bb766ecddbbb766ecddbb3766edddbb3766edd9bb376eedd9bb376ecdd9bb776ecdd9bb766ecddbbb766ecddbbb766ecddbb3766edddbb3766edd9bb376e
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecddbbb776ecdd9bb3766ecddbbb776ecdd9bb3766edddbbb766ecdd9bb3766edddbbb766ecdd9bb376eedddbb3766ecdd9bb376e
        else
          if a<31 then
            0x1dbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776eedddbbb776eedddbbb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3776eedddbbb776e
          else
            0x1dbbb3766ecdddbbb3766ecdddbbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb776eecdd9bb3776eecdd9bb3776e

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdddbbb3766e
          else
            0x1d9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3776eecddd9bbb7766eecddd9bb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766eecdddbbb37766eecdd9bbb37766ecddd9bbb3766eecddd9bbb7766e
        else
          if a<3 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb337766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377766eecddd9bbbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb337766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766eeccddd9bbbb377766e
          else
            0x1d99bbbb377766eeeccddd99bbbb377766eeeccddd99bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb377766eeeccdddd9bbbb3777666eeccdddd9bbbb3777666eeccdddd9bbbb3777666e
        else
          if a<7 then
            0x1dd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd9bbbbb3777766eeeecdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766eeeccdddd99bbbb33777666eeeccdddd99bbbb3777766ee
          else
            0x1dd99bbbbb33777666eeeeccddddd99bbbbb33777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbbb37777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377777666eeeecccddddd999bbbbb3377777666eeeeeccdddddd99bbbbbb3377776666eeeecccddddd99bbbbbb3377777666eeeeeccdddddd99bbbbbb3377776666ee
          else
            0x1ddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777776666eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<11 then
            0x1dddd999bbbbbbbbb333777777776666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd999bbbbbbbbb333777777776666eeee
          else
            0x1ddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeeecccccddddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeeecccccdddddddddddd99999bbbbbbbbbbb333337777777777666666eeeee
      else
        if a<14 then
          if a<13 then
            0x1dddddddd99999999bbbbbbbbbbbbbbbbb3333333377777777777777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x1ddddddddddddddddddd9999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333377777777777777777777777777777777777777766666666666666666666eeeeeeeeeeeeeeeeeee
        else
          if a<15 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddcccccccccccceeeeeeeeeeeeeeeeeeeeeeee6666666666677777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbbb999999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeeeeeeeeee66666677777777777773333333bbbbbbbbbbbb9999999dddddddddddddcccccceeeeeee
          else
            0x1ddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777733333bbbbbbbb99999dddddddddcccceeeee
        else
          if a<19 then
            0x1dddccceeeeeeee6677777777333bbbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777773333bbbbbb9999ddddddcccceeeeeee66677777777333bbbbbbb999dddddddccceeee
          else
            0x1ddccceeeeee66777777333bbbbb999dddddccceeeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee66777777333bbbbb999ddddddccceeeeee66777777333bbbbb999dddddccceee
      else
        if a<22 then
          if a<21 then
            0x1ddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb99dddddcceeeee6677777333bbbb999ddddcceeeee6677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceee
          else
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99ddddcceeee66777733bbbb99ddddcceeeee67777333bbb99ddddcceeeee67777733bbb999dddcceeeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
        else
          if a<23 then
            0x1dcceeee6777733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x1dcceee6777733bb99dddcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddcceeee677733bbb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dceeee77773bbb9dddceeee77773bbb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677773bbb9dddceeee77773bbb9dddcee
          else
            0x1dceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb9dddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcee
        else
          if a<27 then
            0x1cceee77733b99ddceee67733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733b99ddceee67733bb9ddcce
          else
            0x1ccee67733bb9ddceee7773bb9ddceee7773bb9ddceee7773bb99dccee67733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddccee67733b99dccee67773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
      else
        if a<30 then
          if a<29 then
            0x1ccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b99dceee7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dccee7773bb9ddcee6773bb9ddceee7773b99dceee7773bb9dcce
          else
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee6773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773bb9dceee7733b9ddcee7773b99dceee7733b9ddcee7773b99dceee7733b9ddce
        else
          if a<31 then
            0x1ceee773b99dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee7773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773b99dcee6773b9ddce
          else
            0x1cee7773b9dceee773b9dccee773b9ddcee773b99dcee773bb9dcee7733b9dcee7773b9dceee773b9dceee773b9ddcee773b9ddcee773bb9dcee7733b9dcee7773b9dcee6773b9dceee773b9dccee773b9ddcee773bb9dce

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dccee773b9dcee773bb9dcee773b9dcee7773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<3 then
            0x1cee773b9dcee73b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee7739dcee773b9dce
          else
            0x1cee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dcee773b9cee773b9dce773b9dcee77b9dce
      else
        if a<6 then
          if a<5 then
            0x1cee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dcee7739dcee73b9dcee73b9dcef73b9dce773b9dee773b9cee773bdcee7739dce
          else
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdcee77b9dce773b9cee77b9dcef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
        else
          if a<7 then
            0x1ce773bdcef73b9cee73b9dee77b9dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee73b9dee7739dce7739dcef73b9cee73b9cee77b9dce7739dce773bdcee73b9cee77b9dee7739dce773bdcef73b9ce
          else
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef73bdce7739dce7739dce7739dce7739dce7739dce77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ce77b9cee73b9cef739dce77b9dee73b9cef739dce7739dee73b9cef739dce7739dee73b9cef73bdce7739dee73b9cef73bdce7739dee73b9cee73bdce7739dee73b9cee73bdce7739dee77b9cee73bdce7739dce77b9ce
          else
            0x1ce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
        else
          if a<11 then
            0x1ce73bdce77b9ce7739cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739cee739dee73bdce73b9ce77b9cef739ce
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
      else
        if a<14 then
          if a<13 then
            0x1ee739def739cef7b9ce77bdce73bdee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739def739cef7b9ce77bdce73bdee739de
          else
            0x1ee739ce77bdce739def739ce73bdee739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce77bdce739cef7b9ce73bdee739ce77bdce739cef739ce73bdee739ce77bdce739def739ce73bdee739cef7b9ce739de
        else
          if a<15 then
            0x1ee739ce739def7b9ce739cef7bdce739ce77bdee739ce73bdef739ce739cef7b9ce739ce77bdee739ce73bdef739ce739def7b9ce739ce77bdce739ce73bdef739ce739def7b9ce739cef7bdce739ce77bdee739ce739de
          else
            0x1ef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739cef7bdee739ce739ce739def7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bdef7bdef739ce739ce739ce739ce739ce739cef7bdef7bdef7bdce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<19 then
            0x1ef7bce739ce739ce739ce739ef7bdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bdef7bde739ce739ce739ce739cf7bde
          else
            0x1ef39ce739ce73def7bce739ce739cf7bdef39ce739ce7bdef79ce739ce739ef7bde739ce739cf7bdef39ce739ce73def7bce739ce739ef7bde739ce739ce7bdef79ce739ce73def7bce739ce739cf7bdef39ce739ce73de
      else
        if a<22 then
          if a<21 then
            0x1ef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73def79ce739cf7bde739ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x1e739ce7bde739ce7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf7bce739ef79ce739ef79ce73def39ce73def39ce7bde739ce7bde739cf7bce739cf79ce739ef79ce739e
        else
          if a<23 then
            0x1e739cf79ce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39cf7bce739ef39ce7bce739ef39ce7bde739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x1e739ef39ce7bce73de739ef39ce7bce73de739ef39ce7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf7bce73de739ef39cf79ce73de739ef39cf79ce73de739ef39cf79ce73de739e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e739ef39ef39cf79ce7bce73ce73de739ef39cf79cf79ce7bce73de73de739ef39cf79cf79ce7bce73de739e739ef39cf79ce7bce7bce73de739ef39ef39cf79ce7bce7bce73de739ef39cf39cf79ce7bce73de73de739e
          else
            0x1e73de739e739ef39ef39ef39ef39cf39cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
        else
          if a<27 then
            0x1e73de73de73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39ef39ef39ef39ef39e739e739e73de73de73de73de73ce73ce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf39cf39ef39ef39e
          else
            0x1e73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce7bce79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x1e73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf39e
          else
            0x1e7bce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79ef3de7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
        else
          if a<31 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79ef3de79cf39e73ce79cf39e73ce79ef3de7bcf79e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e73cf79e73ce79ef3ce79cf39e7bcf39e73cf79e73ce79ef3de79cf39e7bcf39e73cf79e73ce79cf3de79cf39e7bcf39e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79e

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79cf3de79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e73ce79e73cf79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e7bcf39e79cf39e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79ef3ce79e
          else
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79cf3ce79e73cf39e79cf3de79ef3cf79e73cf39e79cf3ce79e73cf39e7bcf3de79ef3ce79e73cf39e79cf3ce79ef3cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
        else
          if a<3 then
            0x1e79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x1e79e7bcf3cf79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79ef3cf3de79e7bcf3cf79e79ef3cf3de79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e7bcf3cf79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
          else
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
        else
          if a<7 then
            0x1e79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79ef3cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf3de79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79ef3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3de79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e79f3cf3cf3cf1e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3e79e79e79e7cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79e3cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3c
          else
            0xf3cf3c79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
        else
          if a<15 then
            0xf3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3c
          else
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xf3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
        else
          if a<19 then
            0xf3e79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3cf9e3cf9e7cf3e79f3c79e3cf9e7cf3e78f3c79f3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e7cf1e7cf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0xf3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<23 then
            0xf3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c78f3e7cf1e3cf9f3c78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf1e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e78f1e3cf9f3e7cf1e3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3c78f1e3c78f3e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c78f1e3c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f1e3c78f1e3c
        else
          if a<27 then
            0xf1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7cf8f1e3c78f9f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e7c78f1e3c7cf9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0xf1f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0xf9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
          else
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
        else
          if a<31 then
            0xf9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0xf9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f1f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
        else
          if a<3 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
      else
        if a<6 then
          if a<5 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
        else
          if a<7 then
            0xf8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
          else
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<11 then
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
      else
        if a<14 then
          if a<13 then
            0xfc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
        else
          if a<15 then
            0xfc7e3f1f9f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xfc7e3f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f0fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7f1f8fc
        else
          if a<19 then
            0xfc7f1f8fc7f1f8fc7f1f8fc3f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc3f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<22 then
          if a<21 then
            0xfe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<23 then
            0xfe3f8fc3f0fc3f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f8fc3f0fc7f1fc7f1fc7f1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e3f8fe3f8fe3f0fc3f0fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f87e1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe3f87e1f87f1fc
          else
            0xfe1f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87e1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87e1fc
        else
          if a<27 then
            0xfe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc7f0fe3fc7f0fe3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
        else
          if a<31 then
            0xff1fe1fc3f87f0fe1fe3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff1fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fe3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0fe1fe1fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fc3fc3f87f0ff1fe1fc3fc

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0ff1fe1fe3fc3fc7f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f8ff0ff1fe1fe3fc3fc
          else
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
        else
          if a<3 then
            0xff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x7f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x7f87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
        else
          if a<7 then
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f83fc1fe0ff07f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc1fe0ff07f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc3fe0ff87fc3fe1ff07f83fe1ff0ff87fc1ff0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<11 then
            0x7fc1ff0ff83fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff87fc1ff07fc3ff0ff83fe0ff87fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff07fc3fe0ff8
          else
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<14 then
          if a<13 then
            0x7fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x7fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
        else
          if a<15 then
            0x7fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7ff07ff07ff07ff07ff07fe07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff83ff83ff83ff83ff83ff8
        else
          if a<19 then
            0x7ff03ff03ff83ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff83ff81ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
          else
            0x7ff03ff81ffc1ffc0ffe07ff07ff83ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0ffe07ff03ff83ffc1ffc0ffe0fff07ff03ff81ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff07ff83ff81ffc0ffe0ffe07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x7ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x7ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff07ff81ffe0fff03ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
        else
          if a<23 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffe07ff81fff03ffc0fff81ffe07ff80fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff01ffe03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<27 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff81fff80fffc07ffc07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff01fff80fff80fffc07ffe07ffe03fff01fff01fff80fffc0fffc07ffe03ffe03fff0
      else
        if a<30 then
          if a<29 then
            0x3fff01fff807ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff01fff80fffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff807ffe03fff0
          else
            0x3fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe01fff80fffe03fff80fffe03fff80fffe03fff80fffe03fff00fffc03fff00fffc07fff01fffc07fff0
        else
          if a<31 then
            0x3fff807fff01fffe03fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc03fff80fffe01fffc07fff80fffe01fffc07fff00fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff01fffe03fff807fff0
          else
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc03fff807fff00ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff0

def goodPart21 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<2 then
            0x1fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03ffff00ffffc03fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
      else
        if a<5 then
          if a<4 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff807fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe00ffffe0
        else
          if a<6 then
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0xfffff003ffffc007ffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff801ffffe007ffff800fffff003ffffc0
    else
      if a<10 then
        if a<8 then
          0xfffff800fffff800fffff801fffff801fffff801fffff001fffff001fffff001fffff001fffff003fffff003fffff003ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffc007ffffc007ffffc0
        else
          if a<9 then
            0xfffffc007fffff001fffff800fffffc003fffff001fffff800fffffe003fffff001fffff800fffffe003fffff001fffffc007ffffe003fffff001fffffc007ffffe003fffff000fffffc007ffffe003fffff800fffffc0
          else
            0xffffff001fffffe003fffffc007fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff800ffffff001fffffe003fffffc0
      else
        if a<12 then
          if a<11 then
            0x7fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff8003fffffc003fffffe001ffffff000ffffff8007fffffc003fffffe001ffffff000ffffff0007fffff80
          else
            0x7fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe001ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
        else
          if a<13 then
            0x7ffffff8001ffffffc000ffffffe0007ffffff8003ffffffc000ffffffe0007ffffff0003ffffffc001ffffffe000fffffff0003ffffff8001ffffffc000fffffff0007ffffff8001ffffffc000ffffffe0007ffffff80
          else
            0x3ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc0007ffffffc0007ffffffc000fffffffc000fffffffc000fffffff8000fffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff00
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x3fffffff80007fffffff0000fffffffe0003fffffffc0007fffffff0000fffffffe0001fffffffc0007fffffff8000fffffffe0001fffffffc0003fffffff8000ffffffff0001fffffffc0003fffffff80007fffffff00
        else
          if a<16 then
            0x1ffffffff00007fffffffc0001ffffffff00007fffffffc0001ffffffff80007fffffffe0001ffffffff80007fffffffe0001ffffffff80007fffffffe0000ffffffff80003fffffffe0000ffffffff80003fffffffe00
          else
            0x1ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00007ffffffff80001ffffffffe00
      else
        if a<19 then
          if a<18 then
            0xfffffffffe00001fffffffffc00007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff80000fffffffffe00001fffffffffc00
          else
            0x7ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffffc00001ffffffffff800001ffffffffff800003ffffffffff800
        else
          if a<20 then
            0x3fffffffffff800000fffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007ffffffffffe000001fffffffffffc000007fffffffffff000001fffffffffffc000007fffffffffff000
          else
            0x1ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe0000007ffffffffffff8000001ffffffffffffe000
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x7ffffffffffffff00000007fffffffffffffe0000000ffffffffffffffe0000000ffffffffffffffc0000000ffffffffffffffc0000001ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff8000
          else
            0x1ffffffffffffffffc00000001ffffffffffffffffc00000001ffffffffffffffffc00000000ffffffffffffffffc00000000ffffffffffffffffe00000000ffffffffffffffffe00000000ffffffffffffffffe0000
        else
          if a<24 then
            0x3fffffffffffffffffff0000000001fffffffffffffffffff8000000000fffffffffffffffffffc000000000fffffffffffffffffffc0000000007ffffffffffffffffffe0000000003fffffffffffffffffff00000
          else
            0x3ffffffffffffffffffffffe000000000003fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000000003fffffffffffffffffffffff000000000001fffffffffffffffffffffff000000
      else
        if a<27 then
          if a<26 then
            0xfffffffffffffffffffffffffffff800000000000001fffffffffffffffffffffffffffff000000000000003ffffffffffffffffffffffffffffe000000000000007ffffffffffffffffffffffffffffc0000000
          else
            0x7ffffffffffffffffffffffffffffffffffffff80000000000000000001ffffffffffffffffffffffffffffffffffffffe00000000000000000007ffffffffffffffffffffffffffffffffffffff8000000000
        else
          if a<28 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000001ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000000000000000

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
    if a<512 then
      if a<416 then
        if a<384 then
          goodPart11 (a-352)
        else
          goodPart12 (a-384)
      else
        if a<448 then
          goodPart13 (a-416)
        else
          if a<480 then
            goodPart14 (a-448)
          else
            goodPart15 (a-480)
    else
      if a<608 then
        if a<544 then
          goodPart16 (a-512)
        else
          if a<576 then
            goodPart17 (a-544)
          else
            goodPart18 (a-576)
      else
        if a<640 then
          goodPart19 (a-608)
        else
          if a<672 then
            goodPart20 (a-640)
          else
            goodPart21 (a-672)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000000000000000000000000000000000000000000000000000002b8000000000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000000000000000000000000000000000049a000000000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000000000000000000000000000000000088c800000000000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000000000000000000008c40000000000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000000000000000000000108620000000000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000000000000000000000000000000000208308000000000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000000000000000000000830400000000000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000000000000000000000040818200000000000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000000000000000000000000000000000008080c080000000000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000000000000000000000080c04000000000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000000000000000000010080602000000000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000000000000000000000000000000000020080300800000000000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000000000000000000008030040000000000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000000000000000000004008018020000000000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000000000000000000000000000000000800800c008000000000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000000000000000000000800c00400000000000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000000000000000000001000800600200000000000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000000000000000000000000000000000002000800300080000000000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000000000000000000000080030004000000000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000000000000000000000400080018002000000000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000000000000000000000080018001000000000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000000000000000000000000000000000080008000c000800000000000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000000000000000000008000c00040000000000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000000000000000000000100008000600020000000000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000000000000000000008000600010000000000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000000000000000000000000000000000200008000300008000000000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000000000000000000000800030000400000000000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000000000000000000000040000800018000200000000000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000000000000000000000800018000100000000000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000000000000000000000000000000000008000080000c000080000000000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000000000000000000000080000c00004000000000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000000000000000000010000080000600002000000000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000000000000000000000080000600001000000000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000000000000000000000000000000000020000080000300000800000000000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000000000000000000008000030000040000000000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000000000000000000004000008000018000020000000000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000000000000000000008000018000010000000000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000000000000000000000000000000000800000800000c000008000000000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000000000000000000000800000c00000400000000000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000000000000000000001000000800000600000200000000000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000000000000000000000800000600000100000000000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000000000000000000000000000000000002000000800000300000080000000000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000000000000000000000080000030000004000000000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000000000000000000000400000080000018000002000000000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000000000000000000000080000018000001000000000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000000000000000000000000000000000080000008000000c000000800000000000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000000000000000000008000000c00000040000000000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000000000000000000000100000008000000600000020000000000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000000000000000000008000000600000010000000000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000000000000000000000000000000000200000008000000300000008000000000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000000000000000000000800000030000000400000000000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000000000000000000000040000000800000018000000200000000000000000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000000000000000000000800000018000000100000000000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000400000000000000000000000000000008000000080000000c000000080000000000000000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000000000000000000000080000000c00000004000000000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000000000000000000010000000080000000600000002000000000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000000000000000000000080000000600000001000000000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000000400000000000000000000000000020000000080000000300000000800000000000000000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000000000000000000008000000030000000040000000000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000000000000000000004000000008000000018000000020000000000000000000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000000000000000000008000000018000000010000000000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000000004000000000000000000000000800000000800000000c000000008000000000000000000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000000000000000000000800000000c00000000400000000000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000000000000000000001000000000800000000600000000200000000000000000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000000000000000000000800000000600000000100000000000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000000000000004000000000000000000002000000000800000000300000000080000000000000000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000000000000000000000080000000030000000004000000000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010000000000000000000400000000080000000018000000002000000000000000000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000000000000000000000080000000018000000001000000000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000000000000000040000000000000000080000000008000000000c000000000800000000000000000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000000000000000000008000000000c00000000040000000000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000001000000000000000100000000008000000000600000000020000000000000000000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000000000000000000008000000000600000000010000000000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000000000000000000040000000000000200000000008000000000300000000008000000000000000000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000000000000000000800000000030000000000400000000000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000000000100000000000040000000000800000000018000000000200000000000000000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000000000000000000800000000018000000000100000000000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000000000000000400000000008000000000080000000000c000000000080000000000000000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080000000000000000000080000000000c00000000004000000000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000000000010000000010000000000080000000000600000000002000000000000000000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002000000000000000000080000000000600000000001000000000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000000000000000400000020000000000080000000000300000000000800000000000000000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008000000000000000008000000000030000000000040000000000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000000000000001000004000000000008000000000018000000000020000000000000000480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200000000000000008000000000018000000000010000000000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f800000000000000000000004000800000000000800000000000c000000000008000000000000004800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000000800000000000000800000000000c00000000000400000000000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80000000000000000000000101000000000000800000000000600000000000200000000000004800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000000020000000000000800000000000600000000000100000000000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f8000000000000000000000006000000000000800000000000300000000000080000000000048000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000000000080000000000080000000000030000000000004000000000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000000000000000000000410000000000080000000000018000000000002000000000048000000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000000000002000000000080000000000018000000000001000000000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f800000000000000000000080040000000008000000000000c000000000000800000000480000000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000000000008000000008000000000000c00000000000040000000120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80000000000000000000100001000000008000000000000600000000000020000000480000000000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000000000000200000008000000000000600000000000010000001200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f8000000000000000000200000040000008000000000000300000000000008000004800000000000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000000000000000800000800000000000030000000000000400001200000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f80000000000000000040000000100000800000000000018000000000000200004800000000000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000000000000000020000800000000000018000000000000100012000000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f800000000000000008000000000400080000000000000c000000000000080048000000000000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000000000000000000000000080080000000000000c00000000000004012000000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f80000000000000010000000000010080000000000000600000000000002048000000000000000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000000000000000002080000000000000600000000000001120000000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f8000000000000020000000000000480000000000000300000000000000c80000000000000000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000000000000000000008000000000000030000000000000160000000000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f800000000000040000000000000090000000000000180000000000004a0000000000000000000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000000000000000000008200000000000018000000000001210000000000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000000f800000000000800000000000000804000000000000c000000000004808000000000000000000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000000000000000000000800800000000000c00000000001200400000000000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000000f80000000001000000000000000800100000000000600000000004800200000000000000000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0000000000000000000000000800020000000000600000000012000100000000000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000000f8000000002000000000000000800004000000000300000000048000080000000000000000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000000000000000000000080000080000000030000000012000004000000000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000000000f80000000400000000000000080000010000000018000000048000002000000000000000000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000000000000000000080000002000000018000000120000001000000000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000000000f800000080000000000000008000000040000000c000000480000000800000000000000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000000000000000000008000000008000000c00000120000000040000000000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000000000000f80000100000000000000008000000001000000600000480000000020000000000000000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000000000000000000008000000000200000600001200000000010000000000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000000000000f8000200000000000000008000000000040000300004800000000008000000000000000000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00000000000000000000800000000000800030001200000000000400000000000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000000000000000f80040000000000000000800000000000100018004800000000000200000000000000000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e0000000000000000000800000000000020018012000000000000100000000000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000000000000000f808000000000000000080000000000000400c048000000000000080000000000000000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e00000000000000000080000000000000080c12000000000000004000000000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000000000000000f90000000000000000080000000000000010648000000000000002000000000000000001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e0000000000000000080000000000000002720000000000000001000000000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000000000000000000f8000000000000000080000000000000000780000000000000000800000000000000007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e00000000000000008000000000000000138000000000000000040000000000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000000000000000004f80000000000000008000000000000000499000000000000000020000000000000001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e0000000000000008000000000000001218200000000000000010000000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000000000000000000080f800000000000000800000000000000480c040000000000000008000000000000007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e00000000000000800000000000001200c00800000000000000400000000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000000000000000001000f80000000000000800000000000004800600100000000000000200000000000001f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003e0000000000000800000000000012000600020000000000000100000000000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000000000000000020000f8000000000000800000000000048000300004000000000000080000000000007c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000003e00000000000080000000000012000030000080000000000004000000000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000000000000000000400000f80000000000080000000000048000018000010000000000002000000000001f0000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000000003e0000000000080000000000120000018000002000000000001000000000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000000000000000008000000f800000000008000000000048000000c000000400000000000800000000007c0000000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000000003e00000000008000000000120000000c00000008000000000040000000000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000000000000000100000000f80000000008000000000480000000600000001000000000020000000001f00000000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000000000000003e0000000008000000001200000000600000000200000000010000000003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000000000000000000002000000000f8000000008000000004800000000300000000040000000008000000007c00000000000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000000000000003e00000000800000001200000000030000000000800000000400000000f800000000000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000000000000000000040000000000f80000000800000004800000000018000000000100000000200000001f000000000000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000000000000003e0000000800000012000000000018000000000020000000100000003e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000000000000000000800000000000f800000080000004800000000000c000000000004000000080000007c000000000000000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000000000000000003e00000080000012000000000000c00000000000080000004000000f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000000000000000010000000000000f80000080000048000000000000600000000000010000002000001f0000000000000000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000000000000000000003e0000080000120000000000000600000000000002000001000003e0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000000000000000000200000000000000f8000080000480000000000000300000000000000400000800007c0000000000000000000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000000000000000000000000003e00008000120000000000000030000000000000008000040000f80000000000000000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000000000000000004000000000000000f80008000480000000000000018000000000000001000020001f00000000000000000000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000000000000000000000003e0008001200000000000000018000000000000000200010003e00000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000000000000000000080000000000000000f800800480000000000000000c000000000000000040008007c00000000000000000000000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000000000000000000000000003e00801200000000000000000c00000000000000000800400f800000000000000000002000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000000000000001000000000000000000f80804800000000000000000600000000000000000100201f000000000000000000000000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e000000000000000000000000000000000000000003e0812000000000000000000600000000000000000020103e000000000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000000000000000020000000000000000000f8848000000000000000000300000000000000000004087c000000000000000000000000000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000000000000000000000000000003e92000000000000000000030000000000000000000084f8000000000000000000008000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000000000000000400000000000000000000fc8000000000000000000018000000000000000000013f0000000000000000000000000000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000000000000000000000000000000003e0000000000000000000018000000000000000000003e0000000000000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000000000000000008000000000000000000004f800000000000000000000c000000000000000000007c0000000000000000000000000000000000000000007
          else
            0x10000000000000000000003000000000000000000000f8000000000000000000000000000000000000000012be00000000000000000000c00000000000000000000fc8000000000000000000020000000000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000000000000000000100000000000000000000488f80000000000000000000600000000000000000001f21000000000000000000000000000000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000000000000000000000000000000012083e0000000000000000000600000000000000000003e10200000000000000000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000000000000000002000000000000000000048080f8000000000000000000300000000000000000007c08040000000000000000000000000000000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000000000000000000000000000000001200803e00000000000000000030000000000000000000f804008000000000000000080000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00000000000000000040000000000000000004800800f80000000000000000018000000000000000001f002001000000000000000000000000000000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000000000000000000000000000000120008003e0000000000000000018000000000000000003e001000200000000000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000000000000000000800000000000000000480008000f800000000000000000c000000000000000007c000800040000000000000000000000000000000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000000000000000000000000000000012000080003e00000000000000000c00000000000000000f8000400008000000000000200000000000000000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000000000000000010000000000000000048000080000f80000000000000000600000000000000001f0000200001000000000000000000000000000000000007
          else
            0x10000000000000000000000180000000000000000000003e0000000000000000000000000000000001200000800003e0000000000000000600000000000000003e0000100000200000000000400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0000000000000000200000000000000004800000800000f8000000000000000300000000000000007c0000080000040000000000000000000000000000000007
          else
            0x100000000000000000000000c0000000000000000000000f80000000000000000000000000000000120000008000003e00000000000000030000000000000000f80000040000008000000000800000000000000000000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000000000000004000000000000000480000008000000f80000000000000018000000000000001f00000020000001000000000000000000000000000000007
          else
            0x100000000000000000000000600000000000000000000003e00000000000000000000000000000012000000080000003e0000000000000018000000000000003e00000010000000200000001000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f00000000000000080000000000000048000000080000000f800000000000000c000000000000007c00000008000000040000000000000000000000000000007
          else
            0x100000000000000000000000300000000000000000000000f800000000000000000000000000001200000000800000003e00000000000000c00000000000000f800000004000000008000002000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c00000000000001000000000000004800000000800000000f80000000000000600000000000001f000000002000000001000000000000000000000000000007
          else
            0x1000000000000000000000001800000000000000000000003e000000000000000000000000000120000000008000000003e0000000000000600000000000003e000000001000000000200004000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001f000000000000020000000000000480000000008000000000f8000000000000300000000000007c000000000800000000040000000000000000000000000007
          else
            0x1000000000000000000000000c00000000000000000000000f8000000000000000000000000012000000000080000000003e00000000000030000000000000f8000000000400000000008008000000000000000000000007
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c000000000000400000000000048000000000080000000000f80000000000018000000000001f0000000000200000000001000000000000000000000000007
          else
            0x10000000000000000000000006000000000000000000000003e0000000000000000000000001200000000000800000000003e0000000000018000000000003e0000000000100000000000210000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000006000000000000000000000001f0000000000008000000000004800000000000800000000000f800000000000c000000000007c0000000000080000000000040000000000000000000000007
          else
            0x10000000000000000000000003000000000000000000000000f80000000000000000000000120000000000008000000000003e00000000000c00000000000f80000000000040000000000028000000000000000000000007
        else
          if a<11 then
            0x100000000000000000000000030000000000000000000000007c0000000000100000000000480000000000008000000000000f80000000000600000000001f00000000000020000000000001000000000000000000000007
          else
            0x100000000000000000000000018000000000000000000000003e00000000000000000000012000000000000080000000000003e0000000000600000000003e00000000000010000000000040200000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000018000000000000000000000001f00000000002000000000048000000000000080000000000000f8000000000300000000007c00000000000008000000000000040000000000000000000007
          else
            0x10000000000000000000000000c000000000000000000000000f800000000000000000001200000000000000800000000000003e00000000030000000000f800000000000004000000000080008000000000000000000007
        else
          if a<15 then
            0x10000000000000000000000000c0000000000000000000000007c00000000040000000004800000000000000800000000000000f80000000018000000001f000000000000002000000000000001000000000000000000007
          else
            0x1000000000000000000000000060000000000000000000000003e000000000000000000120000000000000008000000000000003e0000000018000000003e000000000000001000000000100000200000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000060000000000000000000000001f000000000800000000480000000000000008000000000000000f800000000c000000007c000000000000000800000000000000040000000000000000007
          else
            0x1000000000000000000000000030000000000000000000000000f8000000000000000012000000000000000080000000000000003e00000000c00000000f8000000000000000400000000200000008000000000000000007
        else
          if a<19 then
            0x10000000000000000000000000300000000000000000000000007c000000010000000048000000000000000080000000000000000f80000000600000001f0000000000000000200000000000000001000000000000000007
          else
            0x10000000000000000000000000180000000000000000000000003e0000000000000001200000000000000000800000000000000003e0000000600000003e0000000000000000100000000400000000200000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000180000000000000000000000001f0000000200000004800000000000000000800000000000000000f8000000300000007c0000000000000000080000000000000000040000000000000007
          else
            0x100000000000000000000000000c0000000000000000000000000f80000000000000120000000000000000008000000000000000003e00000030000000f80000000000000000040000000800000000008000000000000007
        else
          if a<23 then
            0x100000000000000000000000000c00000000000000000000000007c0000004000000480000000000000000008000000000000000000f80000018000001f00000000000000000020000000000000000001000000000000007
          else
            0x100000000000000000000000000600000000000000000000000003e00000000000012000000000000000000080000000000000000003e0000018000003e00000000000000000010000001000000000000200000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000000000600000000000000000000000001f00000080000048000000000000000000080000000000000000000f800000c000007c00000000000000000008000000000000000000040000000000007
          else
            0x100000000000000000000000000300000000000000000000000000f800000000001200000000000000000000800000000000000000003e00000c00000f800000000000000000004000002000000000000008000000000007
        else
          if a<27 then
            0x1000000000000000000000000003000000000000000000000000007c00001000004800000000000000000000800000000000000000000f80000600001f000000000000000000002000000000000000000001000000000007
          else
            0x1000000000000000000000000001800000000000000000000000003e000000000120000000000000000000008000000000000000000003e0000600003e000000000000000000001000004000000000000000200000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000001800000000000000000000000001f000020000480000000000000000000008000000000000000000000f8000300007c000000000000000000000800000000000000000000040000000007
          else
            0x1000000000000000000000000000c00000000000000000000000000f8000000012000000000000000000000080000000000000000000003e00030000f8000000000000000000000400008000000000000000008000000007
        else
          if a<31 then
            0x1000000000000000000000000000c000000000000000000000000007c000400048000000000000000000000080000000000000000000000f80018001f0000000000000000000000200000000000000000000001000000007
          else
            0x10000000000000000000000000006000000000000000000000000003e0000001200000000000000000000000800000000000000000000003e0018003e0000000000000000000000100010000000000000000000200000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000006000000000000000000000000001f0008004800000000000000000000000800000000000000000000000f800c007c0000000000000000000000080000000000000000000000040000007
          else
            0x10000000000000000000000000003000000000000000000000000000f80000120000000000000000000000008000000000000000000000003e00c00f80000000000000000000000040020000000000000000000008000007
        else
          if a<3 then
            0x100000000000000000000000000030000000000000000000000000007c0100480000000000000000000000008000000000000000000000000f80601f00000000000000000000000020000000000000000000000001000007
          else
            0x100000000000000000000000000018000000000000000000000000003e00012000000000000000000000000080000000000000000000000003e0603e00000000000000000000000010040000000000000000000000200007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000000018000000000000000000000000001f02048000000000000000000000000080000000000000000000000000f8307c00000000000000000000000008000000000000000000000000040007
          else
            0x10000000000000000000000000000c000000000000000000000000000f801200000000000000000000000000800000000000000000000000003e30f800000000000000000000000004080000000000000000000000008007
        else
          if a<7 then
            0x10000000000000000000000000000c0000000000000000000000000007c44800000000000000000000000000800000000000000000000000000f99f000000000000000000000000002000000000000000000000000001007
          else
            0x1000000000000000000000000000060000000000000000000000000003e120000000000000000000000000008000000000000000000000000003fbe000000000000000000000000001100000000000000000000000000207
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000000000060000000000000000000000000001fc80000000000000000000000000008000000000000000000000000000ffc000000000000000000000000000800000000000000000000000000047
          else
            0x1000000000000000000000000000030000000000000000000000000000fa000000000000000000000000000080000000000000000000000000003f800000000000000000000000000060000000000000000000000000000f
        else
          if a<11 then
            0x10000000000000000000000000000300000000000000000000000000007c000000000000000000000000000080000000000000000000000000001f8000000000000000000000000000200000000000000000000000000007
          else
            0x14000000000000000000000000000180000000000000000000000000013e000000000000000000000000000080000000000000000000000000003fe000000000000000000000000000500000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1080000000000000000000000000018000000000000000000000000004bf000000000000000000000000000080000000000000000000000000007ff800000000000000000000000000080000000000000000000000000007
          else
            0x101000000000000000000000000000c0000000000000000000000000120f80000000000000000000000000008000000000000000000000000000fb3e00000000000000000000000000840000000000000000000000000007
        else
          if a<15 then
            0x100200000000000000000000000000c00000000000000000000000004847c0000000000000000000000000008000000000000000000000000001f18f80000000000000000000000000020000000000000000000000000007
          else
            0x100040000000000000000000000000600000000000000000000000012003e0000000000000000000000000008000000000000000000000000003e183e0000000000000000000000001010000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100008000000000000000000000000600000000000000000000000048081f0000000000000000000000000008000000000000000000000000007c0c0f8000000000000000000000000008000000000000000000000000007
          else
            0x100001000000000000000000000000300000000000000000000000120000f800000000000000000000000000800000000000000000000000000f80c03e000000000000000000000002004000000000000000000000000007
        else
          if a<19 then
            0x1000002000000000000000000000003000000000000000000000004801007c00000000000000000000000000800000000000000000000000001f00600f800000000000000000000000002000000000000000000000000007
          else
            0x1000000400000000000000000000001800000000000000000000012000003e00000000000000000000000000800000000000000000000000003e006003e00000000000000000000004001000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000080000000000000000000001800000000000000000000048002001f00000000000000000000000000800000000000000000000000007c003000f80000000000000000000000000800000000000000000000000007
          else
            0x1000000010000000000000000000000c00000000000000000000120000000f8000000000000000000000000080000000000000000000000000f80030003e0000000000000000000008000400000000000000000000000007
        else
          if a<23 then
            0x1000000002000000000000000000000c000000000000000000004800040007c000000000000000000000000080000000000000000000000001f00018000f8000000000000000000000000200000000000000000000000007
          else
            0x10000000004000000000000000000006000000000000000000012000000003e000000000000000000000000080000000000000000000000003e000180003e000000000000000000010000100000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000800000000000000000006000000000000000000048000080001f000000000000000000000000080000000000000000000000007c0000c0000f800000000000000000000000080000000000000000000000007
          else
            0x10000000000100000000000000000003000000000000000000120000000000f80000000000000000000000008000000000000000000000000f80000c00003e00000000000000000020000040000000000000000000000007
        else
          if a<27 then
            0x100000000000200000000000000000030000000000000000004800001000007c0000000000000000000000008000000000000000000000001f00000600000f80000000000000000000000020000000000000000000000007
          else
            0x100000000000040000000000000000018000000000000000012000000000003e0000000000000000000000008000000000000000000000003e000006000003e0000000000000000040000010000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000008000000000000000018000000000000000048000002000001f0000000000000000000000008000000000000000000000007c000003000000f8000000000000000000000008000000000000000000000007
          else
            0x10000000000000100000000000000000c000000000000000120000000000000f800000000000000000000000800000000000000000000000f80000030000003e000000000000000080000004000000000000000000000007
        else
          if a<31 then
            0x10000000000000020000000000000000c0000000000000004800000040000007c00000000000000000000000800000000000000000000001f00000018000000f800000000000000000000002000000000000000000000007
          else
            0x1000000000000000400000000000000060000000000000012000000000000003e00000000000000000000000800000000000000000000003e000000180000003e00000000000000100000001000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000080000000000000060000000000000048000000080000001f00000000000000000000000800000000000000000000007c0000000c0000000f80000000000000000000000800000000000000000000007
          else
            0x1000000000000000010000000000000030000000000000120000000000000000f8000000000000000000000080000000000000000000000f80000000c00000003e0000000000000200000000400000000000000000000007
        else
          if a<3 then
            0x10000000000000000020000000000000300000000000004800000001000000007c000000000000000000000080000000000000000000001f00000000600000000f8000000000000000000000200000000000000000000007
          else
            0x10000000000000000004000000000000180000000000012000000000000000003e000000000000000000000080000000000000000000003e000000006000000003e000000000000400000000100000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000800000000000180000000000048000000002000000001f000000000000000000000080000000000000000000007c000000003000000000f800000000000000000000080000000000000000000007
          else
            0x100000000000000000001000000000000c0000000000120000000000000000000f80000000000000000000008000000000000000000000f80000000030000000003e00000000000800000000040000000000000000000007
        else
          if a<7 then
            0x100000000000000000000200000000000c00000000004800000000040000000007c0000000000000000000008000000000000000000001f00000000018000000000f80000000000000000000020000000000000000000007
          else
            0x100000000000000000000040000000000600000000012000000000000000000003e0000000000000000000008000000000000000000003e000000000180000000003e0000000001000000000010000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000008000000000600000000048000000000080000000001f0000000000000000000008000000000000000000007c0000000000c0000000000f8000000000000000000008000000000000000000007
          else
            0x100000000000000000000001000000000300000000120000000000000000000000f800000000000000000000800000000000000000000f80000000000c00000000003e000000002000000000004000000000000000000007
        else
          if a<11 then
            0x1000000000000000000000002000000003000000004800000000001000000000007c00000000000000000000800000000000000000001f00000000000600000000000f800000000000000000002000000000000000000007
          else
            0x1000000000000000000000000400000001800000012000000000000000000000003e00000000000000000000800000000000000000003e000000000006000000000003e00000004000000000001000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000080000001800000048000000000002000000000001f00000000000000000000800000000000000000007c000000000003000000000000f80000000000000000000800000000000000000007
          else
            0x1000000000000000000000000010000000c00000120000000000000000000000000f8000000000000000000080000000000000000000f80000000000030000000000003e0000008000000000000400000000000000000007
        else
          if a<15 then
            0x1000000000000000000000000002000000c000004800000000000040000000000007c000000000000000000080000000000000000001f00000000000018000000000000f8000000000000000000200000000000000000007
          else
            0x10000000000000000000000000004000006000012000000000000000000000000003e000000000000000000080000000000000000003e000000000000180000000000003e000010000000000000100000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000000000800006000048000000000000080000000000001f000000000000000000080000000000000000007c0000000000000c0000000000000f800000000000000000080000000000000000007
          else
            0x10000000000000000000000000000100003000120000000000000000000000000000f80000000000000000008000000000000000000f80000000000000c00000000000003e00020000000000000040000000000000000007
        else
          if a<19 then
            0x100000000000000000000000000000200030004800000000000001000000000000007c0000000000000000008000000000000000001f00000000000000600000000000000f80000000000000000020000000000000000007
          else
            0x100000000000000000000000000000040018012000000000000000000000000000003e0000000000000000008000000000000000003e000000000000006000000000000003e0040000000000000010000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000000000008018048000000000000002000000000000001f0000000000000000008000000000000000007c000000000000003000000000000000f8000000000000000008000000000000000007
          else
            0x10000000000000000000000000000000100c120000000000000000000000000000000f800000000000000000800000000000000000f80000000000000030000000000000003e080000000000000004000000000000000007
        else
          if a<23 then
            0x10000000000000000000000000000000020c4800000000000000040000000000000007c00000000000000000800000000000000001f00000000000000018000000000000000f800000000000000002000000000000000007
          else
            0x1000000000000000000000000000000000472000000000000000000000000000000003e00000000000000000800000000000000003e000000000000000180000000000000003f00000000000000001000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000000000000000e8000000000000000080000000000000001f00000000000000000800000000000000007c0000000000000000c0000000000000000f80000000000000000800000000000000007
          else
            0x1000000000000000000000000000000000130000000000000000000000000000000000f8000000000000000080000000000000000f80000000000000000c00000000000000003e0000000000000000400000000000000007
        else
          if a<27 then
            0x10000000000000000000000000000000004b20000000000000001000000000000000007c000000000000000080000000000000001f00000000000000000600000000000000000f8000000000000000200000000000000007
          else
            0x10000000000000000000000000000000012184000000000000000000000000000000003e000000000000000080000000000000003e000000000000000006000000000000000043e000000000000000100000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000000000048180800000000000002000000000000000001f000000000000000080000000000000007c000000000000000003000000000000000000f800000000000000080000000000000007
          else
            0x100000000000000000000000000000001200c0100000000000000000000000000000000f80000000000000008000000000000000f80000000000000000030000000000000000803e00000000000000040000000000000007
        else
          if a<31 then
            0x100000000000000000000000000000004800c00200000000000040000000000000000007c0000000000000008000000000000001f00000000000000000018000000000000000000f80000000000000020000000000000007
          else
            0x100000000000000000000000000000012000600040000000000000000000000000000003e0000000000000008000000000000003e000000000000000000180000000000000010003e0000000000000010000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000000000048000600008000000000080000000000000000001f0000000000000008000000000000007c0000000000000000000c0000000000000000000f8000000000000008000000000000007
          else
            0x100000000000000000000000000000120000300001000000000000000000000000000000f800000000000000800000000000000f80000000000000000000c00000000000000200003e000000000000004000000000000007
        else
          if a<3 then
            0x1000000000000000000000000000004800003000002000000001000000000000000000007c00000000000000800000000000001f00000000000000000000600000000000000000000f800000000000002000000000000007
          else
            0x1000000000000000000000000000012000001800000400000000000000000000000000003e00000000000000800000000000003e000000000000000000006000000000000004000003e00000000000001000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000000000048000001800000080000002000000000000000000001f00000000000000800000000000007c000000000000000000003000000000000000000000f80000000000000800000000000007
          else
            0x1000000000000000000000000000120000000c00000010000000000000000000000000000f8000000000000080000000000000f80000000000000000000030000000000000080000003e0000000000000400000000000007
        else
          if a<7 then
            0x1000000000000000000000000000480000000c000000020000040000000000000000000007c000000000000080000000000001f00000000000000000000018000000000000000000000f8000000000000200000000000007
          else
            0x10000000000000000000000000012000000006000000004000000000000000000000000003e000000000000080000000000003e000000000000000000000180000000000001000000003e000000000000100000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000048000000006000000000800080000000000000000000001f000000000000080000000000007c0000000000000000000000c0000000000000000000000f800000000000080000000000007
          else
            0x10000000000000000000000000120000000003000000000100000000000000000000000000f80000000000008000000000000f80000000000000000000000c00000000000020000000003e00000000000040000000000007
        else
          if a<11 then
            0x100000000000000000000000004800000000030000000000201000000000000000000000007c0000000000008000000000001f00000000000000000000000600000000000000000000000f80000000000020000000000007
          else
            0x100000000000000000000000012000000000018000000000040000000000000000000000003e0000000000008000000000003e000000000000000000000006000000000000400000000003e0000000000010000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000004800000000001800000000000a000000000000000000000001f0000000000008000000000007c000000000000000000000003000000000000000000000000f8000000000008000000000007
          else
            0x10000000000000000000000012000000000000c000000000001000000000000000000000000f800000000000800000000000f80000000000000000000000030000000000008000000000003e000000000004000000000007
        else
          if a<15 then
            0x10000000000000000000000048000000000000c0000000000042000000000000000000000007c00000000000800000000001f00000000000000000000000018000000000000000000000000f800000000002000000000007
          else
            0x1000000000000000000000012000000000000060000000000000400000000000000000000003e00000000000800000000003e000000000000000000000000180000000000100000000000003e00000000001000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000048000000000000060000000000080080000000000000000000001f00000000000800000000007c0000000000000000000000000c0000000000000000000000000f80000000000800000000007
          else
            0x1000000000000000000000120000000000000030000000000000010000000000000000000000f8000000000080000000000f80000000000000000000000000c00000000002000000000000003e0000000000400000000007
        else
          if a<19 then
            0x10000000000000000000004800000000000000300000000001000020000000000000000000007c000000000080000000001f00000000000000000000000000600000000000000000000000000f8000000000200000000007
          else
            0x10000000000000000000012000000000000000180000000000000004000000000000000000003e000000000080000000003e000000000000000000000000006000000000040000000000000003e000000000100000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000048000000000000000180000000002000000800000000000000000001f000000000080000000007c000000000000000000000000003000000000000000000000000000f800000000080000000007
          else
            0x100000000000000000001200000000000000000c0000000000000000100000000000000000000f80000000008000000000f80000000000000000000000000030000000000800000000000000003e00000000040000000007
        else
          if a<23 then
            0x100000000000000000004800000000000000000c00000000040000000200000000000000000007c0000000008000000001f00000000000000000000000000018000000000000000000000000000f80000000020000000007
          else
            0x100000000000000000012000000000000000000600000000000000000040000000000000000003e0000000008000000003e000000000000000000000000000180000000010000000000000000003e0000000010000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000048000000000000000000600000000080000000008000000000000000001f0000000008000000007c0000000000000000000000000000c0000000000000000000000000000f8000000008000000007
          else
            0x100000000000000000120000000000000000000300000000000000000001000000000000000000f800000000800000000f80000000000000000000000000000c00000000200000000000000000003e000000004000000007
        else
          if a<27 then
            0x1000000000000000004800000000000000000003000000001000000000002000000000000000007c00000000800000001f00000000000000000000000000000600000000000000000000000000000f800000002000000007
          else
            0x1000000000000000012000000000000000000001800000000000000000000400000000000000003e00000000800000003e000000000000000000000000000006000000004000000000000000000003e00000001000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000048000000000000000000001800000002000000000000080000000000000001f00000000800000007c000000000000000000000000000003000000000000000000000000000000f80000000800000007
          else
            0x1000000000000000120000000000000000000000c00000000000000000000010000000000000000f8000000080000000f80000000000000000000000000000030000000080000000000000000000003e0000000400000007
        else
          if a<31 then
            0x1000000000000000480000000000000000000000c000000040000000000000020000000000000007c000000080000001f00000000000000000000000000000018000000000000000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000000000000006000000000000000000000004000000000000003e000000080000003e000000000000000000000000000000180000001000000000000000000000003e000000100000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000048000000000000000000000006000000080000000000000000800000000000001f000000080000007c0000000000000000000000000000000c0000000000000000000000000000000f800000080000007
          else
            0x10000000000000120000000000000000000000003000000000000000000000000100000000000000f80000008000000f80000000000000000000000000000000c00000020000000000000000000000003e00000040000007
        else
          if a<3 then
            0x100000000000004800000000000000000000000030000001000000000000000000200000000000007c0000008000001f00000000000000000000000000000000600000000000000000000000000000000f80000020000007
          else
            0x100000000000012000000000000000000000000018000000000000000000000000040000000000003e0000008000003e000000000000000000000000000000006000000400000000000000000000000003e0000010000007
      else
        if a<6 then
          if a<5 then
            0x100000000000048000000000000000000000000018000002000000000000000000008000000000001f0000008000007c000000000000000000000000000000003000000000000000000000000000000000f8000008000007
          else
            0x10000000000012000000000000000000000000000c000000000000000000000000001000000000000f800000800000f80000000000000000000000000000000030000008000000000000000000000000003e000004000007
        else
          if a<7 then
            0x10000000000048000000000000000000000000000c0000040000000000000000000002000000000007c00000800001f00000000000000000000000000000000018000000000000000000000000000000000f800002000007
          else
            0x1000000000012000000000000000000000000000060000000000000000000000000000400000000003e00000800003e000000000000000000000000000000000180000100000000000000000000000000003e00001000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000048000000000000000000000000000060000080000000000000000000000080000000001f00000800007c0000000000000000000000000000000000c0000000000000000000000000000000000f80000800007
          else
            0x1000000000120000000000000000000000000000030000000000000000000000000000010000000000f8000080000f80000000000000000000000000000000000c00002000000000000000000000000000003e0000400007
        else
          if a<11 then
            0x10000000004800000000000000000000000000000300001000000000000000000000000020000000007c000080001f00000000000000000000000000000000000600000000000000000000000000000000000f8000200007
          else
            0x10000000012000000000000000000000000000000180000000000000000000000000000004000000003e000080003e000000000000000000000000000000000006000040000000000000000000000000000003e000100007
      else
        if a<14 then
          if a<13 then
            0x10000000048000000000000000000000000000000180002000000000000000000000000000800000001f000080007c000000000000000000000000000000000003000000000000000000000000000000000000f800080007
          else
            0x100000001200000000000000000000000000000000c0000000000000000000000000000000100000000f80008000f80000000000000000000000000000000000030000800000000000000000000000000000003e00040007
        else
          if a<15 then
            0x100000004800000000000000000000000000000000c00040000000000000000000000000000200000007c0008001f00000000000000000000000000000000000018000000000000000000000000000000000000f80020007
          else
            0x100000012000000000000000000000000000000000600000000000000000000000000000000040000003e0008003e000000000000000000000000000000000000180010000000000000000000000000000000003e0010007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000048000000000000000000000000000000000600080000000000000000000000000000008000001f0008007c0000000000000000000000000000000000000c0000000000000000000000000000000000000f8008007
          else
            0x100000120000000000000000000000000000000000300000000000000000000000000000000001000000f800800f80000000000000000000000000000000000000c00200000000000000000000000000000000003e004007
        else
          if a<19 then
            0x1000004800000000000000000000000000000000003001000000000000000000000000000000002000007c00801f00000000000000000000000000000000000000600000000000000000000000000000000000000f802007
          else
            0x1000012000000000000000000000000000000000001800000000000000000000000000000000000400003e00803e000000000000000000000000000000000000006004000000000000000000000000000000000003e01007
      else
        if a<22 then
          if a<21 then
            0x1000048000000000000000000000000000000000001802000000000000000000000000000000000080001f00807c000000000000000000000000000000000000003000000000000000000000000000000000000000f80807
          else
            0x1000120000000000000000000000000000000000000c00000000000000000000000000000000000010000f8080f80000000000000000000000000000000000000030080000000000000000000000000000000000003e0407
        else
          if a<23 then
            0x1000480000000000000000000000000000000000000c040000000000000000000000000000000000020007c081f00000000000000000000000000000000000000018000000000000000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000000000000006000000000000000000000000000000000000004003e083e000000000000000000000000000000000000000181000000000000000000000000000000000000003e107
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10048000000000000000000000000000000000000006080000000000000000000000000000000000000801f087c0000000000000000000000000000000000000000c0000000000000000000000000000000000000000f887
          else
            0x10120000000000000000000000000000000000000003000000000000000000000000000000000000000100f88f80000000000000000000000000000000000000000c20000000000000000000000000000000000000003e47
        else
          if a<27 then
            0x104800000000000000000000000000000000000000031000000000000000000000000000000000000000207c9f00000000000000000000000000000000000000000600000000000000000000000000000000000000000fa7
          else
            0x112000000000000000000000000000000000000000018000000000000000000000000000000000000000043ebe000000000000000000000000000000000000000006400000000000000000000000000000000000000003f7
      else
        if a<30 then
          if a<29 then
            0x14800000000000000000000000000000000000000001a000000000000000000000000000000000000000009ffc000000000000000000000000000000000000000003000000000000000000000000000000000000000000ff
          else
            0x12000000000000000000000000000000000000000000c000000000000000000000000000000000000000001ff80000000000000000000000000000000000000000038000000000000000000000000000000000000000003f
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000c0000000000000000000000000000000000000000007f00000000000000000000000000000000000000000018000000000000000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f000000000000000000000000000000000000000000e0000000000000000000000000000000000000000007f8000000000000000000000000000000000000000000c0000000000000000000000000000000000000000027
          else
            0x1fc000000000000000000000000000000000000000003000000000000000000000000000000000000000000ff9000000000000000000000000000000000000000002c0000000000000000000000000000000000000000097
        else
          if a<3 then
            0x15f000000000000000000000000000000000000000013000000000000000000000000000000000000000001ffc20000000000000000000000000000000000000000060000000000000000000000000000000000000000247
          else
            0x127c00000000000000000000000000000000000000001800000000000000000000000000000000000000003ebe04000000000000000000000000000000000000000460000000000000000000000000000000000000000907
      else
        if a<6 then
          if a<5 then
            0x111f00000000000000000000000000000000000000021800000000000000000000000000000000000000007c9f00800000000000000000000000000000000000000030000000000000000000000000000000000000002407
          else
            0x1087c0000000000000000000000000000000000000000c0000000000000000000000000000000000000000f88f80100000000000000000000000000000000000000830000000000000000000000000000000000000009007
        else
          if a<7 then
            0x1041f0000000000000000000000000000000000000040c0000000000000000000000000000000000000001f087c0020000000000000000000000000000000000000018000000000000000000000000000000000000024007
          else
            0x10207c00000000000000000000000000000000000000060000000000000000000000000000000000000003e083e0004000000000000000000000000000000000001018000000000000000000000000000000000000090007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10101f00000000000000000000000000000000000008060000000000000000000000000000000000000007c081f000080000000000000000000000000000000000000c000000000000000000000000000000000000240007
          else
            0x100807c000000000000000000000000000000000000003000000000000000000000000000000000000000f8080f800010000000000000000000000000000000000200c000000000000000000000000000000000000900007
        else
          if a<11 then
            0x100401f000000000000000000000000000000000001003000000000000000000000000000000000000001f00807c000020000000000000000000000000000000000006000000000000000000000000000000000002400007
          else
            0x1002007c00000000000000000000000000000000000001800000000000000000000000000000000000003e00803e000004000000000000000000000000000000004006000000000000000000000000000000000009000007
      else
        if a<14 then
          if a<13 then
            0x1001001f00000000000000000000000000000000002001800000000000000000000000000000000000007c00801f000000800000000000000000000000000000000003000000000000000000000000000000000024000007
          else
            0x10008007c0000000000000000000000000000000000000c0000000000000000000000000000000000000f800800f800000100000000000000000000000000000008003000000000000000000000000000000000090000007
        else
          if a<15 then
            0x10004001f0000000000000000000000000000000004000c0000000000000000000000000000000000001f0008007c00000020000000000000000000000000000000001800000000000000000000000000000000240000007
          else
            0x100020007c00000000000000000000000000000000000060000000000000000000000000000000000003e0008003e00000004000000000000000000000000000010001800000000000000000000000000000000900000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100010001f00000000000000000000000000000000800060000000000000000000000000000000000007c0008001f00000000800000000000000000000000000000000c00000000000000000000000000000002400000007
          else
            0x1000080007c000000000000000000000000000000000003000000000000000000000000000000000000f80008000f80000000100000000000000000000000000020000c00000000000000000000000000000009000000007
        else
          if a<19 then
            0x1000040001f000000000000000000000000000000100003000000000000000000000000000000000001f000080007c0000000020000000000000000000000000000000600000000000000000000000000000024000000007
          else
            0x10000200007c00000000000000000000000000000000001800000000000000000000000000000000003e000080003e0000000004000000000000000000000000040000600000000000000000000000000000090000000007
      else
        if a<22 then
          if a<21 then
            0x10000100001f00000000000000000000000000000200001800000000000000000000000000000000007c000080001f0000000000800000000000000000000000000000300000000000000000000000000000240000000007
          else
            0x100000800007c0000000000000000000000000000000000c0000000000000000000000000000000000f8000080000f8000000000100000000000000000000000080000300000000000000000000000000000900000000007
        else
          if a<23 then
            0x100000400001f0000000000000000000000000000400000c0000000000000000000000000000000001f00000800007c000000000020000000000000000000000000000180000000000000000000000000002400000000007
          else
            0x1000002000007c00000000000000000000000000000000060000000000000000000000000000000003e00000800003e000000000004000000000000000000000100000180000000000000000000000000009000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000001000001f00000000000000000000000000080000060000000000000000000000000000000007c00000800001f0000000000008000000000000000000000000000c0000000000000000000000000024000000000007
          else
            0x10000008000007c000000000000000000000000000000003000000000000000000000000000000000f800000800000f8000000000001000000000000000000002000000c0000000000000000000000000090000000000007
        else
          if a<27 then
            0x10000004000001f000000000000000000000000010000003000000000000000000000000000000001f0000008000007c00000000000020000000000000000000000000060000000000000000000000000240000000000007
          else
            0x100000020000007c00000000000000000000000000000001800000000000000000000000000000003e0000008000003e00000000000004000000000000000000400000060000000000000000000000000900000000000007
      else
        if a<30 then
          if a<29 then
            0x100000010000001f00000000000000000000000020000001800000000000000000000000000000007c0000008000001f00000000000000800000000000000000000000030000000000000000000000002400000000000007
          else
            0x1000000080000007c0000000000000000000000000000000c0000000000000000000000000000000f80000008000000f80000000000000100000000000000000800000030000000000000000000000009000000000000007
        else
          if a<31 then
            0x1000000040000001f0000000000000000000000040000000c0000000000000000000000000000001f000000080000007c0000000000000020000000000000000000000018000000000000000000000024000000000000007
          else
            0x10000000200000007c00000000000000000000000000000060000000000000000000000000000003e000000080000003e0000000000000004000000000000001000000018000000000000000000000090000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000100000001f00000000000000000000008000000060000000000000000000000000000007c000000080000001f000000000000000080000000000000000000000c000000000000000000000240000000000000007
          else
            0x100000000800000007c000000000000000000000000000003000000000000000000000000000000f8000000080000000f800000000000000010000000000000200000000c000000000000000000000900000000000000007
        else
          if a<3 then
            0x100000000400000001f000000000000000000001000000003000000000000000000000000000001f00000000800000007c000000000000000020000000000000000000006000000000000000000002400000000000000007
          else
            0x1000000002000000007c00000000000000000000000000001800000000000000000000000000003e00000000800000003e000000000000000004000000000004000000006000000000000000000009000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000001000000001f00000000000000000002000000001800000000000000000000000000007c00000000800000001f000000000000000000800000000000000000003000000000000000000024000000000000000007
          else
            0x10000000008000000007c0000000000000000000000000000c0000000000000000000000000000f800000000800000000f800000000000000000100000000008000000003000000000000000000090000000000000000007
        else
          if a<7 then
            0x10000000004000000001f0000000000000000004000000000c0000000000000000000000000001f0000000008000000007c00000000000000000020000000000000000001800000000000000000240000000000000000007
          else
            0x100000000020000000007c00000000000000000000000000060000000000000000000000000003e0000000008000000003e00000000000000000004000000010000000001800000000000000000900000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000010000000001f00000000000000000800000000060000000000000000000000000007c0000000008000000001f00000000000000000000800000000000000000c00000000000000002400000000000000000007
          else
            0x1000000000080000000007c000000000000000000000000003000000000000000000000000000f80000000008000000000f80000000000000000000100000020000000000c00000000000000009000000000000000000007
        else
          if a<11 then
            0x1000000000040000000001f000000000000000100000000003000000000000000000000000001f000000000080000000007c0000000000000000000020000000000000000600000000000000024000000000000000000007
          else
            0x10000000000200000000007c00000000000000000000000001800000000000000000000000003e000000000080000000003e0000000000000000000004000040000000000600000000000000090000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000100000000001f00000000000000200000000001800000000000000000000000007c000000000080000000001f0000000000000000000000800000000000000300000000000000240000000000000000000007
          else
            0x100000000000800000000007c0000000000000000000000000c0000000000000000000000000f8000000000080000000000f8000000000000000000000100080000000000300000000000000900000000000000000000007
        else
          if a<15 then
            0x100000000000400000000001f0000000000000400000000000c0000000000000000000000001f00000000000800000000007c000000000000000000000020000000000000180000000000002400000000000000000000007
          else
            0x1000000000002000000000007c00000000000000000000000060000000000000000000000003e00000000000800000000003e000000000000000000000004100000000000180000000000009000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000001000000000001f00000000000080000000000060000000000000000000000007c00000000000800000000001f0000000000000000000000008000000000000c0000000000024000000000000000000000007
          else
            0x10000000000008000000000007c000000000000000000000003000000000000000000000000f800000000000800000000000f8000000000000000000000003000000000000c0000000000090000000000000000000000007
        else
          if a<19 then
            0x10000000000004000000000001f000000000010000000000003000000000000000000000001f0000000000008000000000007c00000000000000000000000020000000000060000000000240000000000000000000000007
          else
            0x100000000000020000000000007c00000000000000000000001800000000000000000000003e0000000000008000000000003e00000000000000000000000404000000000060000000000900000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000010000000000001f00000000020000000000001800000000000000000000007c0000000000008000000000001f00000000000000000000000000800000000030000000002400000000000000000000000007
          else
            0x1000000000000080000000000007c0000000000000000000000c0000000000000000000000f80000000000008000000000000f80000000000000000000000800100000000030000000009000000000000000000000000007
        else
          if a<23 then
            0x1000000000000040000000000001f0000000040000000000000c0000000000000000000001f000000000000080000000000007c0000000000000000000000000020000000018000000024000000000000000000000000007
          else
            0x10000000000000200000000000007c00000000000000000000060000000000000000000003e000000000000080000000000003e0000000000000000000001000004000000018000000090000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000100000000000001f00000008000000000000060000000000000000000007c000000000000080000000000001f000000000000000000000000000080000000c000000240000000000000000000000000007
          else
            0x100000000000000800000000000007c000000000000000000003000000000000000000000f8000000000000080000000000000f800000000000000000000200000010000000c000000900000000000000000000000000007
        else
          if a<27 then
            0x100000000000000400000000000001f000001000000000000003000000000000000000001f00000000000000800000000000007c000000000000000000000000000020000006000002400000000000000000000000000007
          else
            0x1000000000000002000000000000007c00000000000000000001800000000000000000003e00000000000000800000000000003e000000000000000000004000000004000006000009000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001000000000000001f00002000000000000001800000000000000000007c00000000000000800000000000001f000000000000000000000000000000800003000024000000000000000000000000000007
          else
            0x10000000000000008000000000000007c0000000000000000000c0000000000000000000f800000000000000800000000000000f800000000000000000008000000000100003000090000000000000000000000000000007
        else
          if a<31 then
            0x10000000000000004000000000000001f0004000000000000000c0000000000000000001f0000000000000008000000000000007c00000000000000000000000000000020001800240000000000000000000000000000007
          else
            0x100000000000000020000000000000007c00000000000000000060000000000000000003e0000000000000008000000000000003e00000000000000000010000000000004001800900000000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000010000000000000001f00800000000000000060000000000000000007c0000000000000008000000000000001f00000000000000000000000000000000800c02400000000000000000000000000000007
          else
            0x1000000000000000080000000000000007c000000000000000003000000000000000000f80000000000000008000000000000000f80000000000000000020000000000000100c09000000000000000000000000000000007
        else
          if a<3 then
            0x1000000000000000040000000000000001f100000000000000003000000000000000001f000000000000000080000000000000007c0000000000000000000000000000000020624000000000000000000000000000000007
          else
            0x10000000000000000200000000000000007c00000000000000001800000000000000003e000000000000000080000000000000003e0000000000000000040000000000000004690000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000100000000000000001f00000000000000001800000000000000007c000000000000000080000000000000001f0000000000000000000000000000000000b40000000000000000000000000000000007
          else
            0x100000000000000000800000000000000007c0000000000000000c0000000000000000f8000000000000000080000000000000000f8000000000000000080000000000000000b00000000000000000000000000000000007
        else
          if a<7 then
            0x100000000000000000400000000000000005f0000000000000000c0000000000000001f00000000000000000800000000000000007c0000000000000000000000000000000025a0000000000000000000000000000000007
          else
            0x1000000000000000002000000000000000007c00000000000000060000000000000003e00000000000000000800000000000000003e000000000000000100000000000000009184000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000001000000000000000081f00000000000000060000000000000007c00000000000000000800000000000000001f0000000000000000000000000000000240c0800000000000000000000000000000007
          else
            0x10000000000000000008000000000000000007c000000000000003000000000000000f800000000000000000800000000000000000f8000000000000002000000000000000900c0100000000000000000000000000000007
        else
          if a<11 then
            0x10000000000000000004000000000000001001f000000000000003000000000000001f0000000000000000008000000000000000007c00000000000000000000000000000240060020000000000000000000000000000007
          else
            0x100000000000000000020000000000000000007c00000000000001800000000000003e0000000000000000008000000000000000003e00000000000000400000000000000900060004000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000010000000000000020001f00000000000001800000000000007c0000000000000000008000000000000000001f00000000000000000000000000002400030000800000000000000000000000000007
          else
            0x1000000000000000000080000000000000000007c0000000000000c0000000000000f80000000000000000008000000000000000000f80000000000000800000000000009000030000100000000000000000000000000007
        else
          if a<15 then
            0x1000000000000000000040000000000000400001f0000000000000c0000000000001f000000000000000000080000000000000000007c0000000000000000000000000024000018000020000000000000000000000000007
          else
            0x10000000000000000000200000000000000000007c00000000000060000000000003e000000000000000000080000000000000000003e0000000000001000000000000090000018000004000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000100000000000008000001f00000000000060000000000007c000000000000000000080000000000000000001f000000000000000000000000024000000c000000800000000000000000000000007
          else
            0x100000000000000000000800000000000000000007c000000000003000000000000f8000000000000000000080000000000000000000f800000000000200000000000090000000c000000100000000000000000000000007
        else
          if a<19 then
            0x100000000000000000000400000000000100000001f000000000003000000000001f00000000000000000000800000000000000000007c000000000000000000000002400000006000000020000000000000000000000007
          else
            0x1000000000000000000002000000000000000000007c00000000001800000000003e00000000000000000000800000000000000000003e000000000004000000000009000000006000000004000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000001000000000002000000001f00000000001800000000007c00000000000000000000800000000000000000001f000000000000000000000024000000003000000000800000000000000000000007
          else
            0x10000000000000000000008000000000000000000007c0000000000c0000000000f800000000000000000000800000000000000000000f800000000008000000000090000000003000000000100000000000000000000007
        else
          if a<23 then
            0x10000000000000000000004000000000040000000001f0000000000c0000000001f0000000000000000000008000000000000000000007c00000000000000000000240000000001800000000020000000000000000000007
          else
            0x100000000000000000000020000000000000000000007c00000000060000000003e0000000000000000000008000000000000000000003e00000000010000000000900000000001800000000004000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000010000000000800000000001f00000000060000000007c0000000000000000000008000000000000000000001f00000000000000000002400000000000c00000000000800000000000000000007
          else
            0x1000000000000000000000080000000000000000000007c000000003000000000f80000000000000000000008000000000000000000000f80000000020000000009000000000000c00000000000100000000000000000007
        else
          if a<27 then
            0x1000000000000000000000040000000010000000000001f000000003000000001f000000000000000000000080000000000000000000007c0000000000000000024000000000000600000000000020000000000000000007
          else
            0x10000000000000000000000200000000000000000000007c00000001800000003e000000000000000000000080000000000000000000003e0000000040000000090000000000000600000000000004000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000100000000200000000000001f00000001800000007c000000000000000000000080000000000000000000001f0000000000000000240000000000000300000000000000800000000000000007
          else
            0x100000000000000000000000800000000000000000000007c0000000c0000000f8000000000000000000000080000000000000000000000f8000000080000000900000000000000300000000000000100000000000000007
        else
          if a<31 then
            0x100000000000000000000000400000004000000000000001f0000000c0000001f00000000000000000000000800000000000000000000007c000000000000002400000000000000180000000000000020000000000000007
          else
            0x1000000000000000000000002000000000000000000000007c00000060000003e00000000000000000000000800000000000000000000003e000000100000009000000000000000180000000000000004000000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000001000000080000000000000001f00000060000007c00000000000000000000000800000000000000000000001f0000000000000240000000000000000c0000000000000000800000000000007
          else
            0x10000000000000000000000008000000000000000000000007c000003000000f800000000000000000000000800000000000000000000000f8000002000000900000000000000000c0000000000000000100000000000007
        else
          if a<3 then
            0x10000000000000000000000004000001000000000000000001f000003000001f0000000000000000000000008000000000000000000000007c00000000000240000000000000000060000000000000000020000000000007
          else
            0x100000000000000000000000020000000000000000000000007c00001800003e0000000000000000000000008000000000000000000000003e00000400000900000000000000000060000000000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000010000020000000000000000001f00001800007c0000000000000000000000008000000000000000000000001f00000000002400000000000000000030000000000000000000800000000007
          else
            0x1000000000000000000000000080000000000000000000000007c0000c0000f80000000000000000000000008000000000000000000000000f80000800009000000000000000000030000000000000000000100000000007
        else
          if a<7 then
            0x1000000000000000000000000040000400000000000000000001f0000c0001f000000000000000000000000080000000000000000000000007c0000000024000000000000000000018000000000000000000020000000007
          else
            0x10000000000000000000000000200000000000000000000000007c00060003e000000000000000000000000080000000000000000000000003e0001000090000000000000000000018000000000000000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000000100008000000000000000000001f00060007c000000000000000000000000080000000000000000000000001f000000024000000000000000000000c000000000000000000000800000007
          else
            0x100000000000000000000000000800000000000000000000000007c003000f8000000000000000000000000080000000000000000000000000f800200090000000000000000000000c000000000000000000000100000007
        else
          if a<11 then
            0x100000000000000000000000000400100000000000000000000001f003001f00000000000000000000000000800000000000000000000000007c000002400000000000000000000006000000000000000000000020000007
          else
            0x1000000000000000000000000002000000000000000000000000007c01803e00000000000000000000000000800000000000000000000000003e004009000000000000000000000006000000000000000000000004000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000001002000000000000000000000001f01807c00000000000000000000000000800000000000000000000000001f000024000000000000000000000003000000000000000000000000800007
          else
            0x10000000000000000000000000008000000000000000000000000007c0c0f800000000000000000000000000800000000000000000000000000f808090000000000000000000000003000000000000000000000000100007
        else
          if a<15 then
            0x10000000000000000000000000004040000000000000000000000001f0c1f0000000000000000000000000008000000000000000000000000007c00240000000000000000000000001800000000000000000000000020007
          else
            0x100000000000000000000000000020000000000000000000000000007c63e0000000000000000000000000008000000000000000000000000003e10900000000000000000000000001800000000000000000000000004007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000000000000010800000000000000000000000001f67c0000000000000000000000000008000000000000000000000000001f02400000000000000000000000000c00000000000000000000000000807
          else
            0x1000000000000000000000000000080000000000000000000000000007ff80000000000000000000000000008000000000000000000000000000fa9000000000000000000000000000c00000000000000000000000000107
        else
          if a<19 then
            0x1000000000000000000000000000050000000000000000000000000001ff000000000000000000000000000080000000000000000000000000007e4000000000000000000000000000600000000000000000000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000000300000000000000000000000000007f000000000000000000000000000080000000000000000000000000003f0000000000000000000000000000300000000000000000000000000007
          else
            0x1200000000000000000000000000008000000000000000000000000000ffc00000000000000000000000000080000000000000000000000000009f8000000000000000000000000000300000000000000000000000000007
        else
          if a<23 then
            0x1040000000000000000000000000044000000000000000000000000001fdf000000000000000000000000000800000000000000000000000000247c000000000000000000000000000180000000000000000000000000007
          else
            0x1008000000000000000000000000002000000000000000000000000003e67c00000000000000000000000000800000000000000000000000000913e000000000000000000000000000180000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1001000000000000000000000000081000000000000000000000000007c61f00000000000000000000000000800000000000000000000000002401f0000000000000000000000000000c0000000000000000000000000007
          else
            0x100020000000000000000000000000080000000000000000000000000f8307c0000000000000000000000000800000000000000000000000009020f8000000000000000000000000000c0000000000000000000000000007
        else
          if a<27 then
            0x100004000000000000000000000010040000000000000000000000001f0301f00000000000000000000000008000000000000000000000000240007c00000000000000000000000000060000000000000000000000000007
          else
            0x100000800000000000000000000000020000000000000000000000003e01807c0000000000000000000000008000000000000000000000000900403e00000000000000000000000000060000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000100000000000000000000020010000000000000000000000007c01801f0000000000000000000000008000000000000000000000002400001f00000000000000000000000000030000000000000000000000000007
          else
            0x10000002000000000000000000000000800000000000000000000000f800c007c000000000000000000000008000000000000000000000009000800f80000000000000000000000000030000000000000000000000000007
        else
          if a<31 then
            0x10000000400000000000000000004000400000000000000000000001f000c001f0000000000000000000000080000000000000000000000240000007c0000000000000000000000000018000000000000000000000000007
          else
            0x10000000080000000000000000000000200000000000000000000003e00060007c000000000000000000000080000000000000000000000900010003e0000000000000000000000000018000000000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000010000000000000000008000100000000000000000000007c00060001f000000000000000000000080000000000000000000002400000001f000000000000000000000000000c000000000000000000000000007
          else
            0x1000000000200000000000000000000008000000000000000000000f8000300007c00000000000000000000080000000000000000000009000020000f800000000000000000000000000c000000000000000000000000007
        else
          if a<3 then
            0x1000000000040000000000000001000004000000000000000000001f0000300001f000000000000000000000800000000000000000000240000000007c000000000000000000000000006000000000000000000000000007
          else
            0x1000000000008000000000000000000002000000000000000000003e00001800007c00000000000000000000800000000000000000000900000400003e000000000000000000000000006000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001000000000000002000001000000000000000000007c00001800001f00000000000000000000800000000000000000002400000000001f000000000000000000000000003000000000000000000000000007
          else
            0x100000000000020000000000000000000080000000000000000000f800000c000007c0000000000000000000800000000000000000009000000800000f800000000000000000000000003000000000000000000000000007
        else
          if a<7 then
            0x100000000000004000000000000400000040000000000000000001f000000c000001f00000000000000000008000000000000000000240000000000007c00000000000000000000000001800000000000000000000000007
          else
            0x100000000000000800000000000000000020000000000000000003e00000060000007c0000000000000000008000000000000000000900000010000003e00000000000000000000000001800000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000100000000000800000010000000000000000007c00000060000001f0000000000000000008000000000000000002400000000000001f00000000000000000000000000c00000000000000000000000007
          else
            0x10000000000000002000000000000000000800000000000000000f8000000300000007c000000000000000008000000000000000009000000020000000f80000000000000000000000000c00000000000000000000000007
        else
          if a<11 then
            0x10000000000000000400000000100000000400000000000000001f0000000300000001f0000000000000000080000000000000000240000000000000007c0000000000000000000000000600000000000000000000000007
          else
            0x10000000000000000080000000000000000200000000000000003e00000001800000007c000000000000000080000000000000000900000000400000003e0000000000000000000000000600000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000010000000200000000100000000000000007c00000001800000001f000000000000000080000000000000002400000000000000001f0000000000000000000000000300000000000000000000000007
          else
            0x1000000000000000000200000000000000008000000000000000f800000000c000000007c00000000000000080000000000000009000000000800000000f8000000000000000000000000300000000000000000000000007
        else
          if a<15 then
            0x1000000000000000000040000040000000004000000000000001f000000000c000000001f000000000000000800000000000000240000000000000000007c000000000000000000000000180000000000000000000000007
          else
            0x1000000000000000000008000000000000002000000000000003e00000000060000000007c00000000000000800000000000000900000000010000000003e000000000000000000000000180000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000001000080000000001000000000000007c00000000060000000001f00000000000000800000000000002400000000000000000001f0000000000000000000000000c0000000000000000000000007
          else
            0x100000000000000000000020000000000000080000000000000f8000000000300000000007c0000000000000800000000000009000000000020000000000f8000000000000000000000000c0000000000000000000000007
        else
          if a<19 then
            0x100000000000000000000004010000000000040000000000001f0000000000300000000001f00000000000008000000000000240000000000000000000007c00000000000000000000000060000000000000000000000007
          else
            0x100000000000000000000000800000000000020000000000003e00000000001800000000007c0000000000008000000000000900000000000400000000003e00000000000000000000000060000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000120000000000010000000000007c00000000001800000000001f0000000000008000000000002400000000000000000000001f00000000000000000000000030000000000000000000000007
          else
            0x10000000000000000000000002000000000000800000000000f800000000000c000000000007c000000000008000000000009000000000000800000000000f80000000000000000000000030000000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000004400000000000400000000001f000000000000c000000000001f0000000000080000000000240000000000000000000000007c0000000000000000000000018000000000000000000000007
          else
            0x10000000000000000000000000080000000000200000000003e00000000000060000000000007c000000000080000000000900000000000010000000000003e0000000000000000000000018000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000000008010000000000100000000007c00000000000060000000000001f000000000080000000002400000000000000000000000001f000000000000000000000000c000000000000000000000007
          else
            0x1000000000000000000000000000200000000008000000000f8000000000000300000000000007c00000000080000000009000000000000020000000000000f800000000000000000000000c000000000000000000000007
        else
          if a<27 then
            0x1000000000000000000000001000040000000004000000001f0000000000000300000000000001f000000000800000000240000000000000000000000000007c000000000000000000000006000000000000000000000007
          else
            0x1000000000000000000000000000008000000002000000003e00000000000001800000000000007c00000000800000000900000000000000400000000000003e000000000000000000000006000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000002000001000000001000000007c00000000000001800000000000001f00000000800000002400000000000000000000000000001f000000000000000000000003000000000000000000000007
          else
            0x100000000000000000000000000000020000000080000000f800000000000000c000000000000007c0000000800000009000000000000000800000000000000f800000000000000000000003000000000000000000000007
        else
          if a<31 then
            0x100000000000000000000000400000004000000040000001f000000000000000c000000000000001f00000008000000240000000000000000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x100000000000000000000000000000000800000020000003e00000000000000060000000000000007c0000008000000900000000000000010000000000000003e00000000000000000000001800000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000800000000100000010000007c00000000000000060000000000000001f0000008000002400000000000000000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x10000000000000000000000000000000002000000800000f8000000000000000300000000000000007c000008000009000000000000000020000000000000000f80000000000000000000000c00000000000000000000007
        else
          if a<3 then
            0x10000000000000000000000100000000000400000400001f0000000000000000300000000000000001f0000080000240000000000000000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x10000000000000000000000000000000000080000200003e00000000000000001800000000000000007c000080000900000000000000000400000000000000003e0000000000000000000000600000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000200000000000010000100007c00000000000000001800000000000000001f000080002400000000000000000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000000000000000000000000000000200008000f800000000000000000c000000000000000007c00080009000000000000000000800000000000000000f8000000000000000000000300000000000000000000007
        else
          if a<7 then
            0x1000000000000000000000040000000000000040004001f000000000000000000c000000000000000001f000800240000000000000000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000000000000000000000000000000008002003e00000000000000000060000000000000000007c00800900000000000000000010000000000000000003e000000000000000000000180000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000000080000000000000001001007c00000000000000000060000000000000000001f00802400000000000000000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000000000000000000000000000000020080f8000000000000000000300000000000000000007c0809000000000000000000020000000000000000000f8000000000000000000000c0000000000000000000007
        else
          if a<11 then
            0x100000000000000000000010000000000000000004041f0000000000000000000300000000000000000001f08240000000000000000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000000000000000000000000000000823e00000000000000000001800000000000000000007c8900000000000000000000400000000000000000003e00000000000000000000060000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000020000000000000000000117c00000000000000000001800000000000000000001fa400000000000000000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000000000000000000000000000000002f800000000000000000000c000000000000000000007d000000000000000000000800000000000000000000f80000000000000000000030000000000000000000007
        else
          if a<15 then
            0x10000000000000000000004000000000000000000001f000000000000000000000c000000000000000000003f0000000000000000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000000000000000000000000000003e8000000000000000000006000000000000000000009fc000000000000000000010000000000000000000003e0000000000000000000018000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000008000000000000000000007d10000000000000000000060000000000000000000249f000000000000000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000000000000000000000000000f8820000000000000000000300000000000000000009087c00000000000000000020000000000000000000000f800000000000000000000c000000000000000000007
        else
          if a<19 then
            0x1000000000000000000001000000000000000000001f0404000000000000000000300000000000000000024081f000000000000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x1000000000000000000000000000000000000000003e02008000000000000000001800000000000000000900807c00000000000000000400000000000000000000003e000000000000000000006000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000002000000000000000000007c01001000000000000000001800000000000000002400801f00000000000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000000000000000000000000f800800200000000000000000c000000000000000090008007c0000000000000000800000000000000000000000f800000000000000000003000000000000000000007
        else
          if a<23 then
            0x100000000000000000000400000000000000000001f000400040000000000000000c000000000000000240008001f00000000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000000000000000000003e00020000800000000000000060000000000000009000080007c0000000000000010000000000000000000000003e00000000000000000001800000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000800000000000000000007c00010000100000000000000060000000000000024000080001f0000000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000000000000000000000f8000080000200000000000000300000000000000900000800007c000000000000020000000000000000000000000f80000000000000000000c00000000000000000007
        else
          if a<27 then
            0x10000000000000000000100000000000000000001f0000040000040000000000000300000000000002400000800001f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000000000000000003e00000200000080000000000001800000000000090000008000007c000000000000400000000000000000000000003e0000000000000000000600000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000200000000000000000007c00000100000010000000000001800000000000240000008000001f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000000000000000f800000080000002000000000000c000000000009000000080000007c00000000000800000000000000000000000000f8000000000000000000300000000000000000007
        else
          if a<31 then
            0x1000000000000000000040000000000000000001f000000040000000400000000000c000000000024000000080000001f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000000000000003e00000002000000008000000000060000000000900000000800000007c00000000010000000000000000000000000003e000000000000000000180000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000080000000000000000007c00000001000000001000000000060000000002400000000800000001f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000000000000f8000000008000000002000000000300000000090000000008000000007c0000000020000000000000000000000000000f8000000000000000000c0000000000000000007
        else
          if a<3 then
            0x100000000000000000010000000000000000001f0000000004000000000400000000300000000240000000008000000001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000000000000003e00000000020000000000800000001800000009000000000080000000007c0000000400000000000000000000000000003e00000000000000000060000000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000000020000000000000000007c00000000010000000000100000001800000024000000000080000000001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000000000f800000000008000000000020000000c000000900000000000800000000007c000000800000000000000000000000000000f80000000000000000030000000000000000007
        else
          if a<7 then
            0x10000000000000000004000000000000000001f000000000004000000000004000000c000002400000000000800000000001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000000003e00000000000200000000000080000060000090000000000008000000000007c000010000000000000000000000000000003e0000000000000000018000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000008000000000000000007c00000000000100000000000010000060000240000000000008000000000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f8000000000000800000000000020000300009000000000000080000000000007c00020000000000000000000000000000000f800000000000000000c000000000000000007
        else
          if a<11 then
            0x1000000000000000001000000000000000001f0000000000000400000000000004000300024000000000000080000000000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e00000000000002000000000000008001800900000000000000800000000000007c00400000000000000000000000000000003e000000000000000006000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000002000000000000000007c00000000000001000000000000001001802400000000000000800000000000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f800000000000000800000000000000200c090000000000000008000000000000007c0800000000000000000000000000000000f800000000000000003000000000000000007
        else
          if a<15 then
            0x100000000000000000400000000000000001f000000000000000400000000000000040c240000000000000008000000000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e00000000000000020000000000000000869000000000000000080000000000000007d0000000000000000000000000000000003e00000000000000001800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000800000000000000007c00000000000000010000000000000000164000000000000000080000000000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f8000000000000000080000000000000000b00000000000000000800000000000000007c000000000000000000000000000000000f80000000000000000c00000000000000007
        else
          if a<19 then
            0x10000000000000000100000000000000001f0000000000000000040000000000000002740000000000000000800000000000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e00000000000000000200000000000000091880000000000000008000000000000000047c000000000000000000000000000000003e0000000000000000600000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000200000000000000007c00000000000000000100000000000000241810000000000000008000000000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f800000000000000000080000000000000900c020000000000000080000000000000000807c00000000000000000000000000000000f8000000000000000300000000000000007
        else
          if a<23 then
            0x1000000000000000040000000000000001f000000000000000000040000000000002400c004000000000000080000000000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00000000000000000002000000000000900060008000000000000800000000000000010007c00000000000000000000000000000003e000000000000000180000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000080000000000000007c00000000000000000001000000000002400060001000000000000800000000000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f8000000000000000000008000000000090000300002000000000008000000000000000200007c0000000000000000000000000000000f8000000000000000c0000000000000007
        else
          if a<27 then
            0x100000000000000010000000000000001f0000000000000000000004000000000240000300000400000000008000000000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000000000000000000020000000009000001800000800000000080000000000000004000007c0000000000000000000000000000003e00000000000000060000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000020000000000000007c00000000000000000000010000000024000001800000100000000080000000000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f800000000000000000000008000000090000000c000000200000000800000000000000080000007c000000000000000000000000000000f80000000000000030000000000000007
        else
          if a<31 then
            0x10000000000000004000000000000001f000000000000000000000004000000240000000c000000040000000800000000000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000000000000000000000200000090000000060000000080000008000000000000001000000007c000000000000000000000000000003e0000000000000018000000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000008000000000000007c00000000000000000000000100000240000000060000000010000008000000000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f8000000000000000000000000800009000000000300000000020000080000000000000020000000007c00000000000000000000000000000f800000000000000c000000000000007
        else
          if a<3 then
            0x1000000000000001000000000000001f0000000000000000000000000400024000000000300000000004000080000000000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000000000000000000002000900000000001800000000008000800000000000000400000000007c00000000000000000000000000003e000000000000006000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000002000000000000007c00000000000000000000000001002400000000001800000000001000800000000000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f800000000000000000000000000809000000000000c000000000002008000000000000008000000000007c0000000000000000000000000000f800000000000003000000000000007
        else
          if a<7 then
            0x100000000000000400000000000001f000000000000000000000000000424000000000000c000000000000408000000000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000000000000000000029000000000000060000000000000880000000000000100000000000007c0000000000000000000000000003e00000000000001800000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000800000000000007c00000000000000000000000000034000000000000060000000000000180000000000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f8000000000000000000000000000980000000000000300000000000000a00000000000002000000000000007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<11 then
            0x10000000000000100000000000001f0000000000000000000000000002440000000000000300000000000000840000000000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000000000000000000000000090200000000000001800000000000008080000000000040000000000000007c000000000000000000000000003e0000000000000600000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000200000000000007c00000000000000000000000000240100000000000001800000000000008010000000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000000000000000000000000900080000000000000c000000000000080020000000000800000000000000007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<15 then
            0x1000000000000040000000000001f000000000000000000000000002400040000000000000c000000000000080004000000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000000000000000900002000000000000060000000000000800008000000010000000000000000007c00000000000000000000000003e000000000000180000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000080000000000007c00000000000000000000000002400001000000000000060000000000000800001000000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8000000000000000000000000090000008000000000000300000000000008000002000000200000000000000000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<19 then
            0x100000000000010000000000001f0000000000000000000000000240000004000000000000300000000000008000000400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000000000009000000020000000000001800000000000080000000800004000000000000000000007c0000000000000000000000003e00000000000060000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000020000000000007c00000000000000000000000024000000010000000000001800000000000080000000100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800000000000000000000000090000000008000000000000c000000000000800000000200080000000000000000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<23 then
            0x10000000000004000000000001f000000000000000000000000240000000004000000000000c000000000000800000000040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000000000090000000000200000000000060000000000008000000000081000000000000000000000007c000000000000000000000003e0000000000018000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000008000000000007c00000000000000000000000240000000000100000000000060000000000008000000000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000000000000000000009000000000000800000000000300000000000080000000000020000000000000000000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<27 then
            0x1000000000001000000000001f0000000000000000000000024000000000000400000000000300000000000080000000000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000000900000000000002000000000001800000000000800000000000408000000000000000000000007c00000000000000000000003e000000000006000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000002000000000007c00000000000000000000002400000000000001000000000001800000000000800000000000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000000000000000000009000000000000000800000000000c000000000008000000000008002000000000000000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<31 then
            0x100000000000400000000001f000000000000000000000024000000000000000400000000000c000000000008000000000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009000000000000000020000000000060000000000080000000000100000800000000000000000000007c0000000000000000000003e00000000001800000000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000800000000007c00000000000000000000024000000000000000010000000000060000000000080000000000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000000000000000900000000000000000080000000000300000000000800000000002000000200000000000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<3 then
            0x10000000000100000000001f0000000000000000000002400000000000000000040000000000300000000000800000000000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090000000000000000000200000000001800000000008000000000040000000080000000000000000000007c000000000000000000003e0000000000600000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000200000000007c00000000000000000000240000000000000000000100000000001800000000008000000000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000000000000900000000000000000000080000000000c000000000080000000000800000000020000000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<7 then
            0x1000000000040000000001f000000000000000000002400000000000000000000040000000000c000000000080000000000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000000000000000000002000000000060000000000800000000010000000000008000000000000000000007c00000000000000000003e000000000180000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000080000000007c00000000000000000002400000000000000000000001000000000060000000000800000000000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000000000090000000000000000000000008000000000300000000008000000000200000000000002000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<11 then
            0x100000000010000000001f0000000000000000000240000000000000000000000004000000000300000000008000000000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000000000000000000020000000001800000000080000000004000000000000000800000000000000000007c0000000000000000003e00000000060000000007
      else
        if a<14 then
          if a<13 then
            0x100000000020000000007c00000000000000000024000000000000000000000000010000000001800000000080000000000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000000090000000000000000000000000008000000000c000000000800000000080000000000000000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<15 then
            0x10000000004000000001f000000000000000000240000000000000000000000000004000000000c000000000800000000000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000000000000000000000200000000060000000008000000001000000000000000000080000000000000000007c000000000000000003e0000000018000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000008000000007c00000000000000000240000000000000000000000000000100000000060000000008000000000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000000000009000000000000000000000000000000800000000300000000080000000020000000000000000000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<19 then
            0x1000000001000000001f0000000000000000024000000000000000000000000000000400000000300000000080000000000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000000000000000000002000000001800000000800000000400000000000000000000008000000000000000007c00000000000000003e000000006000000007
      else
        if a<22 then
          if a<21 then
            0x1000000002000000007c00000000000000002400000000000000000000000000000001000000001800000000800000000000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000000000000000000000000000000000800000000c000000008000000008000000000000000000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<23 then
            0x100000000400000001f000000000000000024000000000000000000000000000000000400000000c000000008000000000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000000000000000000020000000060000000080000000100000000000000000000000000800000000000000007c0000000000000003e00000001800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000800000007c00000000000000024000000000000000000000000000000000010000000060000000080000000000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000000000000000000000000000000000080000000300000000800000002000000000000000000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<27 then
            0x10000000100000001f0000000000000002400000000000000000000000000000000000040000000300000000800000000000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000000000000000000000200000001800000008000000040000000000000000000000000000080000000000000007c000000000000003e0000000600000007
      else
        if a<30 then
          if a<29 then
            0x10000000200000007c00000000000000240000000000000000000000000000000000000100000001800000008000000000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000000000000000000000000000000000080000000c000000080000000800000000000000000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<31 then
            0x1000000040000001f000000000000002400000000000000000000000000000000000000040000000c000000080000000000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000000000000000000002000000060000000800000010000000000000000000000000000000008000000000000007c00000000000003e000000180000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000080000007c00000000000002400000000000000000000000000000000000000001000000060000000800000000000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000000000000000000000000000000000008000000300000008000000200000000000000000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<3 then
            0x100000010000001f0000000000000240000000000000000000000000000000000000000004000000300000008000000000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000000000000000000020000001800000080000004000000000000000000000000000000000000800000000000007c0000000000003e00000060000007
      else
        if a<6 then
          if a<5 then
            0x100000020000007c00000000000024000000000000000000000000000000000000000000010000001800000080000000000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000000000000000000000000000000000008000000c000000800000080000000000000000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<7 then
            0x10000004000001f000000000000240000000000000000000000000000000000000000000004000000c000000800000000000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000000000000000000000200000060000008000001000000000000000000000000000000000000000080000000000007c000000000003e0000018000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000008000007c00000000000240000000000000000000000000000000000000000000000100000060000008000000000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000000000000000000000000000000000800000300000080000020000000000000000000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<11 then
            0x1000001000001f0000000000024000000000000000000000000000000000000000000000000400000300000080000000000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000000000000000000002000001800000800000400000000000000000000000000000000000000000008000000000007c00000000003e000006000007
      else
        if a<14 then
          if a<13 then
            0x1000002000007c00000000002400000000000000000000000000000000000000000000000001000001800000800000000000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000000000000000000000000000000000800000c000008000008000000000000000000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<15 then
            0x100000400001f000000000024000000000000000000000000000000000000000000000000000400000c000008000000000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000000000000000000020000060000080000100000000000000000000000000000000000000000000000800000000007c0000000003e00001800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000800007c00000000024000000000000000000000000000000000000000000000000000010000060000080000000000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000000000000000000000000000000000080000300000800002000000000000000000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<19 then
            0x10000100001f0000000002400000000000000000000000000000000000000000000000000000040000300000800000000000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000000000000000000000200001800008000040000000000000000000000000000000000000000000000000080000000007c000000003e0000600007
      else
        if a<22 then
          if a<21 then
            0x10000200007c00000000240000000000000000000000000000000000000000000000000000000100001800008000000000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000000000000000000000000000000000080000c000080000800000000000000000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<23 then
            0x1000040001f000000002400000000000000000000000000000000000000000000000000000000040000c000080000000000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000000000000000000002000060000800010000000000000000000000000000000000000000000000000000008000000007c00000003e000180007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000080007c00000002400000000000000000000000000000000000000000000000000000000001000060000800000000000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000000000000000000000000000000000008000300008000200000000000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<27 then
            0x100010001f0000000240000000000000000000000000000000000000000000000000000000000004000300008000000000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000000000000000000020001800080004000000000000000000000000000000000000000000000000000000000800000007c0000003e00060007
      else
        if a<30 then
          if a<29 then
            0x100020007c00000024000000000000000000000000000000000000000000000000000000000000010001800080000000000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000000000000000000000000000000000008000c000800080000000000000000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<31 then
            0x10004001f000000240000000000000000000000000000000000000000000000000000000000000004000c000800000000000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000000000000000000000200060008001000000000000000000000000000000000000000000000000000000000000080000007c000003e0018007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x10008007c00000240000000000000000000000000000000000000000000000000000000000000000100060008000000000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
        else
          if a<2 then
            0x1000000f8000009000000000000000000000000000000000000000000000000000000000000000000800300080020000000000000000000000000000000000000000000000000000000000000020000007c00000f800c007
          else
            0x1001001f0000024000000000000000000000000000000000000000000000000000000000000000000400300080000000000000000000000000000000000000000000000000000000000000000004000001f000007c006007
      else
        if a<5 then
          if a<4 then
            0x1000003e00000900000000000000000000000000000000000000000000000000000000000000000002001800800400000000000000000000000000000000000000000000000000000000000000008000007c00003e006007
          else
            0x1002007c00002400000000000000000000000000000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000000000000000000000000000001000001f00001f003007
        else
          if a<6 then
            0x100000f800009000000000000000000000000000000000000000000000000000000000000000000000800c008008000000000000000000000000000000000000000000000000000000000000000002000007c0000f803007
          else
            0x100401f000024000000000000000000000000000000000000000000000000000000000000000000000400c008000000000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
    else
      if a<10 then
        if a<8 then
          0x100003e00009000000000000000000000000000000000000000000000000000000000000000000000020060080100000000000000000000000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<9 then
            0x100807c00024000000000000000000000000000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000000000000000000000000000000000080300802000000000000000000000000000000000000000000000000000000000000000000000200007c000f80c07
      else
        if a<12 then
          if a<11 then
            0x10101f0002400000000000000000000000000000000000000000000000000000000000000000000000040300800000000000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000000000000000000000000000201808040000000000000000000000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<13 then
            0x10207c00240000000000000000000000000000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000000000000000000000000000000000080c080800000000000000000000000000000000000000000000000000000000000000000000000020007c00f8307
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x1041f002400000000000000000000000000000000000000000000000000000000000000000000000000040c080000000000000000000000000000000000000000000000000000000000000000000000000004001f007c187
        else
          if a<16 then
            0x1003e00900000000000000000000000000000000000000000000000000000000000000000000000000002060810000000000000000000000000000000000000000000000000000000000000000000000000008007c03e187
          else
            0x1087c02400000000000000000000000000000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
      else
        if a<19 then
          if a<18 then
            0x100f8090000000000000000000000000000000000000000000000000000000000000000000000000000008308200000000000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
          else
            0x111f0240000000000000000000000000000000000000000000000000000000000000000000000000000004308000000000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
        else
          if a<20 then
            0x103e09000000000000000000000000000000000000000000000000000000000000000000000000000000021884000000000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
          else
            0x127c24000000000000000000000000000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x10f890000000000000000000000000000000000000000000000000000000000000000000000000000000008c880000000000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
          else
            0x15f240000000000000000000000000000000000000000000000000000000000000000000000000000000004c800000000000000000000000000000000000000000000000000000000000000000000000000000000041f7df
        else
          if a<24 then
            0x13e90000000000000000000000000000000000000000000000000000000000000000000000000000000000269000000000000000000000000000000000000000000000000000000000000000000000000000000000087fff
          else
            0x1fe40000000000000000000000000000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000000000000000000000000000011fff
      else
        if a<27 then
          if a<26 then
            0x1f9000000000000000000000000000000000000000000000000000000000000000000000000000000000000ba0000000000000000000000000000000000000000000000000000000000000000000000000000000000027ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<28 then
            0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000ff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
    if a<512 then
      if a<416 then
        if a<384 then
          excludedPart11 (a-352)
        else
          excludedPart12 (a-384)
      else
        if a<448 then
          excludedPart13 (a-416)
        else
          if a<480 then
            excludedPart14 (a-448)
          else
            excludedPart15 (a-480)
    else
      if a<608 then
        if a<544 then
          excludedPart16 (a-512)
        else
          if a<576 then
            excludedPart17 (a-544)
          else
            excludedPart18 (a-576)
      else
        if a<640 then
          excludedPart19 (a-608)
        else
          if a<672 then
            excludedPart20 (a-640)
          else
            excludedPart21 (a-672)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,700⟩,
  ⟨![0,1,2],0,350⟩,
  ⟨![0,2,1],0,699⟩,
  ⟨![1,-3,-1],1,698⟩,
  ⟨![1,-2,-2],351,700⟩,
  ⟨![1,-2,-1],1,699⟩,
  ⟨![1,-2,1],700,2⟩,
  ⟨![1,-1,-2],351,350⟩,
  ⟨![1,-1,-1],1,700⟩,
  ⟨![1,-1,1],700,1⟩,
  ⟨![1,0,-2],351,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],700,0⟩,
  ⟨![1,1,-2],351,351⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],700,700⟩,
  ⟨![1,1,2],350,350⟩,
  ⟨![1,2,1],700,699⟩,
  ⟨![2,-2,-1],2,699⟩,
  ⟨![2,-1,-2],1,350⟩,
  ⟨![2,-1,-1],2,700⟩,
  ⟨![2,-1,1],699,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],699,699⟩,
  ⟨![3,-1,-1],3,700⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime701
