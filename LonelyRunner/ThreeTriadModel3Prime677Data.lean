import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime673

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime677

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
          else
            0xfffffffffffffffffffffffffffffffffffffe0000000000000000003fffffffffffffffffffffffffffffffffffff0000000000000000001fffffffffffffffffffffffffffffffffffffc000000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffffffff00000000000000ffffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffffe0000000
          else
            0x7fffffffffffffffffffffe00000000000ffffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000
        else
          if a<7 then
            0x7ffffffffffffffffff8000000003ffffffffffffffffff8000000001ffffffffffffffffffc000000000ffffffffffffffffffe0000000007ffffffffffffffffff0000000007ffffffffffffffffff80000
          else
            0x1fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
          else
            0x1ffffffffffff8000003ffffffffffff0000007ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000007fffffffffffe000
        else
          if a<11 then
            0x3ffffffffffe000007ffffffffffe000007ffffffffffc000007ffffffffffc000007ffffffffffc00000fffffffffff800000fffffffffff800000fffffffffff800001fffffffffff800001fffffffffff000
          else
            0x7fffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800
      else
        if a<14 then
          if a<13 then
            0xfffffffffc0000fffffffffc00007ffffffffc00007ffffffffe00003ffffffffe00003fffffffff00003fffffffff00001fffffffff00001fffffffff80000fffffffff80000fffffffffc0000fffffffffc00
          else
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
        else
          if a<15 then
            0x1fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe00
          else
            0x3fffffff0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffe000ffffffe000ffffffc000ffffffc000ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8003ffffff8003ffffff80
        else
          if a<19 then
            0x7fffffc003fffffe000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff80
          else
            0xffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
      else
        if a<22 then
          if a<21 then
            0xfffffe003fffff800fffffc003fffff000fffffc007fffff001fffffc007fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffe003fffff800fffffc003fffff000fffffc007fffff001fffffc0
          else
            0xfffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
        else
          if a<23 then
            0xfffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
          else
            0x1ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffc01ffffc00ffffc00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff007ffff003ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
          else
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<27 then
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x1fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
      else
        if a<30 then
          if a<29 then
            0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<31 then
            0x3fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff01fffc03fff80ffff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff0
          else
            0x3fff80fffe03fff00fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fff807ffe01fff80fffe03fff80fffe03fff80fffc03fff01fffc07fff0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
          else
            0x3fff03fff01fff81fff80fffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff03fff0
        else
          if a<3 then
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff0
          else
            0x3ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
      else
        if a<6 then
          if a<5 then
            0x3ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
          else
            0x3ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
        else
          if a<7 then
            0x7ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8
          else
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<11 then
            0x7ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
      else
        if a<14 then
          if a<13 then
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
        else
          if a<15 then
            0x7fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
          else
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
          else
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
        else
          if a<19 then
            0x7fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
      else
        if a<22 then
          if a<21 then
            0x7f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<23 then
            0x7f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x7f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<27 then
            0xff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
      else
        if a<30 then
          if a<29 then
            0xff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<31 then
            0xff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe1fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
        else
          if a<3 then
            0xfe3f87f1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
          else
            0xfe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0xfe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
        else
          if a<7 then
            0xfe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc
          else
            0xfc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
        else
          if a<11 then
            0xfc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
          else
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
        else
          if a<15 then
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0xf8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
        else
          if a<19 then
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
        else
          if a<23 then
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0xf9f1f1f3e3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<27 then
            0xf9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
      else
        if a<30 then
          if a<29 then
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
        else
          if a<31 then
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
          else
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
        else
          if a<3 then
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
        else
          if a<7 then
            0xf3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c
          else
            0xf3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79e3cf9e7cf1e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<11 then
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0xf3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0xf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x1e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
        else
          if a<23 then
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
          else
            0x1e79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
          else
            0x1e79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79e
        else
          if a<27 then
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
          else
            0x1e7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79e
      else
        if a<30 then
          if a<29 then
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79ef39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73de7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
          else
            0x1e73ce7bcf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bcf79cf39e
        else
          if a<31 then
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<3 then
            0x1e739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739e
          else
            0x1e739ce7bce739cf79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce739e
      else
        if a<6 then
          if a<5 then
            0x1ef39ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce73def39ce73de
          else
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73def79ce739ce73de
        else
          if a<7 then
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde
          else
            0x1ef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
        else
          if a<11 then
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
          else
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
      else
        if a<14 then
          if a<13 then
            0x1ee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de
          else
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
        else
          if a<15 then
            0x1ce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dee73bdce77b9ce7739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739ce
          else
            0x1ce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee739dce77b9cef739dee73b9cef739dee73bdce7739dee73bdce77b9cee739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce77b9dee73b9cef73bdce7739dee77b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<19 then
            0x1ce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x1cef73b9cee7739dcee73b9dce773b9cee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
      else
        if a<22 then
          if a<21 then
            0x1cee73b9dcee73b9dcef73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee7739dcee7739dce
          else
            0x1cee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dce
        else
          if a<23 then
            0x1cee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dce
          else
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee7733b9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7733b9dce
          else
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dce
        else
          if a<27 then
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddce
          else
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee7773bb9dccee7773bb9dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
      else
        if a<30 then
          if a<29 then
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
          else
            0x1cceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
        else
          if a<31 then
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
          else
            0x1dcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
        else
          if a<3 then
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
      else
        if a<6 then
          if a<5 then
            0x1ddccceeeeee6677777733bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee6677777733bbbbb999dddddccceee
          else
            0x1dddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbbb999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeee
        else
          if a<7 then
            0x1ddddcccceeeeeeeee666677777777733333bbbbbbbb9999dddddddddcccceeeeeeeee666677777777733333bbbbbbbb99999ddddddddcccceeeeeeeeee66677777777733333bbbbbbbb99999ddddddddcccceeeee
          else
            0x1ddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeeee666666666667777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddccccccccccceeeeeeeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1ddddddddddddddddddd999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333377777777777777777777777777777777777776666666666666666666eeeeeeeeeeeeeeeeeee
          else
            0x1dddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd9999999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
      else
        if a<14 then
          if a<13 then
            0x1ddddd99999bbbbbbbbbbb33337777777777666666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbbb33337777777777666666eeeee
          else
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
        else
          if a<15 then
            0x1ddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
          else
            0x1dd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
          else
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
        else
          if a<19 then
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb3377666eeccddd99bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x1d9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
      else
        if a<22 then
          if a<21 then
            0x1d9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbb337766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbb337766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766e
          else
            0x1d9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766e
        else
          if a<23 then
            0x1d9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x1d9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dbbb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<27 then
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
          else
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
      else
        if a<30 then
          if a<29 then
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x19bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766
        else
          if a<31 then
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
          else
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
        else
          if a<3 then
            0x19b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66
      else
        if a<6 then
          if a<5 then
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
        else
          if a<7 then
            0x1bb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
          else
            0x1bb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
        else
          if a<11 then
            0x1bb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<14 then
          if a<13 then
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
          else
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
        else
          if a<15 then
            0x1bb6ddb76dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76dbb6edb76
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36
        else
          if a<19 then
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
          else
            0x1b76db76db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db76db36dbb6dbb6
      else
        if a<22 then
          if a<21 then
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
        else
          if a<23 then
            0x1b66db6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6
          else
            0x1b6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db66db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
          else
            0x1b6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
        else
          if a<27 then
            0x1b6ddb6db6dbb6db6dbb6db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db76db6db76db6db6edb6
          else
            0x1b6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
      else
        if a<30 then
          if a<29 then
            0x1b6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x1b6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
        else
          if a<31 then
            0x1b6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x1b6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6dadb6db6db6db6
          else
            0x1b6db6db6b6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
        else
          if a<7 then
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
          else
            0x1b6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x1b6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
        else
          if a<11 then
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<15 then
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x1b7b6dbdb6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6f6db7b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6f6dbdb6d6db5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
        else
          if a<19 then
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6b6dedb5b6f6dadb7b6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<23 then
            0x1bdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
          else
            0x1bdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
        else
          if a<27 then
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6
          else
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<31 then
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadedededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadedededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadedededed6d6d6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
          else
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
        else
          if a<3 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
          else
            0x1ad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
        else
          if a<7 then
            0x1ad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
          else
            0x1ed6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ade
        else
          if a<11 then
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b5adef7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
        else
          if a<15 then
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
          else
            0x1ef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
        else
          if a<19 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<23 then
            0x1eb5af5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
          else
            0x1eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5e
        else
          if a<27 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x16bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
          else
            0x16bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad5af5a
        else
          if a<31 then
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
          else
            0x16bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56bd7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
        else
          if a<3 then
            0x16ad5ab56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x16ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
      else
        if a<6 then
          if a<5 then
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
        else
          if a<7 then
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x17af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af57af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7a
          else
            0x17af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7a
        else
          if a<11 then
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x17abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57a
      else
        if a<14 then
          if a<13 then
            0x17abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<15 then
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
          else
            0x17abd57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
          else
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          if a<19 then
            0x17aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a
          else
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
      else
        if a<22 then
          if a<21 then
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x17eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55eabf55eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
        else
          if a<23 then
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x15eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
          else
            0x15eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
        else
          if a<27 then
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd57ea
          else
            0x15faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
      else
        if a<30 then
          if a<29 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabfd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557ea
        else
          if a<31 then
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
          else
            0x15feaabf555faaafd557faabfd55feaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555fea

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x157eaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd555faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555faa
          else
            0x157eaaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd557faaabf5557faaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabf5557faaaff555feaabfd555faa
        else
          if a<3 then
            0x157faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
          else
            0x157faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faa
      else
        if a<6 then
          if a<5 then
            0x157feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x155feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555feaa
        else
          if a<7 then
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa
          else
            0x155ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaa
          else
            0x1557ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555fffaaa
        else
          if a<11 then
            0x1555fffaaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
      else
        if a<14 then
          if a<13 then
            0x15555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
          else
            0x155555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaaafffff55555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
        else
          if a<15 then
            0x1555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
          else
            0x155555555fffffffeaaaaaaaaaaaaaaabffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaaaaaaaaabffffffff5555555555555555fffffffeaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaa
          else
            0x15555555555555555557ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffff55555555555555555555555555555555555557ffffffffffffffffffaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x155555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x15555555555555555557ffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffffffff55555555555555555555555555555555555557ffffffffffffffffffaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaabfffffffffff55555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          if a<23 then
            0x155555555fffffffeaaaaaaaaaaaaaaabffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaaaaaaaaabffffffff5555555555555555fffffffeaaaaaaaa
          else
            0x1555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaaaaaaaaffffffd555555555555ffffffaaaaaaaaaaaabffffff5555555555557fffffeaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaaafffff55555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaabffffd5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaa
          else
            0x15555ffffaaaaaaaaaffffd55555555ffffaaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd55555555ffffeaaaaaaaaffffd555555557fffeaaaaaaaaffffd555555557fffeaaaa
        else
          if a<27 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1555fffaaaaaaafffd555555fffaaaaaabfffd555555fffaaaaaabfff5555555fffaaaaaabfff5555557fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaaaaaffff5555557ffeaaaaaafffd5555557ffeaaa
      else
        if a<30 then
          if a<29 then
            0x1557ffeaaaaabffd555557ffeaaaaafffd555557ffaaaaaafff555555fffaaaaaafff555555ffeaaaaabfff555555ffeaaaaabffd555557ffeaaaaabffd555557ffaaaaaafffd55555fffaaaaaafff555555fffaaa
          else
            0x1557ffaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaa
        else
          if a<31 then
            0x155ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaaaafff55555ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaafff55557ffaaaaaffd55557feaaaabff55555ffeaa
          else
            0x155ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffeaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaabff55557feaa

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x155feaaaaff55557faaaabfd5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5557feaaaaff55557faaaabfd5555feaa
          else
            0x157feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
        else
          if a<3 then
            0x157faaaaff5557faaabff5557faaabfd5557faaabfd555ffaaabfd555feaaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaabff5557faaabfd5557faa
          else
            0x157faaabfd557faaabfd555feaaaff555feaaaff5557faaabfd557faaabfd555feaaaff5557eaaaff5557faaabfd555faaabfd555feaaaff5557faaaff5557faaabfd555feaabfd555feaaaff5557faaaff5557faa
      else
        if a<6 then
          if a<5 then
            0x157eaaaff555feaabfd557faaabf5557eaaaff555feaabfd557faaabf5557faaaff555feaabfd557faaabf5557faaaff555feaabfd557faaabf5557faaaff555feaabfd555faaabf5557faaaff555feaabfd555faa
          else
            0x157eaabfd557eaabfd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557eaaafd557faaafd555faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaaff555faaaff555faa
        else
          if a<7 then
            0x15feaabf555faaafd557faabfd55feaabf555faaafd557faabfd557eaabf555faaafd557faabfd557eaabf555faaaff557faaafd557eaabf555faaaff557faaafd557eaabf555feaaff557faaafd557eaabf555fea
          else
            0x15feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15faabfd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabfd55faabf555faabf557eaabf557eaaff557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557eaafd55eaafd55faabf55faabf557eabf557ea
          else
            0x15faafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd57ea
      else
        if a<14 then
          if a<13 then
            0x15eaafd57eabf55faafd55eaaf557eabf55faafd57eabf557aabd55faafd57eabf55faabd55eaafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabf55eaaf557aafd57eabf55faafd57eabd55eaaf55faafd57eabf55faafd57aabd55eabf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          if a<15 then
            0x15eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd57eabd55eabf55ea
          else
            0x17eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57eafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17eabd57aafd5faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fabf55eabd57eafd57aaf55eabf55eabd57aafd5faaf55eabf57eabd57aafd5faaf55eabf57eabd57aaf55faaf55eabd57eafd57aaf55fa
          else
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
        else
          if a<19 then
            0x17eaf55eabd57aaf55eafd5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x17aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57abd57abd57abf57aaf57aaf57aaf57aaf57eaf57eaf55eaf55eaf55eafd5eafd5eabd5eabd5eabd5fabd5fabd57abd57a
          else
            0x17aaf57abd57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eabd5eaf55eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57aaf57abd57a
        else
          if a<23 then
            0x17abd57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57aaf57a
          else
            0x17abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd57abd5eaf57abd5eafd5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57af57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd7abd5eaf57a
        else
          if a<27 then
            0x17abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57abd5ead5eaf57abd7abd5eaf57af57a
          else
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<30 then
          if a<29 then
            0x17af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7a
          else
            0x17af57af57af57af57af56af56af56af56af56af5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7a
        else
          if a<31 then
            0x17af56af5eaf5ead5ebd5ebd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7a
          else
            0x17af5ead5ebd5abd7af57af5ead5ebd5abd7ab57af5eaf5ebd5abd7ab57af5eaf5ebd5abd7ab57af56af5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7a

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7ab56af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
          else
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<3 then
            0x16ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ead5a
          else
            0x16ad5ab56ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<6 then
          if a<5 then
            0x16ad7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5eb56ad5af5ebd7af5ebd7ad5ab56bd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ab56ad7af5ebd7af5ebd6ad5ab5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7ad5a
          else
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5af5ebd7af5ab5ebd7af5ab56bd7af5eb56ad7af5ebd6ad7af5ebd7ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56bd7af5ebd6ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
        else
          if a<7 then
            0x16bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5ebd6bd7ad5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6ad7ad5af5ab5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb56bd6ad7ad5af5a
          else
            0x16bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
        else
          if a<11 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x1eb5eb5eb5eb5ef5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7bd6bd6bd6bd6bdeb5eb5eb5eb5e
          else
            0x1eb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5ef5af5ad7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
        else
          if a<15 then
            0x1eb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5ef5af7ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5ef5af7ad7bd6bdeb5eb5af5ad7ad6bd6b5eb5af5ad7ad7bd6bdeb5ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
        else
          if a<19 then
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x1ef5ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdeb5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x1ef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5ef7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bdef7bdeb5ad6b5ad6b5ad6b5af7bde
        else
          if a<23 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef6b5ad6b5ad6b5bdef7bdad6b5ad6b5adef7bded6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5adef7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x1ef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
        else
          if a<27 then
            0x1ed6b5adef7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bded6b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ade
          else
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
        else
          if a<31 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6b6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ad6f6b7b5bdaded6f6b5b5aded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdad6d6b6b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b5b5adad6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6b6b5bdaded6f6b7b5bdad6
          else
            0x1ad6d6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
        else
          if a<3 then
            0x1aded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b7b5b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<6 then
          if a<5 then
            0x1adeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x1adadeded6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5bdbdadadadeded6d6
        else
          if a<7 then
            0x1adadadedededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadedededed6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadedededed6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadadadadadadadadadadadadededededededededededededededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6d6dedadadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<11 then
            0x1adbdb5b5b7b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadbdb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadbdb5b7b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6dedadb5b7b6b6d6dedadb5b6b6f6d6dadbdb5b6b6f6d6dadb5b7b6b6d6dedadb5b7b6b6d6dadbdb5b6b6f6d6dadbdb5b6b6d6dedadb5b7b6b6d6dedbdb5b6b6f6d6dadbdb5b6b6f6
        else
          if a<15 then
            0x1bdb5b6b6d6dadb5b7b6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b6b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x1bdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6f6dedbdb7b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x1b5b6b6dedb5b6f6dadb7b6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb7b6d6dadb7b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x1b5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6f6dbdb6d6db5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<23 then
            0x1b7b6dbdb6dedb6f6db7b6dbdb6dedb6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6dbdb6dedb6f6db7b6
          else
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<27 then
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6dedb6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x1b6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x1b6dbdb6db6db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6db6dadb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6d6db6db6dbdb6db6db7b6db6db6d6db6db6dadb6db6db5b6db6db6f6db6
        else
          if a<31 then
            0x1b6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6db6dbdb6db6db6dadb6db6db6dedb6db6db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
          else
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6b6db6db6db6db6db6b6db6db6db6db6db6b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db7b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x1b6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6dadb6db6db6db6
        else
          if a<3 then
            0x1b6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db36db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6dbb6db6db6db6db6db6db6ddb6db6db6db6db6db6db6edb6db6db6db6db6db6db36db6db6db6
          else
            0x1b6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6cdb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
          else
            0x1b6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<11 then
            0x1b6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6dbb6db6db66db6db6d9b6db6db66db6db6d9b6db6db66db6db6d9b6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0x1b6ddb6db6dbb6db6dbb6db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6db36db6db76db6db66db6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db76db6db76db6db6edb6
      else
        if a<14 then
          if a<13 then
            0x1b6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
        else
          if a<15 then
            0x1b6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6dbb6db6edb6d9b6db66db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6dbb6db66db6ddb6
          else
            0x1b66db6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6db76db6edb6ddb6dbb6db76db6edb6d9b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76db6edb6cdb6ddb6dbb6dbb6db76db66db6edb6ddb6d9b6dbb6db36db76db6edb6cdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6db36db76db66db6edb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6dbb6
          else
            0x1b76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db76db76db76db76db66db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
        else
          if a<19 then
            0x1b76db76db36dbb6dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db36db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db76db76db76db76db36dbb6dbb6
          else
            0x1b76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6dbb6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb76db76dbb6
      else
        if a<22 then
          if a<21 then
            0x1b36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76dbb6d9b6cdb6edb76dbb6d9b6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36
          else
            0x1b36d9b6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb66db36
        else
          if a<23 then
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb76d9b6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6cdb76dbb6ddb66dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x1bb6ddb76dbb6edb76ddb6edbb6ddb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6edb76ddb6edbb6ddb76dbb6edb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6cdb76ddb66dbb6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb66d9b6edbb6cdb76ddb66dbb6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x1bb6edb36cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb36ddb76
        else
          if a<27 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb6ed9b66ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
          else
            0x1bb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36edbb76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
        else
          if a<31 then
            0x1bb76ddbb6eddb76ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76ddbb6eddb76edbb76ddbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddbb6eddb76edbb76
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76cd9b76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66cdbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66ddbb66
          else
            0x19b76eddb366ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb76cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<3 then
            0x19b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b76eddbb76ed9b366ddbb76eddb366cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddbb66
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b76eddbb76eddbb76eddbb76eddbb66cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76cd9b366
      else
        if a<6 then
          if a<5 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
        else
          if a<7 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19bb76ecddbb766cddbb766eddbb366eddbb376edd9bb76ecd9bb76ecddbb766cddbb766eddbb366eddbb376edd9b376edd9bb76ecd9bb76ecddbb766cddbb766eddbb376edd9b376edd9bb76ecd9bb76ecddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766cddbb376ecd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766
          else
            0x1dbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<11 then
            0x1dbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376eedd9bb766ecddbb3766edd9bb776ecddbb3766edd9bb376ecddbbb766edd9bb376ecdd9bb766edddbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376e
          else
            0x1dbb3766ecddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
      else
        if a<14 then
          if a<13 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbbb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
        else
          if a<15 then
            0x1d9bb3766eecdd9bb37766ecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdd9bbb3766ecddd9bb3766e
          else
            0x1d9bb37766eeddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb3776eecddd9bb37766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eeddd9bbb37766e
          else
            0x1d9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbb337766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766eecddd9bbb337766eecddd9bbb37766eeecddd9bbb37766eecdddd9bbb37766e
        else
          if a<19 then
            0x1d9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
          else
            0x1d99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb3777666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb3377666eeccddd99bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
      else
        if a<22 then
          if a<21 then
            0x1dd9bbbb33777666eeecdddd99bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777766eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x1dd99bbbb337777666eeeccddddd99bbbb337777666eeeccddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeecddddd99bbbbb37777666eeeeccdddd99bbbbb33777666eeeeccdddd99bbbbb33777666ee
        else
          if a<23 then
            0x1dd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccdddddd99bbbbb3377777666eeeecccddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
          else
            0x1ddd99bbbbbbb333777776666eeeeecccdddddd999bbbbbbb33777777666eeeeeecccdddddd999bbbbbb333777776666eeeeecccddddddd99bbbbbbb337777776666eeeeecccdddddd999bbbbbb333777777666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeeeeeeccccdddddddd999bbbbbbbb333377777776666eeee
          else
            0x1ddddd99999bbbbbbbbbbb33337777777777666666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb333337777777777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbbb33337777777777666666eeeee
        else
          if a<27 then
            0x1dddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd9999999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
          else
            0x1ddddddddddddddddddd999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333377777777777777777777777777777777777776666666666666666666eeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddddddddddddddddddddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddccccccccccceeeeeeeeeeeeeeeeeeeeeee666666666667777777777777777777777733333333333bbbbbbbbbbbbbbbbbbbbbb999999999999ddddddddddddddddddddddccccccccccceeeeeeeeeeee
        else
          if a<31 then
            0x1ddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeeeeeeeee6666667777777777777333333bbbbbbbbbbbb9999999ddddddddddddcccccceeeeeee
          else
            0x1ddddcccceeeeeeeee666677777777733333bbbbbbbb9999dddddddddcccceeeeeeeee666677777777733333bbbbbbbb99999ddddddddcccceeeeeeeeee66677777777733333bbbbbbbb99999ddddddddcccceeeee

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddccceeeeeee66677777773333bbbbbb999ddddddcccceeeeeee6667777777333bbbbbbb999ddddddcccceeeeeee6677777777333bbbbbb9999ddddddcccceeeeeee6677777773333bbbbbb9999ddddddccceeee
          else
            0x1ddccceeeeee6677777733bbbbb999dddddccceeeeee66777777333bbbbb999ddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceeeeee6677777733bbbbb999dddddccceee
        else
          if a<3 then
            0x1ddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceeeee667777733bbbb999ddddcceee
          else
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb99ddddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeeee6777733bbbb99dddcceeeee67777333bbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee6777733bbb99ddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
          else
            0x1dcceee677733bbb99ddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee6777733bb99ddccee
        else
          if a<7 then
            0x1dceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddceeee77733bb99ddcceee677733bb9dddcee
          else
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
          else
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7773b99dccee67733b99dceee7773bb9ddceee7773bb9ddceee7773bb9ddcee67733b99dccee6773bb9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
        else
          if a<11 then
            0x1ceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddcee7773bb9dccee7773bb9dceee7773b99dceee7773b99dceee7733b9ddceee7733b9ddcee6773bb9ddcee6773bb9ddce
          else
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b99dcee6773b99dcee6773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7773b9ddcee7773b9ddce
      else
        if a<14 then
          if a<13 then
            0x1cee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7733b9dceee773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b9ddcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dce
          else
            0x1cee7733b9dcee773b99dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee6773b9dcee7733b9dce
        else
          if a<15 then
            0x1cee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9dcee773b9dccee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x1cee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dce
          else
            0x1cee73b9dcee73b9dcef73b9dcef73b9dcef73b9dce773b9dce773b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773b9cee773b9cee773bdcee773bdcee773bdcee7739dcee7739dce
        else
          if a<19 then
            0x1cef73b9cee7739dcee73b9dce773b9cee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcef73b9dee773bdcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x1ce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73bdcee73b9cee77b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce77b9dee73b9cef73bdce7739dee77b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
        else
          if a<23 then
            0x1ce77b9cef739dee73b9ce7739dee73bdce7739cee73bdce77b9cee739dce77b9cef739dee73b9cef739dee73bdce7739dee73bdce77b9cee739dce77b9cef739dce73b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x1ce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dee73bdce77b9ce7739cef739dee739dce73bdce77b9cef739cef739dee73bdce73b9ce77b9cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739dee739de
          else
            0x1ee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739def739cef7b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77bdce73bdee739de
        else
          if a<27 then
            0x1ee739ce77bdce739def739ce73bdee739ce77bdce739cef7b9ce73bdee739ce77bdce739cef7b9ce739dee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1ee739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce73bdef739ce739cef7bdce739ce73bdef739ce739def7b9ce739ce77bdee739ce739de
      else
        if a<30 then
          if a<29 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ef7bdef7b9ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce77bdef7bde
        else
          if a<31 then
            0x1ef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bdef7bde
          else
            0x1ef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bdef7bce739ce739ce739cf7bde

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73def79ce739ce73de
          else
            0x1ef39ce73def39ce739ef79ce739cf7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739ef7bce739cf7bce739ce7bde739ce73def39ce73de
        else
          if a<3 then
            0x1e739ce7bce739cf79ce739ef39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73de739ce7bce739cf79ce739e
          else
            0x1e739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739e
      else
        if a<6 then
          if a<5 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e739e739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf39cf79ce79ce7bce7bce73de73de739ef39ef39cf79cf79ce79ce7bce73ce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739e739e
        else
          if a<7 then
            0x1e73de73de73de73de73de73de73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x1e73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39e739e73de73ce73ce7bce7bce79cf79cf79cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73ce7bcf79cf39ef39e73de7bce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bcf79cf39e
          else
            0x1e7bce79cf39e73de7bce79cf39e73ce7bcf79cf39e73ce7bcf79ef39e73ce79cf79ef39e73ce79cf39ef3de73ce79cf39e73de7bce79cf39e73de7bcf79cf39e73ce7bcf79cf39e73ce79cf79ef39e73ce79cf79e
        else
          if a<11 then
            0x1e7bcf79ef3de7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79ef3de7bcf79e
          else
            0x1e79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79ef3ce79cf39e7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x1e79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79e
          else
            0x1e79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
        else
          if a<15 then
            0x1e79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e7bcf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e7bcf3cf79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79cf3cf3ce79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79ef3cf3ce79e79e73cf3cf79e79e73cf3cf39e79e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
          else
            0x1e79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79ef3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
        else
          if a<19 then
            0x1e79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79ef3cf3cf3cf3ce79e79e79e79e73cf3cf3cf3cf39e79e79e79e79cf3cf3cf3cf3de79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf3cf3cf3c79e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e78f3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf9e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e7cf3cf3c
          else
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e78f3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
        else
          if a<27 then
            0xf3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
          else
            0xf3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79f3cf1e79f3cf9e7cf3c
          else
            0xf3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c79e3cf1e78f3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3c79e3cf1e78f3c
        else
          if a<31 then
            0xf3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79e3cf9e7cf1e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
          else
            0xf3e78f3e79f3c79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e78f3e79f3c79f3c

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3cf9f3c79f3c79f3e78f3e78f3e7cf3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
          else
            0xf3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
        else
          if a<3 then
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c79f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0xf1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<7 then
            0xf1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7c78f1f3e7cf9f3e3c
          else
            0xf9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf9f3e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<11 then
            0xf9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f1f1f3e3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c7cfcf8f8f9f1f1f3e3e3e7e7c
        else
          if a<15 then
            0xf8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f8f8f8f8f8f8f8f8f9f9f9f9f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7e7e7e7e7e7e3e3e3e3e3e3e3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
        else
          if a<19 then
            0xf8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0xf8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0xfcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<23 then
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0xfc7c7e3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8fcfc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3e3f1f8fc7e3e3f1f8fc7e7e3f1f8fc7e7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fcfc7e3f1f8fcfc7e3f1f8f8fc7e3f1f8f8fc7e3f1f8f8fc7e3f1f9f8fc7e3f1f9f8fc7e3f1f1f8fc7e3f1f1f8fc
          else
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fe3f1f8fe3f1fc7e3f1fc7e3f8fc
        else
          if a<31 then
            0xfc3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xfe3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7f1f8fe3f8fc7f1fc7e3f8fe3f1fc

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfe3f0fc3f1fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f8fc3f0fc7f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc
        else
          if a<3 then
            0xfe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
          else
            0xfe3f87f1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f8fe1fc7f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe3f87f1fc
      else
        if a<6 then
          if a<5 then
            0xfe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f8fe1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<7 then
            0xfe1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe1fc
          else
            0xff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f1fe3fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f8ff1fe3fc3f87f0fe1fc3f87f0ff1fe3fc7f87f0fe1fc3f87f0fe1fe3fc
          else
            0xff0fe1fc3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3fc7f87f0fe1fe3fc3f87f0ff0fe1fc3fc
        else
          if a<11 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc7f87f8ff0ff1fe1fe3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0xff0ff0ff1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff1fe1fe1fe3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0xff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<15 then
            0x7f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87f8
          else
            0x7f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f83fc3fc1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x7f83fc1fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<19 then
            0x7fc3fe1ff07f83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff8
      else
        if a<22 then
          if a<21 then
            0x7fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff87fc1ff07fc1ff0ffc3fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff8
          else
            0x7fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
        else
          if a<23 then
            0x7fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff83fe0ffc1ff07fe1ff8
          else
            0x7fe0ff83ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff83ff07fe1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff87fe0ffc1ff83fe0ffc1ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe0ffe0ffc1ffc1ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
        else
          if a<27 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc1ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7ff07ff07ff03ff03ff03ff83ff83ff83ff83ff83ff83ff81ff81ff81ffc1ffc1ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
      else
        if a<30 then
          if a<29 then
            0x7ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffe0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<31 then
            0x7ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ffc0ffe07ff03ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0fff07ff81ffe07ff81ffe07ff81ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff83ffc0fff03ffc0fff03ffc0ffe07ff81ffe07ff81ffe07ff8

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffe07ff81ffe07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x3ffc0fff81fff03ffe07ff80fff03ffe07ffc0fff81ffe03ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81ffe03ffc07ff81fff03ffe07ffc0fff01ffe07ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
        else
          if a<3 then
            0x3ffe07ffc0fff80fff81fff03ffe03ffe07ffc0fff80fff81fff03ffe03ffe07ffc07ff80fff81fff01ffe03ffe07ffc07ff80fff81fff01fff03ffe07ffc07ffc0fff81fff01fff03ffe07ffc07ffc0fff81fff0
          else
            0x3ffe03ffe03ffe03ffe07ffe07ffe07ffe07ffc07ffc07ffc07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fffc0fffc0fff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff01fff01fff01fff0
      else
        if a<6 then
          if a<5 then
            0x3fff03fff01fff81fff80fffc0fffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff01fff01fff80fffc0fffc07ffe07ffe03fff03fff0
          else
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<7 then
            0x3fff80fffe03fff00fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffc03fff00fffc07fff01fffc07fff01fff807ffe01fff80fffe03fff80fffe03fff80fffc03fff01fffc07fff0
          else
            0x3fff807fff01fffc03fff807fff01fffc03fff80fffe01fffc07fff00fffe03fffc07fff00fffe03fff807fff01fffc03fff80ffff01fffc03fff80fffe01fffc07fff00fffe03fff807fff00fffe03fff807fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01ffff00ffff00ffff00ffff00ffff00ffff00ffff807fff807fff807fff807fff807fffc03fffc03fffc03fffc03fffc03fffc03fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<11 then
            0x1fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe00ffff007fff803fffc01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x1ffff007fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe01ffff807fffe00ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x1ffffc01ffffc00ffffc00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff007ffff003ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
        else
          if a<15 then
            0x1ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc01ffffe007ffff803ffffc00ffffe007ffff801ffffc00fffff003ffff801ffffe0
          else
            0xfffff003ffffe007ffffc00fffff001ffffe007ffffc00fffff801fffff003ffffc007ffff801fffff003ffffe007ffff800fffff003ffffe007ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffff800fffffc00fffffc007ffffc007ffffc007ffffe007ffffe003ffffe003ffffe003fffff003fffff003fffff001fffff001fffff001fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
          else
            0xfffffe003fffff800fffffc003fffff000fffffc007fffff001fffffc007fffff001fffffc007ffffe001fffff800fffffe003fffff800fffffe003fffff800fffffc003fffff000fffffc007fffff001fffffc0
        else
          if a<19 then
            0xffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc007fffff8007fffff8007fffff800ffffff000ffffff000fffffe001fffffe001fffffe001fffffc003fffffc003fffffc0
          else
            0x7fffffc003fffffe000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc003ffffff000ffffff8003fffffe001ffffff0007fffffc001ffffff000ffffff80
      else
        if a<22 then
          if a<21 then
            0x7ffffff0007ffffff0007fffffe0007fffffe000ffffffe000ffffffe000ffffffe000ffffffc000ffffffc000ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8003ffffff8003ffffff80
          else
            0x3ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001fffffff0003ffffffc000fffffff0003ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<23 then
            0x3fffffff0001fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0003fffffff8000fffffffc0007ffffffe0003fffffff00
          else
            0x1fffffffe0001fffffffe0001ffffffff0000ffffffff0000ffffffff0000ffffffff80007fffffff80007fffffff80007fffffffc0003fffffffc0003fffffffc0003fffffffe0001fffffffe0001fffffffe00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffc0000ffffffffc0000ffffffffc0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe0000ffffffffe00
          else
            0xfffffffffc0000fffffffffc00007ffffffffc00007ffffffffe00003ffffffffe00003fffffffff00003fffffffff00001fffffffff00001fffffffff80000fffffffff80000fffffffffc0000fffffffffc00
        else
          if a<27 then
            0x7fffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffffc00003fffffffffe00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800
          else
            0x3ffffffffffe000007ffffffffffe000007ffffffffffc000007ffffffffffc000007ffffffffffc00000fffffffffff800000fffffffffff800000fffffffffff800001fffffffffff800001fffffffffff000
      else
        if a<30 then
          if a<29 then
            0x1ffffffffffff8000003ffffffffffff0000007ffffffffffff0000007fffffffffffe000000ffffffffffffc000001ffffffffffff8000003ffffffffffff8000003ffffffffffff0000007fffffffffffe000
          else
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffc0000003fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
        else
          if a<31 then
            0x1fffffffffffffffe00000001ffffffffffffffff00000000ffffffffffffffff800000007fffffffffffffff800000007fffffffffffffffc00000003fffffffffffffffe00000001fffffffffffffffe0000
          else
            0x7ffffffffffffffffff8000000003ffffffffffffffffff8000000001ffffffffffffffffffc000000000ffffffffffffffffffe0000000007ffffffffffffffffff0000000007ffffffffffffffffff80000

def goodPart21 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x7fffffffffffffffffffffe00000000000ffffffffffffffffffffffe00000000000ffffffffffffffffffffffc00000000001ffffffffffffffffffffffc00000000001ffffffffffffffffffffff800000
    else
      0x1ffffffffffffffffffffffffffff00000000000000ffffffffffffffffffffffffffff800000000000007fffffffffffffffffffffffffffc00000000000003fffffffffffffffffffffffffffe0000000
  else
    if a<3 then
      0xfffffffffffffffffffffffffffffffffffffe0000000000000000003fffffffffffffffffffffffffffffffffffff0000000000000000001fffffffffffffffffffffffffffffffffffffc000000000
    else
      if a<4 then
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000007fffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000
      else
        0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc000000000000000000000000000000000000000000000000000000000000000000000000000000002b8000000000000000000000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000000000000000000000000000000000000000b4000000000000000000000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000000000000000000000000000000000000049a000000000000000000000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x17e3e2000000000000000000000000000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000000000000000000000000000000000000088c800000000000000000000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x13f83e08000000000000000000000000000000000000000000000000000000000000000000000000000008c40000000000000000000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f81000000000000000000000000000000000000000000000000000000000000000000000000000108620000000000000000000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x11be03e0200000000000000000000000000000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000000000000000000000000000000000000208308000000000000000000000000000000000000000000000000000000000000000000000000004807c07
          else
            0x10cf803e00800000000000000000000000000000000000000000000000000000000000000000000000000830400000000000000000000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f80100000000000000000000000000000000000000000000000000000000000000000000000040818200000000000000000000000000000000000000000000000000000000000000000000000004801f007
          else
            0x1063e003e0020000000000000000000000000000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000000000000000000000000000000000000008080c080000000000000000000000000000000000000000000000000000000000000000000000048007c007
          else
            0x1030f8003e00080000000000000000000000000000000000000000000000000000000000000000000000080c04000000000000000000000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f80010000000000000000000000000000000000000000000000000000000000000000000010080602000000000000000000000000000000000000000000000000000000000000000000000048001f0007
          else
            0x10183e0003e0002000000000000000000000000000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000000000000000000000000000000000000020080300800000000000000000000000000000000000000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e00008000000000000000000000000000000000000000000000000000000000000000000008030040000000000000000000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f80001000000000000000000000000000000000000000000000000000000000000000004008018020000000000000000000000000000000000000000000000000000000000000000000480001f00007
          else
            0x100603e00003e0000200000000000000000000000000000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000000000000000000000000000000000000000800800c008000000000000000000000000000000000000000000000000000000000000000004800007c00007
          else
            0x100300f800003e00000800000000000000000000000000000000000000000000000000000000000000000800c00400000000000000000000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f80000100000000000000000000000000000000000000000000000000000000000001000800600200000000000000000000000000000000000000000000000000000000000000004800001f000007
          else
            0x1001803e000003e0000020000000000000000000000000000000000000000000000000000000000000000800600100000000000000000000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000000000000000000000000000000000000002000800300080000000000000000000000000000000000000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e00000080000000000000000000000000000000000000000000000000000000000000080030004000000000000000000000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f80000010000000000000000000000000000000000000000000000000000000000400080018002000000000000000000000000000000000000000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e0000002000000000000000000000000000000000000000000000000000000000000080018001000000000000000000000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000000000000000000000000000000000000080008000c000800000000000000000000000000000000000000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e00000008000000000000000000000000000000000000000000000000000000000008000c00040000000000000000000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f80000001000000000000000000000000000000000000000000000000000000100008000600020000000000000000000000000000000000000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e0000000200000000000000000000000000000000000000000000000000000000008000600010000000000000000000000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000000000000000000000000000000000000200008000300008000000000000000000000000000000000000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e00000000800000000000000000000000000000000000000000000000000000000800030000400000000000000000000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f80000000100000000000000000000000000000000000000000000000000040000800018000200000000000000000000000000000000000000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e0000000020000000000000000000000000000000000000000000000000000000800018000100000000000000000000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000000000000000000000000000000000000008000080000c000080000000000000000000000000000000000000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e00000000080000000000000000000000000000000000000000000000000000080000c00004000000000000000000000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f80000000010000000000000000000000000000000000000000000000010000080000600002000000000000000000000000000000000000000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e0000000002000000000000000000000000000000000000000000000000000080000600001000000000000000000000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000000000000000000000000000000000000020000080000300000800000000000000000000000000000000000000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e00000000008000000000000000000000000000000000000000000000000008000030000040000000000000000000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f80000000001000000000000000000000000000000000000000000004000008000018000020000000000000000000000000000000000000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e0000000000200000000000000000000000000000000000000000000000008000018000010000000000000000000000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000000000000000000000000000000000000000800000800000c000008000000000000000000000000000000000000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e00000000000800000000000000000000000000000000000000000000000800000c00000400000000000000000000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f80000000000100000000000000000000000000000000000000001000000800000600000200000000000000000000000000000000000000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e0000000000020000000000000000000000000000000000000000000000800000600000100000000000000000000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000000000000000000000000000000000000002000000800000300000080000000000000000000000000000000000000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e00000000000080000000000000000000000000000000000000000000080000030000004000000000000000000000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f80000000000010000000000000000000000000000000000000400000080000018000002000000000000000000000000000000000000000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e0000000000002000000000000000000000000000000000000000000080000018000001000000000000000000000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040000000000000000000000000000000000080000008000000c000000800000000000000000000000000000000000000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e00000000000008000000000000000000000000000000000000000008000000c00000040000000000000000000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f80000000000001000000000000000000000000000000000100000008000000600000020000000000000000000000000000000000000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e0000000000000200000000000000000000000000000000000000008000000600000010000000000000000000000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000040000000000000000000000000000000200000008000000300000008000000000000000000000000000000000000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e00000000000000800000000000000000000000000000000000000800000030000000400000000000000000000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f80000000000000100000000000000000000000000000040000000800000018000000200000000000000000000000000000000000004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e0000000000000020000000000000000000000000000000000000800000018000000100000000000000000000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000000000400000000000000000000000000008000000080000000c000000080000000000000000000000000000000000048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e00000000000000080000000000000000000000000000000000080000000c00000004000000000000000000000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f80000000000000010000000000000000000000000010000000080000000600000002000000000000000000000000000000000048000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e0000000000000002000000000000000000000000000000000080000000600000001000000000000000000000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000000000000400000000000000000000000020000000080000000300000000800000000000000000000000000000000480000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e00000000000000008000000000000000000000000000000008000000030000000040000000000000000000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f80000000000000001000000000000000000000004000000008000000018000000020000000000000000000000000000000480000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e0000000000000000200000000000000000000000000000008000000018000000010000000000000000000000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800000000000000004000000000000000000000800000000800000000c000000008000000000000000000000000000004800000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e00000000000000000800000000000000000000000000000800000000c00000000400000000000000000000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f80000000000000000100000000000000000001000000000800000000600000000200000000000000000000000000004800000000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e0000000000000000020000000000000000000000000000800000000600000000100000000000000000000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8000000000000000004000000000000000002000000000800000000300000000080000000000000000000000000048000000000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e00000000000000000080000000000000000000000000080000000030000000004000000000000000000000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f80000000000000000010000000000000000400000000080000000018000000002000000000000000000000000048000000000000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000000000000002000000000000000000000000080000000018000000001000000000000000000000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f800000000000000000040000000000000080000000008000000000c000000000800000000000000000000000480000000000000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e00000000000000000008000000000000000000000008000000000c00000000040000000000000000000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f80000000000000000001000000000000100000000008000000000600000000020000000000000000000000480000000000000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000000000000000200000000000000000000008000000000600000000010000000000000000000001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000000f8000000000000000000040000000000200000000008000000000300000000008000000000000000000004800000000000000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e00000000000000000000800000000000000000000800000000030000000000400000000000000000001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000000f80000000000000000000100000000040000000000800000000018000000000200000000000000000004800000000000000000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e0000000000000000000020000000000000000000800000000018000000000100000000000000000012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000000000f800000000000000000000400000008000000000080000000000c000000000080000000000000000048000000000000000000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e00000000000000000000080000000000000000080000000000c00000000004000000000000000012000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000000000f80000000000000000000010000010000000000080000000000600000000002000000000000000048000000000000000000001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e0000000000000000000002000000000000000080000000000600000000001000000000000000120000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000000000f8000000000000000000000400020000000000080000000000300000000000800000000000000480000000000000000000007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e00000000000000000000008000000000000008000000000030000000000040000000000000120000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000000000000f80000000000000000000001004000000000008000000000018000000000020000000000000480000000000000000000001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e0000000000000000000000200000000000008000000000018000000000010000000000001200000000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000000000000f800000000000000000000004800000000000800000000000c000000000008000000000004800000000000000000000007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e00000000000000000000000800000000000800000000000c00000000000400000000001200000000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000000000000000f80000000000000000000001100000000000800000000000600000000000200000000004800000000000000000000001f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e0000000000000000000000020000000000800000000000600000000000100000000012000000000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000000000000000f8000000000000000000002004000000000800000000000300000000000080000000048000000000000000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003e00000000000000000000000080000000080000000000030000000000004000000012000000000000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000000000000000000f80000000000000000000400010000000080000000000018000000000002000000048000000000000000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000003e0000000000000000000000002000000080000000000018000000000001000000120000000000000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000000000000000000f800000000000000000080000040000008000000000000c000000000000800000480000000000000000000000007c0000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000000003e00000000000000000000000008000008000000000000c00000000000040000120000000000000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000000000000000000f80000000000000000100000001000008000000000000600000000000020000480000000000000000000000001f00000000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000000003e0000000000000000000000000200008000000000000600000000000010001200000000000000000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000000000000000000000f8000000000000000200000000040008000000000000300000000000008004800000000000000000000000007c00000000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000000000003e00000000000000000000000000800800000000000030000000000000401200000000000000000000000000f800000000000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000000000000000000000f80000000000000040000000000100800000000000018000000000000204800000000000000000000000001f000000000000000000000000007
          else
            0x1000000000000060000000000003e000000000000000000000000003e0000000000000000000000000020800000000000018000000000000112000000000000000000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000000000000000000000000f800000000000008000000000000480000000000000c0000000000000c8000000000000000000000000007c000000000000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000000000000003e00000000000000000000000000080000000000000c00000000000016000000000000000000000000000f8000000000000200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000000000000000000000000f8000000000001000000000000009000000000000060000000000004a000000000000000000000000001f0000000000000000000000000007
          else
            0x10000000000000180000000000003e0000000000000000000000000003e0000000000000000000000000082000000000000600000000000121000000000000000000000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000000000000000000000000f8000000000020000000000000080400000000000300000000000480800000000000000000000000007c0000000000000000000000000007
          else
            0x100000000000000c0000000000000f80000000000000000000000000003e00000000000000000000000008008000000000030000000000120040000000000000000000000000f80000000000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000000000000000000000000000f80000000004000000000000008001000000000018000000000480020000000000000000000000001f00000000000000000000000000007
          else
            0x100000000000000600000000000003e00000000000000000000000000003e0000000000000000000000008000200000000018000000001200010000000000000000000000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000000000000000000000000000f800000000800000000000000800004000000000c000000004800008000000000000000000000007c00000000000000000000000000007
          else
            0x100000000000000300000000000000f800000000000000000000000000003e00000000000000000000000800000800000000c00000001200000400000000000000000000000f800000000000002000000000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00000000000000000000000000000f80000001000000000000000800000100000000600000004800000200000000000000000000001f000000000000000000000000000007
          else
            0x1000000000000001800000000000003e000000000000000000000000000003e0000000000000000000000800000020000000600000012000000100000000000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000000000000000000000000000000f8000002000000000000000800000004000000300000048000000080000000000000000000007c000000000000000000000000000007
          else
            0x1000000000000000c00000000000000f8000000000000000000000000000003e00000000000000000000080000000080000030000012000000004000000000000000000000f8000000000000008000000000000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c000000000000000000000000000000f80000400000000000000080000000010000018000048000000002000000000000000000001f0000000000000000000000000000007
          else
            0x10000000000000006000000000000003e0000000000000000000000000000003e0000000000000000000080000000002000018000120000000001000000000000000000003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0000000000000000000000000000000f800080000000000000008000000000040000c000480000000000800000000000000000007c0000000000000000000000000000007
          else
            0x10000000000000003000000000000000f80000000000000000000000000000003e00000000000000000008000000000008000c00120000000000040000000000000000000f80000000000000020000000000000007
        else
          if a<3 then
            0x100000000000000030000000000000007c0000000000000000000000000000000f80100000000000000008000000000001000600480000000000020000000000000000001f00000000000000000000000000000007
          else
            0x100000000000000018000000000000003e00000000000000000000000000000003e0000000000000000008000000000000200601200000000000010000000000000000003e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f00000000000000000000000000000000f8200000000000000008000000000000040304800000000000008000000000000000007c00000000000000000000000000000007
          else
            0x10000000000000000c000000000000000f800000000000000000000000000000003e00000000000000000800000000000000831200000000000000400000000000000000f800000000000000080000000000000007
        else
          if a<7 then
            0x10000000000000000c0000000000000007c00000000000000000000000000000000fc000000000000000080000000000000011c800000000000000200000000000000001f000000000000000000000000000000007
          else
            0x1000000000000000060000000000000003e000000000000000000000000000000003e000000000000000080000000000000003a000000000000000100000000000000003e000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000060000000000000001f000000000000000000000000000000000f800000000000000080000000000000004c000000000000000080000000000000007c000000000000000000000000000000007
          else
            0x1000000000000000030000000000000000f8000000000000000000000000000000003e00000000000000080000000000000012c80000000000000004000000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x10000000000000000300000000000000007c000000000000000000000000000000010f80000000000000080000000000000048610000000000000002000000000000001f0000000000000000000000000000000007
          else
            0x10000000000000000180000000000000003e0000000000000000000000000000000003e0000000000000080000000000000120602000000000000001000000000000003e0000000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000180000000000000001f0000000000000000000000000000000200f8000000000000080000000000000480300400000000000000800000000000007c0000000000000000000000000000000007
          else
            0x100000000000000000c0000000000000000f80000000000000000000000000000000003e00000000000008000000000000120030008000000000000040000000000000f80000000000000000800000000000000007
        else
          if a<15 then
            0x100000000000000000c00000000000000007c0000000000000000000000000000004000f80000000000008000000000000480018001000000000000020000000000001f00000000000000000000000000000000007
          else
            0x100000000000000000600000000000000003e00000000000000000000000000000000003e0000000000008000000000001200018000200000000000010000000000003e00000000000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000000600000000000000001f00000000000000000000000000000080000f800000000000800000000000480000c000040000000000008000000000007c00000000000000000000000000000000007
          else
            0x100000000000000000300000000000000000f800000000000000000000000000000000003e00000000000800000000001200000c00000800000000000400000000000f800000000000000002000000000000000007
        else
          if a<19 then
            0x1000000000000000003000000000000000007c00000000000000000000000000001000000f80000000000800000000004800000600000100000000000200000000001f000000000000000000000000000000000007
          else
            0x1000000000000000001800000000000000003e000000000000000000000000000000000003e0000000000800000000012000000600000020000000000100000000003e000000000000000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000001800000000000000001f000000000000000000000000000020000000f8000000000800000000048000000300000004000000000080000000007c000000000000000000000000000000000007
          else
            0x1000000000000000000c00000000000000000f8000000000000000000000000000000000003e00000000080000000012000000030000000080000000004000000000f8000000000000000008000000000000000007
        else
          if a<23 then
            0x1000000000000000000c000000000000000007c000000000000000000000000000400000000f80000000080000000048000000018000000010000000002000000001f0000000000000000000000000000000000007
          else
            0x10000000000000000006000000000000000003e0000000000000000000000000000000000003e0000000080000000120000000018000000002000000001000000003e0000000000000000010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000006000000000000000001f0000000000000000000000000008000000000f800000008000000048000000000c000000000400000000800000007c0000000000000000000000000000000000007
          else
            0x10000000000000000003000000000000000000f80000000000000000000000000000000000003e00000008000000120000000000c00000000008000000040000000f80000000000000000020000000000000000007
        else
          if a<27 then
            0x100000000000000000030000000000000000007c0000000000000000000000000100000000000f80000008000000480000000000600000000001000000020000001f00000000000000000000000000000000000007
          else
            0x100000000000000000018000000000000000003e00000000000000000000000000000000000003e0000008000001200000000000600000000000200000010000003e00000000000000000040000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000018000000000000000001f00000000000000000000000002000000000000f8000008000004800000000000300000000000040000008000007c00000000000000000000000000000000000007
          else
            0x10000000000000000000c000000000000000000f800000000000000000000000000000000000003e00000800001200000000000030000000000000800000400000f800000000000000000080000000000000000007
        else
          if a<31 then
            0x10000000000000000000c0000000000000000007c00000000000000000000000040000000000000f80000800004800000000000018000000000000100000200001f000000000000000000000000000000000000007
          else
            0x1000000000000000000060000000000000000003e000000000000000000000000000000000000003e0000800012000000000000018000000000000020000100003e000000000000000000100000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000060000000000000000001f000000000000000000000000800000000000000f800080004800000000000000c000000000000004000080007c000000000000000000000000000000000000007
          else
            0x1000000000000000000030000000000000000000f8000000000000000000000000000000000000003e00080012000000000000000c00000000000000080004000f8000000000000000000200000000000000000007
        else
          if a<3 then
            0x10000000000000000000300000000000000000007c000000000000000000000010000000000000000f80080048000000000000000600000000000000010002001f0000000000000000000000000000000000000007
          else
            0x10000000000000000000180000000000000000003e0000000000000000000000000000000000000003e0080120000000000000000600000000000000002001003e0000000000000000000400000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000180000000000000000001f0000000000000000000000200000000000000000f8080480000000000000000300000000000000000400807c0000000000000000000000000000000000000007
          else
            0x100000000000000000000c0000000000000000000f80000000000000000000000000000000000000003e08120000000000000000030000000000000000008040f80000000000000000000800000000000000000007
        else
          if a<7 then
            0x100000000000000000000c00000000000000000007c0000000000000000000004000000000000000000f88480000000000000000018000000000000000001021f00000000000000000000000000000000000000007
          else
            0x100000000000000000000600000000000000000003e00000000000000000000000000000000000000003e9200000000000000000018000000000000000000213e00000000000000000001000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000600000000000000000001f00000000000000000000080000000000000000000fc80000000000000000000c00000000000000000004fc00000000000000000000000000000000000000007
          else
            0x100000000000000000000300000000000000000000f800000000000000000000000000000000000000003e00000000000000000000c00000000000000000000f800000000000000000002000000000000000000007
        else
          if a<11 then
            0x1000000000000000000003000000000000000000007c00000000000000000001000000000000000000004f80000000000000000000600000000000000000001f000000000000000000000000000000000000000007
          else
            0x1000000000000000000001800000000000000000003e00000000000000000000000000000000000000012be0000000000000000000600000000000000000003f200000000000000000004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000001800000000000000000001f000000000000000000020000000000000000000488f8000000000000000000300000000000000000007c840000000000000000000000000000000000000007
          else
            0x1000000000000000000000c00000000000000000000f8000000000000000000000000000000000000012083e00000000000000000030000000000000000000f8408000000000000000008000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000c000000000000000000007c000000000000000000400000000000000000048080f80000000000000000018000000000000000001f0201000000000000000000000000000000000000007
          else
            0x10000000000000000000006000000000000000000003e0000000000000000000000000000000000001200803e0000000000000000018000000000000000003e0100200000000000000010000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000006000000000000000000001f0000000000000000008000000000000000004800800f800000000000000000c000000000000000007c0080040000000000000000000000000000000000007
          else
            0x10000000000000000000003000000000000000000000f80000000000000000000000000000000000120008003e00000000000000000c00000000000000000f80040008000000000000020000000000000000000007
        else
          if a<19 then
            0x100000000000000000000030000000000000000000007c0000000000000000100000000000000000480008000f80000000000000000600000000000000001f00020001000000000000000000000000000000000007
          else
            0x100000000000000000000018000000000000000000003e00000000000000000000000000000000012000080003e0000000000000000600000000000000003e00010000200000000000040000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000018000000000000000000001f00000000000000002000000000000000048000080000f8000000000000000300000000000000007c00008000040000000000000000000000000000000007
          else
            0x10000000000000000000000c000000000000000000000f800000000000000000000000000000001200000800003e00000000000000030000000000000000f800004000008000000000080000000000000000000007
        else
          if a<23 then
            0x10000000000000000000000c0000000000000000000007c00000000000000040000000000000004800000800000f80000000000000018000000000000001f000002000001000000000000000000000000000000007
          else
            0x1000000000000000000000060000000000000000000003e000000000000000000000000000000120000008000003e0000000000000018000000000000003e000001000000200000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000060000000000000000000001f000000000000000800000000000000480000008000000f800000000000000c000000000000007c000000800000040000000000000000000000000000007
          else
            0x1000000000000000000000030000000000000000000000f8000000000000000000000000000012000000080000003e00000000000000c00000000000000f8000000400000008000000200000000000000000000007
        else
          if a<27 then
            0x10000000000000000000000300000000000000000000007c000000000000010000000000000048000000080000000f80000000000000600000000000001f0000000200000001000000000000000000000000000007
          else
            0x10000000000000000000000180000000000000000000003e0000000000000000000000000001200000000800000003e0000000000000600000000000003e0000000100000000200000400000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000180000000000000000000001f0000000000000200000000000004800000000800000000f8000000000000300000000000007c0000000080000000040000000000000000000000000007
          else
            0x100000000000000000000000c0000000000000000000000f80000000000000000000000000120000000008000000003e00000000000030000000000000f80000000040000000008000800000000000000000000007
        else
          if a<31 then
            0x100000000000000000000000c00000000000000000000007c0000000000004000000000000480000000008000000000f80000000000018000000000001f00000000020000000001000000000000000000000000007
          else
            0x100000000000000000000000600000000000000000000003e00000000000000000000000012000000000080000000003e0000000000018000000000003e00000000010000000000201000000000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000600000000000000000000001f00000000000080000000000048000000000080000000000f800000000000c000000000007c00000000008000000000040000000000000000000000007
          else
            0x100000000000000000000000300000000000000000000000f800000000000000000000001200000000000800000000003e00000000000c00000000000f80000000000400000000000a000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000000003000000000000000000000007c00000000001000000000004800000000000800000000000f80000000000600000000001f000000000002000000000001000000000000000000000007
          else
            0x1000000000000000000000001800000000000000000000003e000000000000000000000120000000000008000000000003e0000000000600000000003e000000000001000000000004200000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000001800000000000000000000001f000000000020000000000480000000000008000000000000f8000000000300000000007c000000000000800000000000040000000000000000000007
          else
            0x1000000000000000000000000c00000000000000000000000f8000000000000000000012000000000000080000000000003e00000000030000000000f8000000000000400000000008008000000000000000000007
        else
          if a<7 then
            0x1000000000000000000000000c000000000000000000000007c000000000400000000048000000000000080000000000000f80000000018000000001f0000000000000200000000000001000000000000000000007
          else
            0x10000000000000000000000006000000000000000000000003e0000000000000000001200000000000000800000000000003e0000000018000000003e0000000000000100000000010000200000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000000006000000000000000000000001f0000000008000000004800000000000000800000000000000f800000000c000000007c0000000000000080000000000000040000000000000000007
          else
            0x10000000000000000000000003000000000000000000000000f80000000000000000120000000000000008000000000000003e00000000c00000000f80000000000000040000000020000008000000000000000007
        else
          if a<11 then
            0x100000000000000000000000030000000000000000000000007c0000000100000000480000000000000008000000000000000f80000000600000001f00000000000000020000000000000001000000000000000007
          else
            0x100000000000000000000000018000000000000000000000003e00000000000000012000000000000000080000000000000003e0000000600000003e00000000000000010000000040000000200000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000000018000000000000000000000001f00000002000000048000000000000000080000000000000000f8000000300000007c00000000000000008000000000000000040000000000000007
          else
            0x10000000000000000000000000c000000000000000000000000f800000000000001200000000000000000800000000000000003e00000030000000f800000000000000004000000080000000008000000000000007
        else
          if a<15 then
            0x10000000000000000000000000c0000000000000000000000007c00000040000004800000000000000000800000000000000000f80000018000001f000000000000000002000000000000000001000000000000007
          else
            0x1000000000000000000000000060000000000000000000000003e000000000000120000000000000000008000000000000000003e0000018000003e000000000000000001000000100000000000200000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000060000000000000000000000001f000000800000480000000000000000008000000000000000000f800000c000007c000000000000000000800000000000000000040000000000007
          else
            0x1000000000000000000000000030000000000000000000000000f8000000000012000000000000000000080000000000000000003e00000c00000f8000000000000000000400000200000000000008000000000007
        else
          if a<19 then
            0x10000000000000000000000000300000000000000000000000007c000010000048000000000000000000080000000000000000000f80000600001f0000000000000000000200000000000000000001000000000007
          else
            0x10000000000000000000000000180000000000000000000000003e0000000001200000000000000000000800000000000000000003e0000600003e0000000000000000000100000400000000000000200000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000000000000000180000000000000000000000001f0000200004800000000000000000000800000000000000000000f8000300007c0000000000000000000080000000000000000000040000000007
          else
            0x100000000000000000000000000c0000000000000000000000000f80000000120000000000000000000008000000000000000000003e00030000f80000000000000000000040000800000000000000008000000007
        else
          if a<23 then
            0x100000000000000000000000000c00000000000000000000000007c0004000480000000000000000000008000000000000000000000f80018001f00000000000000000000020000000000000000000001000000007
          else
            0x100000000000000000000000000600000000000000000000000003e00000012000000000000000000000080000000000000000000003e0018003e00000000000000000000010001000000000000000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000000000600000000000000000000000001f00080048000000000000000000000080000000000000000000000f800c007c00000000000000000000008000000000000000000000040000007
          else
            0x100000000000000000000000000300000000000000000000000000f800001200000000000000000000000800000000000000000000003e00c00f800000000000000000000004002000000000000000000008000007
        else
          if a<27 then
            0x1000000000000000000000000003000000000000000000000000007c01004800000000000000000000000800000000000000000000000f80601f000000000000000000000002000000000000000000000001000007
          else
            0x1000000000000000000000000001800000000000000000000000003e000120000000000000000000000008000000000000000000000003e0603e000000000000000000000001004000000000000000000000200007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000000000001800000000000000000000000001f020480000000000000000000000008000000000000000000000000f8307c000000000000000000000000800000000000000000000000040007
          else
            0x1000000000000000000000000000c00000000000000000000000000f8012000000000000000000000000080000000000000000000000003e30f8000000000000000000000000408000000000000000000000008007
        else
          if a<31 then
            0x1000000000000000000000000000c000000000000000000000000007c448000000000000000000000000080000000000000000000000000f99f0000000000000000000000000200000000000000000000000001007
          else
            0x10000000000000000000000000006000000000000000000000000003e1200000000000000000000000000800000000000000000000000003fbe0000000000000000000000000110000000000000000000000000207

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000000000006000000000000000000000000001fc800000000000000000000000000800000000000000000000000000ffc0000000000000000000000000080000000000000000000000000047
          else
            0x10000000000000000000000000003000000000000000000000000000fa0000000000000000000000000008000000000000000000000000003f8000000000000000000000000006000000000000000000000000000f
        else
          if a<3 then
            0x100000000000000000000000000030000000000000000000000000007c0000000000000000000000000008000000000000000000000000001f80000000000000000000000000020000000000000000000000000007
          else
            0x140000000000000000000000000018000000000000000000000000013e0000000000000000000000000008000000000000000000000000003fe0000000000000000000000000050000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10800000000000000000000000001800000000000000000000000004bf0000000000000000000000000008000000000000000000000000007ff8000000000000000000000000008000000000000000000000000007
          else
            0x10100000000000000000000000000c000000000000000000000000120f800000000000000000000000000800000000000000000000000000fb3e000000000000000000000000084000000000000000000000000007
        else
          if a<7 then
            0x10020000000000000000000000000c0000000000000000000000004847c00000000000000000000000000800000000000000000000000001f18f800000000000000000000000002000000000000000000000000007
          else
            0x1000400000000000000000000000060000000000000000000000012003e00000000000000000000000000800000000000000000000000003e183e00000000000000000000000101000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000080000000000000000000000060000000000000000000000048081f00000000000000000000000000800000000000000000000000007c0c0f80000000000000000000000000800000000000000000000000007
          else
            0x1000010000000000000000000000030000000000000000000000120000f8000000000000000000000000080000000000000000000000000f80c03e0000000000000000000000200400000000000000000000000007
        else
          if a<11 then
            0x10000020000000000000000000000300000000000000000000004801007c000000000000000000000000080000000000000000000000001f00600f8000000000000000000000000200000000000000000000000007
          else
            0x10000004000000000000000000000180000000000000000000012000003e000000000000000000000000080000000000000000000000003e006003e000000000000000000000400100000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000800000000000000000000180000000000000000000048002001f000000000000000000000000080000000000000000000000007c003000f800000000000000000000000080000000000000000000000007
          else
            0x100000001000000000000000000000c0000000000000000000120000000f80000000000000000000000008000000000000000000000000f80030003e00000000000000000000800040000000000000000000000007
        else
          if a<15 then
            0x100000000200000000000000000000c00000000000000000004800040007c0000000000000000000000008000000000000000000000001f00018000f80000000000000000000000020000000000000000000000007
          else
            0x100000000040000000000000000000600000000000000000012000000003e0000000000000000000000008000000000000000000000003e000180003e0000000000000000001000010000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000008000000000000000000600000000000000000048000080001f0000000000000000000000008000000000000000000000007c0000c0000f8000000000000000000000008000000000000000000000007
          else
            0x100000000001000000000000000000300000000000000000120000000000f800000000000000000000000800000000000000000000000f80000c00003e000000000000000002000004000000000000000000000007
        else
          if a<19 then
            0x1000000000002000000000000000003000000000000000004800001000007c00000000000000000000000800000000000000000000001f00000600000f800000000000000000000002000000000000000000000007
          else
            0x1000000000000400000000000000001800000000000000012000000000003e00000000000000000000000800000000000000000000003e000006000003e00000000000000004000001000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000080000000000000001800000000000000048000002000001f00000000000000000000000800000000000000000000007c000003000000f80000000000000000000000800000000000000000000007
          else
            0x1000000000000010000000000000000c00000000000000120000000000000f8000000000000000000000080000000000000000000000f80000030000003e0000000000000008000000400000000000000000000007
        else
          if a<23 then
            0x1000000000000002000000000000000c000000000000004800000040000007c000000000000000000000080000000000000000000001f00000018000000f8000000000000000000000200000000000000000000007
          else
            0x10000000000000004000000000000006000000000000012000000000000003e000000000000000000000080000000000000000000003e000000180000003e000000000000010000000100000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000800000000000006000000000000048000000080000001f000000000000000000000080000000000000000000007c0000000c0000000f800000000000000000000080000000000000000000007
          else
            0x10000000000000000100000000000003000000000000120000000000000000f80000000000000000000008000000000000000000000f80000000c00000003e00000000000020000000040000000000000000000007
        else
          if a<27 then
            0x100000000000000000200000000000030000000000004800000001000000007c0000000000000000000008000000000000000000001f00000000600000000f80000000000000000000020000000000000000000007
          else
            0x100000000000000000040000000000018000000000012000000000000000003e0000000000000000000008000000000000000000003e000000006000000003e0000000000040000000010000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000008000000000018000000000048000000002000000001f0000000000000000000008000000000000000000007c000000003000000000f8000000000000000000008000000000000000000007
          else
            0x10000000000000000000100000000000c000000000120000000000000000000f800000000000000000000800000000000000000000f80000000030000000003e000000000080000000004000000000000000000007
        else
          if a<31 then
            0x10000000000000000000020000000000c0000000004800000000040000000007c00000000000000000000800000000000000000001f00000000018000000000f800000000000000000002000000000000000000007
          else
            0x1000000000000000000000400000000060000000012000000000000000000003e00000000000000000000800000000000000000003e000000000180000000003e00000000100000000001000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000080000000060000000048000000000080000000001f00000000000000000000800000000000000000007c0000000000c0000000000f80000000000000000000800000000000000000007
          else
            0x1000000000000000000000010000000030000000120000000000000000000000f8000000000000000000080000000000000000000f80000000000c00000000003e0000000200000000000400000000000000000007
        else
          if a<3 then
            0x10000000000000000000000020000000300000004800000000001000000000007c000000000000000000080000000000000000001f00000000000600000000000f8000000000000000000200000000000000000007
          else
            0x10000000000000000000000004000000180000012000000000000000000000003e000000000000000000080000000000000000003e000000000006000000000003e000000400000000000100000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000000000800000180000048000000000002000000000001f000000000000000000080000000000000000007c000000000003000000000000f800000000000000000080000000000000000007
          else
            0x100000000000000000000000001000000c0000120000000000000000000000000f80000000000000000008000000000000000000f80000000000030000000000003e00000800000000000040000000000000000007
        else
          if a<7 then
            0x100000000000000000000000000200000c00004800000000000040000000000007c0000000000000000008000000000000000001f00000000000018000000000000f80000000000000000020000000000000000007
          else
            0x100000000000000000000000000040000600012000000000000000000000000003e0000000000000000008000000000000000003e000000000000180000000000003e0001000000000000010000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000000000008000600048000000000000080000000000001f0000000000000000008000000000000000007c0000000000000c0000000000000f8000000000000000008000000000000000007
          else
            0x100000000000000000000000000001000300120000000000000000000000000000f800000000000000000800000000000000000f80000000000000c00000000000003e002000000000000004000000000000000007
        else
          if a<11 then
            0x1000000000000000000000000000002003004800000000000001000000000000007c00000000000000000800000000000000001f00000000000000600000000000000f800000000000000002000000000000000007
          else
            0x1000000000000000000000000000000401812000000000000000000000000000003e00000000000000000800000000000000003e000000000000006000000000000003e04000000000000001000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000000000000000000081848000000000000002000000000000001f00000000000000000800000000000000007c000000000000003000000000000000f80000000000000000800000000000000007
          else
            0x1000000000000000000000000000000010d20000000000000000000000000000000f8000000000000000080000000000000000f80000000000000030000000000000003e8000000000000000400000000000000007
        else
          if a<15 then
            0x1000000000000000000000000000000002c800000000000000040000000000000007c000000000000000080000000000000001f00000000000000018000000000000000f8000000000000000200000000000000007
          else
            0x10000000000000000000000000000000016000000000000000000000000000000003e000000000000000080000000000000003e000000000000000180000000000000003e000000000000000100000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000000000000004e800000000000000080000000000000001f000000000000000080000000000000007c0000000000000000c0000000000000000f800000000000000080000000000000007
          else
            0x10000000000000000000000000000000123100000000000000000000000000000000f80000000000000008000000000000000f80000000000000000c00000000000000023e00000000000000040000000000000007
        else
          if a<19 then
            0x100000000000000000000000000000004830200000000000001000000000000000007c0000000000000008000000000000001f00000000000000000600000000000000000f80000000000000020000000000000007
          else
            0x100000000000000000000000000000012018040000000000000000000000000000003e0000000000000008000000000000003e000000000000000006000000000000000403e0000000000000010000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000000000000048018008000000000002000000000000000001f0000000000000008000000000000007c000000000000000003000000000000000000f8000000000000008000000000000007
          else
            0x10000000000000000000000000000012000c001000000000000000000000000000000f800000000000000800000000000000f80000000000000000030000000000000008003e000000000000004000000000000007
        else
          if a<23 then
            0x10000000000000000000000000000048000c0002000000000040000000000000000007c00000000000000800000000000001f00000000000000000018000000000000000000f800000000000002000000000000007
          else
            0x1000000000000000000000000000012000060000400000000000000000000000000003e00000000000000800000000000003e000000000000000000180000000000000100003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000000000000000000048000060000080000000080000000000000000001f00000000000000800000000000007c0000000000000000000c0000000000000000000f80000000000000800000000000007
          else
            0x1000000000000000000000000000120000030000010000000000000000000000000000f8000000000000080000000000000f80000000000000000000c00000000000002000003e0000000000000400000000000007
        else
          if a<27 then
            0x10000000000000000000000000004800000300000020000001000000000000000000007c000000000000080000000000001f00000000000000000000600000000000000000000f8000000000000200000000000007
          else
            0x10000000000000000000000000012000000180000004000000000000000000000000003e000000000000080000000000003e000000000000000000006000000000000040000003e000000000000100000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000048000000180000000800002000000000000000000001f000000000000080000000000007c000000000000000000003000000000000000000000f800000000000080000000000007
          else
            0x100000000000000000000000001200000000c0000000100000000000000000000000000f80000000000008000000000000f80000000000000000000030000000000000800000003e00000000000040000000000007
        else
          if a<31 then
            0x100000000000000000000000004800000000c00000000200040000000000000000000007c0000000000008000000000001f00000000000000000000018000000000000000000000f80000000000020000000000007
          else
            0x100000000000000000000000012000000000600000000040000000000000000000000003e0000000000008000000000003e000000000000000000000180000000000010000000003e0000000000010000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000000048000000000600000000008080000000000000000000001f0000000000008000000000007c0000000000000000000000c0000000000000000000000f8000000000008000000000007
          else
            0x100000000000000000000000120000000000300000000001000000000000000000000000f800000000000800000000000f80000000000000000000000c00000000000200000000003e000000000004000000000007
        else
          if a<3 then
            0x1000000000000000000000004800000000003000000000003000000000000000000000007c00000000000800000000001f00000000000000000000000600000000000000000000000f800000000002000000000007
          else
            0x1000000000000000000000012000000000001800000000000400000000000000000000003e00000000000800000000003e000000000000000000000006000000000004000000000003e00000000001000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000048000000000001800000000002080000000000000000000001f00000000000800000000007c000000000000000000000003000000000000000000000000f80000000000800000000007
          else
            0x1000000000000000000000120000000000000c00000000000010000000000000000000000f8000000000080000000000f80000000000000000000000030000000000080000000000003e0000000000400000000007
        else
          if a<7 then
            0x1000000000000000000000480000000000000c000000000040020000000000000000000007c000000000080000000001f00000000000000000000000018000000000000000000000000f8000000000200000000007
          else
            0x10000000000000000000012000000000000006000000000000004000000000000000000003e000000000080000000003e000000000000000000000000180000000001000000000000003e000000000100000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000000000048000000000000006000000000080000800000000000000000001f000000000080000000007c0000000000000000000000000c0000000000000000000000000f800000000080000000007
          else
            0x10000000000000000000120000000000000003000000000000000100000000000000000000f80000000008000000000f80000000000000000000000000c00000000020000000000000003e00000000040000000007
        else
          if a<11 then
            0x100000000000000000004800000000000000030000000001000000200000000000000000007c0000000008000000001f00000000000000000000000000600000000000000000000000000f80000000020000000007
          else
            0x100000000000000000012000000000000000018000000000000000040000000000000000003e0000000008000000003e000000000000000000000000006000000000400000000000000003e0000000010000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000048000000000000000018000000002000000008000000000000000001f0000000008000000007c000000000000000000000000003000000000000000000000000000f8000000008000000007
          else
            0x10000000000000000012000000000000000000c000000000000000001000000000000000000f800000000800000000f80000000000000000000000000030000000008000000000000000003e000000004000000007
        else
          if a<15 then
            0x10000000000000000048000000000000000000c0000000040000000002000000000000000007c00000000800000001f00000000000000000000000000018000000000000000000000000000f800000002000000007
          else
            0x1000000000000000012000000000000000000060000000000000000000400000000000000003e00000000800000003e000000000000000000000000000180000000100000000000000000003e00000001000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000048000000000000000000060000000080000000000080000000000000001f00000000800000007c0000000000000000000000000000c0000000000000000000000000000f80000000800000007
          else
            0x1000000000000000120000000000000000000030000000000000000000010000000000000000f8000000080000000f80000000000000000000000000000c00000002000000000000000000003e0000000400000007
        else
          if a<19 then
            0x10000000000000004800000000000000000000300000001000000000000020000000000000007c000000080000001f00000000000000000000000000000600000000000000000000000000000f8000000200000007
          else
            0x10000000000000012000000000000000000000180000000000000000000004000000000000003e000000080000003e000000000000000000000000000006000000040000000000000000000003e000000100000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000048000000000000000000000180000002000000000000000800000000000001f000000080000007c000000000000000000000000000003000000000000000000000000000000f800000080000007
          else
            0x100000000000001200000000000000000000000c0000000000000000000000100000000000000f80000008000000f80000000000000000000000000000030000000800000000000000000000003e00000040000007
        else
          if a<23 then
            0x100000000000004800000000000000000000000c00000040000000000000000200000000000007c0000008000001f00000000000000000000000000000018000000000000000000000000000000f80000020000007
          else
            0x100000000000012000000000000000000000000600000000000000000000000040000000000003e0000008000003e000000000000000000000000000000180000010000000000000000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000048000000000000000000000000600000080000000000000000008000000000001f0000008000007c0000000000000000000000000000000c0000000000000000000000000000000f8000008000007
          else
            0x100000000000120000000000000000000000000300000000000000000000000001000000000000f800000800000f80000000000000000000000000000000c00000200000000000000000000000003e000004000007
        else
          if a<27 then
            0x1000000000004800000000000000000000000003000001000000000000000000002000000000007c00000800001f00000000000000000000000000000000600000000000000000000000000000000f800002000007
          else
            0x1000000000012000000000000000000000000001800000000000000000000000000400000000003e00000800003e000000000000000000000000000000006000004000000000000000000000000003e00001000007
      else
        if a<30 then
          if a<29 then
            0x1000000000048000000000000000000000000001800002000000000000000000000080000000001f00000800007c000000000000000000000000000000003000000000000000000000000000000000f80000800007
          else
            0x1000000000120000000000000000000000000000c00000000000000000000000000010000000000f8000080000f80000000000000000000000000000000030000080000000000000000000000000003e0000400007
        else
          if a<31 then
            0x1000000000480000000000000000000000000000c000040000000000000000000000020000000007c000080001f00000000000000000000000000000000018000000000000000000000000000000000f8000200007
          else
            0x10000000012000000000000000000000000000006000000000000000000000000000004000000003e000080003e000000000000000000000000000000000180001000000000000000000000000000003e000100007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000048000000000000000000000000000006000080000000000000000000000000800000001f000080007c0000000000000000000000000000000000c0000000000000000000000000000000000f800080007
          else
            0x10000000120000000000000000000000000000003000000000000000000000000000000100000000f80008000f80000000000000000000000000000000000c00020000000000000000000000000000003e00040007
        else
          if a<3 then
            0x100000004800000000000000000000000000000030001000000000000000000000000000200000007c0008001f00000000000000000000000000000000000600000000000000000000000000000000000f80020007
          else
            0x100000012000000000000000000000000000000018000000000000000000000000000000040000003e0008003e000000000000000000000000000000000006000400000000000000000000000000000003e0010007
      else
        if a<6 then
          if a<5 then
            0x100000048000000000000000000000000000000018002000000000000000000000000000008000001f0008007c000000000000000000000000000000000003000000000000000000000000000000000000f8008007
          else
            0x10000012000000000000000000000000000000000c000000000000000000000000000000001000000f800800f80000000000000000000000000000000000030008000000000000000000000000000000003e004007
        else
          if a<7 then
            0x10000048000000000000000000000000000000000c0040000000000000000000000000000002000007c00801f00000000000000000000000000000000000018000000000000000000000000000000000000f802007
          else
            0x1000012000000000000000000000000000000000060000000000000000000000000000000000400003e00803e000000000000000000000000000000000000180100000000000000000000000000000000003e01007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000048000000000000000000000000000000000060080000000000000000000000000000000080001f00807c0000000000000000000000000000000000000c0000000000000000000000000000000000000f80807
          else
            0x1000120000000000000000000000000000000000030000000000000000000000000000000000010000f8080f80000000000000000000000000000000000000c02000000000000000000000000000000000003e0407
        else
          if a<11 then
            0x10004800000000000000000000000000000000000301000000000000000000000000000000000020007c081f00000000000000000000000000000000000000600000000000000000000000000000000000000f8207
          else
            0x10012000000000000000000000000000000000000180000000000000000000000000000000000004003e083e000000000000000000000000000000000000006040000000000000000000000000000000000003e107
      else
        if a<14 then
          if a<13 then
            0x10048000000000000000000000000000000000000182000000000000000000000000000000000000801f087c000000000000000000000000000000000000003000000000000000000000000000000000000000f887
          else
            0x101200000000000000000000000000000000000000c0000000000000000000000000000000000000100f88f80000000000000000000000000000000000000030800000000000000000000000000000000000003e47
        else
          if a<15 then
            0x104800000000000000000000000000000000000000c40000000000000000000000000000000000000207c9f00000000000000000000000000000000000000018000000000000000000000000000000000000000fa7
          else
            0x112000000000000000000000000000000000000000600000000000000000000000000000000000000043ebe000000000000000000000000000000000000000190000000000000000000000000000000000000003f7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x148000000000000000000000000000000000000000680000000000000000000000000000000000000009ffc0000000000000000000000000000000000000000c0000000000000000000000000000000000000000ff
          else
            0x120000000000000000000000000000000000000000300000000000000000000000000000000000000001ff80000000000000000000000000000000000000000e00000000000000000000000000000000000000003f
        else
          if a<19 then
            0x1800000000000000000000000000000000000000003000000000000000000000000000000000000000007f00000000000000000000000000000000000000000600000000000000000000000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<22 then
          if a<21 then
            0x1f00000000000000000000000000000000000000003800000000000000000000000000000000000000007f800000000000000000000000000000000000000003000000000000000000000000000000000000000027
          else
            0x1fc0000000000000000000000000000000000000000c0000000000000000000000000000000000000000ff90000000000000000000000000000000000000000b000000000000000000000000000000000000000097
        else
          if a<23 then
            0x15f0000000000000000000000000000000000000004c0000000000000000000000000000000000000001ffc20000000000000000000000000000000000000001800000000000000000000000000000000000000247
          else
            0x127c00000000000000000000000000000000000000060000000000000000000000000000000000000003ebe04000000000000000000000000000000000000011800000000000000000000000000000000000000907
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x111f00000000000000000000000000000000000000860000000000000000000000000000000000000007c9f00800000000000000000000000000000000000000c00000000000000000000000000000000000002407
          else
            0x1087c000000000000000000000000000000000000003000000000000000000000000000000000000000f88f80100000000000000000000000000000000000020c00000000000000000000000000000000000009007
        else
          if a<27 then
            0x1041f000000000000000000000000000000000000103000000000000000000000000000000000000001f087c0020000000000000000000000000000000000000600000000000000000000000000000000000024007
          else
            0x10207c00000000000000000000000000000000000001800000000000000000000000000000000000003e083e0004000000000000000000000000000000000040600000000000000000000000000000000000090007
      else
        if a<30 then
          if a<29 then
            0x10101f00000000000000000000000000000000000201800000000000000000000000000000000000007c081f0000800000000000000000000000000000000000300000000000000000000000000000000000240007
          else
            0x100807c0000000000000000000000000000000000000c0000000000000000000000000000000000000f8080f8000100000000000000000000000000000000080300000000000000000000000000000000000900007
        else
          if a<31 then
            0x100401f0000000000000000000000000000000000400c0000000000000000000000000000000000001f00807c000020000000000000000000000000000000000180000000000000000000000000000000002400007
          else
            0x1002007c00000000000000000000000000000000000060000000000000000000000000000000000003e00803e000004000000000000000000000000000000100180000000000000000000000000000000009000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1001001f00000000000000000000000000000000080060000000000000000000000000000000000007c00801f0000008000000000000000000000000000000000c0000000000000000000000000000000024000007
          else
            0x10008007c000000000000000000000000000000000003000000000000000000000000000000000000f800800f8000001000000000000000000000000000002000c0000000000000000000000000000000090000007
        else
          if a<3 then
            0x10004001f000000000000000000000000000000010003000000000000000000000000000000000001f0008007c00000020000000000000000000000000000000060000000000000000000000000000000240000007
          else
            0x100020007c00000000000000000000000000000000001800000000000000000000000000000000003e0008003e00000004000000000000000000000000000400060000000000000000000000000000000900000007
      else
        if a<6 then
          if a<5 then
            0x100010001f00000000000000000000000000000020001800000000000000000000000000000000007c0008001f00000000800000000000000000000000000000030000000000000000000000000000002400000007
          else
            0x1000080007c0000000000000000000000000000000000c0000000000000000000000000000000000f80008000f80000000100000000000000000000000000800030000000000000000000000000000009000000007
        else
          if a<7 then
            0x1000040001f0000000000000000000000000000040000c0000000000000000000000000000000001f000080007c0000000020000000000000000000000000000018000000000000000000000000000024000000007
          else
            0x10000200007c00000000000000000000000000000000060000000000000000000000000000000003e000080003e0000000004000000000000000000000001000018000000000000000000000000000090000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000100001f00000000000000000000000000008000060000000000000000000000000000000007c000080001f000000000080000000000000000000000000000c000000000000000000000000000240000000007
          else
            0x100000800007c000000000000000000000000000000003000000000000000000000000000000000f8000080000f800000000010000000000000000000000200000c000000000000000000000000000900000000007
        else
          if a<11 then
            0x100000400001f000000000000000000000000001000003000000000000000000000000000000001f00000800007c000000000020000000000000000000000000006000000000000000000000000002400000000007
          else
            0x1000002000007c00000000000000000000000000000001800000000000000000000000000000003e00000800003e000000000004000000000000000000004000006000000000000000000000000009000000000007
      else
        if a<14 then
          if a<13 then
            0x1000001000001f00000000000000000000000002000001800000000000000000000000000000007c00000800001f000000000000800000000000000000000000003000000000000000000000000024000000000007
          else
            0x10000008000007c0000000000000000000000000000000c0000000000000000000000000000000f800000800000f800000000000100000000000000000008000003000000000000000000000000090000000000007
        else
          if a<15 then
            0x10000004000001f0000000000000000000000004000000c0000000000000000000000000000001f0000008000007c00000000000020000000000000000000000001800000000000000000000000240000000000007
          else
            0x100000020000007c00000000000000000000000000000060000000000000000000000000000003e0000008000003e00000000000004000000000000000010000001800000000000000000000000900000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000010000001f00000000000000000000000800000060000000000000000000000000000007c0000008000001f00000000000000800000000000000000000000c00000000000000000000002400000000000007
          else
            0x1000000080000007c000000000000000000000000000003000000000000000000000000000000f80000008000000f80000000000000100000000000000020000000c00000000000000000000009000000000000007
        else
          if a<19 then
            0x1000000040000001f000000000000000000000100000003000000000000000000000000000001f000000080000007c0000000000000020000000000000000000000600000000000000000000024000000000000007
          else
            0x10000000200000007c00000000000000000000000000001800000000000000000000000000003e000000080000003e0000000000000004000000000000040000000600000000000000000000090000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000100000001f00000000000000000000200000001800000000000000000000000000007c000000080000001f0000000000000000800000000000000000000300000000000000000000240000000000000007
          else
            0x100000000800000007c0000000000000000000000000000c0000000000000000000000000000f8000000080000000f8000000000000000100000000000080000000300000000000000000000900000000000000007
        else
          if a<23 then
            0x100000000400000001f0000000000000000000400000000c0000000000000000000000000001f00000000800000007c000000000000000020000000000000000000180000000000000000002400000000000000007
          else
            0x1000000002000000007c00000000000000000000000000060000000000000000000000000003e00000000800000003e000000000000000004000000000100000000180000000000000000009000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000001000000001f00000000000000000080000000060000000000000000000000000007c00000000800000001f0000000000000000008000000000000000000c0000000000000000024000000000000000007
          else
            0x10000000008000000007c000000000000000000000000003000000000000000000000000000f800000000800000000f8000000000000000001000000002000000000c0000000000000000090000000000000000007
        else
          if a<27 then
            0x10000000004000000001f000000000000000010000000003000000000000000000000000001f0000000008000000007c00000000000000000020000000000000000060000000000000000240000000000000000007
          else
            0x100000000020000000007c00000000000000000000000001800000000000000000000000003e0000000008000000003e00000000000000000004000000400000000060000000000000000900000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000010000000001f00000000000000020000000001800000000000000000000000007c0000000008000000001f00000000000000000000800000000000000030000000000000002400000000000000000007
          else
            0x1000000000080000000007c0000000000000000000000000c0000000000000000000000000f80000000008000000000f80000000000000000000100000800000000030000000000000009000000000000000000007
        else
          if a<31 then
            0x1000000000040000000001f0000000000000040000000000c0000000000000000000000001f000000000080000000007c0000000000000000000020000000000000018000000000000024000000000000000000007
          else
            0x10000000000200000000007c00000000000000000000000060000000000000000000000003e000000000080000000003e0000000000000000000004001000000000018000000000000090000000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000100000000001f00000000000008000000000060000000000000000000000007c000000000080000000001f000000000000000000000080000000000000c000000000000240000000000000000000007
          else
            0x100000000000800000000007c000000000000000000000003000000000000000000000000f8000000000080000000000f800000000000000000000010200000000000c000000000000900000000000000000000007
        else
          if a<3 then
            0x100000000000400000000001f000000000001000000000003000000000000000000000001f00000000000800000000007c000000000000000000000020000000000006000000000002400000000000000000000007
          else
            0x1000000000002000000000007c00000000000000000000001800000000000000000000003e00000000000800000000003e000000000000000000000004000000000006000000000009000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001000000000001f00000000002000000000001800000000000000000000007c00000000000800000000001f000000000000000000000000800000000003000000000024000000000000000000000007
          else
            0x10000000000008000000000007c0000000000000000000000c0000000000000000000000f800000000000800000000000f800000000000000000000008100000000003000000000090000000000000000000000007
        else
          if a<7 then
            0x10000000000004000000000001f0000000004000000000000c0000000000000000000001f0000000000008000000000007c00000000000000000000000020000000001800000000240000000000000000000000007
          else
            0x100000000000020000000000007c00000000000000000000060000000000000000000003e0000000000008000000000003e00000000000000000000010004000000001800000000900000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000010000000000001f00000000800000000000060000000000000000000007c0000000000008000000000001f00000000000000000000000000800000000c00000002400000000000000000000000007
          else
            0x1000000000000080000000000007c000000000000000000003000000000000000000000f80000000000008000000000000f80000000000000000000020000100000000c00000009000000000000000000000000007
        else
          if a<11 then
            0x1000000000000040000000000001f000000100000000000003000000000000000000001f000000000000080000000000007c0000000000000000000000000020000000600000024000000000000000000000000007
          else
            0x10000000000000200000000000007c00000000000000000001800000000000000000003e000000000000080000000000003e0000000000000000000040000004000000600000090000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000100000000000001f00000200000000000001800000000000000000007c000000000000080000000000001f0000000000000000000000000000800000300000240000000000000000000000000007
          else
            0x100000000000000800000000000007c0000000000000000000c0000000000000000000f8000000000000080000000000000f8000000000000000000080000000100000300000900000000000000000000000000007
        else
          if a<15 then
            0x100000000000000400000000000001f0000400000000000000c0000000000000000001f00000000000000800000000000007c000000000000000000000000000020000180002400000000000000000000000000007
          else
            0x1000000000000002000000000000007c00000000000000000060000000000000000003e00000000000000800000000000003e000000000000000000100000000004000180009000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000001000000000000001f00080000000000000060000000000000000007c00000000000000800000000000001f0000000000000000000000000000008000c0024000000000000000000000000000007
          else
            0x10000000000000008000000000000007c000000000000000003000000000000000000f800000000000000800000000000000f8000000000000000002000000000001000c0090000000000000000000000000000007
        else
          if a<19 then
            0x10000000000000004000000000000001f010000000000000003000000000000000001f0000000000000008000000000000007c00000000000000000000000000000020060240000000000000000000000000000007
          else
            0x100000000000000020000000000000007c00000000000000001800000000000000003e0000000000000008000000000000003e00000000000000000400000000000004060900000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000010000000000000001f20000000000000001800000000000000007c0000000000000008000000000000001f00000000000000000000000000000000832400000000000000000000000000000007
          else
            0x1000000000000000080000000000000007c0000000000000000c0000000000000000f80000000000000008000000000000000f80000000000000000800000000000000139000000000000000000000000000000007
        else
          if a<23 then
            0x1000000000000000040000000000000001f0000000000000000c0000000000000001f000000000000000080000000000000007c000000000000000000000000000000003c000000000000000000000000000000007
          else
            0x10000000000000000200000000000000007c00000000000000060000000000000003e000000000000000080000000000000003e000000000000000100000000000000009c000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000100000000000000009f00000000000000060000000000000007c000000000000000080000000000000001f000000000000000000000000000000024c800000000000000000000000000000007
          else
            0x100000000000000000800000000000000007c000000000000003000000000000000f8000000000000000080000000000000000f800000000000000200000000000000090c100000000000000000000000000000007
        else
          if a<27 then
            0x100000000000000000400000000000000101f000000000000003000000000000001f00000000000000000800000000000000007c000000000000000000000000000002406020000000000000000000000000000007
          else
            0x1000000000000000002000000000000000007c00000000000001800000000000003e00000000000000000800000000000000003e000000000000004000000000000009006004000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000001000000000000002001f00000000000001800000000000007c00000000000000000800000000000000001f000000000000000000000000000024003000800000000000000000000000000007
          else
            0x10000000000000000008000000000000000007c0000000000000c0000000000000f800000000000000000800000000000000000f800000000000008000000000000090003000100000000000000000000000000007
        else
          if a<31 then
            0x10000000000000000004000000000000040001f0000000000000c0000000000001f0000000000000000008000000000000000007c00000000000000000000000000240001800020000000000000000000000000007
          else
            0x100000000000000000020000000000000000007c00000000000060000000000003e0000000000000000008000000000000000003e00000000000010000000000000900001800004000000000000000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000010000000000000800001f00000000000060000000000007c0000000000000000008000000000000000001f00000000000000000000000002400000c00000800000000000000000000000007
          else
            0x1000000000000000000080000000000000000007c000000000003000000000000f80000000000000000008000000000000000000f80000000000020000000000009000000c00000100000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000040000000000010000001f000000000003000000000001f000000000000000000080000000000000000007c0000000000000000000000024000000600000020000000000000000000000007
          else
            0x10000000000000000000200000000000000000007c00000000001800000000003e000000000000000000080000000000000000003e0000000000040000000000090000000600000004000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000100000000000200000001f00000000001800000000007c000000000000000000080000000000000000001f0000000000000000000000240000000300000000800000000000000000000007
          else
            0x100000000000000000000800000000000000000007c0000000000c0000000000f8000000000000000000080000000000000000000f8000000000080000000000900000000300000000100000000000000000000007
        else
          if a<7 then
            0x100000000000000000000400000000004000000001f0000000000c0000000001f00000000000000000000800000000000000000007c000000000000000000002400000000180000000020000000000000000000007
          else
            0x1000000000000000000002000000000000000000007c00000000060000000003e00000000000000000000800000000000000000003e000000000100000000009000000000180000000004000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000001000000000080000000001f00000000060000000007c00000000000000000000800000000000000000001f0000000000000000000240000000000c0000000000800000000000000000007
          else
            0x10000000000000000000008000000000000000000007c000000003000000000f800000000000000000000800000000000000000000f8000000002000000000900000000000c0000000000100000000000000000007
        else
          if a<11 then
            0x10000000000000000000004000000001000000000001f000000003000000001f0000000000000000000008000000000000000000007c00000000000000000240000000000060000000000020000000000000000007
          else
            0x100000000000000000000020000000000000000000007c00000001800000003e0000000000000000000008000000000000000000003e00000000400000000900000000000060000000000004000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000000010000000020000000000001f00000001800000007c0000000000000000000008000000000000000000001f00000000000000002400000000000030000000000000800000000000000007
          else
            0x1000000000000000000000080000000000000000000007c0000000c0000000f80000000000000000000008000000000000000000000f80000000800000009000000000000030000000000000100000000000000007
        else
          if a<15 then
            0x1000000000000000000000040000000400000000000001f0000000c0000001f000000000000000000000080000000000000000000007c0000000000000024000000000000018000000000000020000000000000007
          else
            0x10000000000000000000000200000000000000000000007c00000060000003e000000000000000000000080000000000000000000003e0000001000000090000000000000018000000000000004000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000000000100000008000000000000001f00000060000007c000000000000000000000080000000000000000000001f000000000000024000000000000000c000000000000000800000000000007
          else
            0x100000000000000000000000800000000000000000000007c000003000000f8000000000000000000000080000000000000000000000f800000200000090000000000000000c000000000000000100000000000007
        else
          if a<19 then
            0x100000000000000000000000400000100000000000000001f000003000001f00000000000000000000000800000000000000000000007c000000000002400000000000000006000000000000000020000000000007
          else
            0x1000000000000000000000002000000000000000000000007c00001800003e00000000000000000000000800000000000000000000003e000004000009000000000000000006000000000000000004000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000000000001000002000000000000000001f00001800007c00000000000000000000000800000000000000000000001f000000000024000000000000000003000000000000000000800000000007
          else
            0x10000000000000000000000008000000000000000000000007c0000c0000f800000000000000000000000800000000000000000000000f800008000090000000000000000003000000000000000000100000000007
        else
          if a<23 then
            0x10000000000000000000000004000040000000000000000001f0000c0001f0000000000000000000000008000000000000000000000007c00000000240000000000000000001800000000000000000020000000007
          else
            0x100000000000000000000000020000000000000000000000007c00060003e0000000000000000000000008000000000000000000000003e00010000900000000000000000001800000000000000000004000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000000000010000800000000000000000001f00060007c0000000000000000000000008000000000000000000000001f00000002400000000000000000000c00000000000000000000800000007
          else
            0x1000000000000000000000000080000000000000000000000007c003000f80000000000000000000000008000000000000000000000000f80020009000000000000000000000c00000000000000000000100000007
        else
          if a<27 then
            0x1000000000000000000000000040010000000000000000000001f003001f000000000000000000000000080000000000000000000000007c0000024000000000000000000000600000000000000000000020000007
          else
            0x10000000000000000000000000200000000000000000000000007c01803e000000000000000000000000080000000000000000000000003e0040090000000000000000000000600000000000000000000004000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000000000000100200000000000000000000001f01807c000000000000000000000000080000000000000000000000001f0000240000000000000000000000300000000000000000000000800007
          else
            0x100000000000000000000000000800000000000000000000000007c0c0f8000000000000000000000000080000000000000000000000000f8080900000000000000000000000300000000000000000000000100007
        else
          if a<31 then
            0x100000000000000000000000000404000000000000000000000001f0c1f00000000000000000000000000800000000000000000000000007c002400000000000000000000000180000000000000000000000020007
          else
            0x1000000000000000000000000002000000000000000000000000007c63e00000000000000000000000000800000000000000000000000003e109000000000000000000000000180000000000000000000000004007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000000000000001080000000000000000000000001f67c00000000000000000000000000800000000000000000000000001f0240000000000000000000000000c0000000000000000000000000807
          else
            0x10000000000000000000000000008000000000000000000000000007ff800000000000000000000000000800000000000000000000000000fa900000000000000000000000000c0000000000000000000000000107
        else
          if a<3 then
            0x10000000000000000000000000005000000000000000000000000001ff0000000000000000000000000008000000000000000000000000007e40000000000000000000000000060000000000000000000000000027
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<6 then
          if a<5 then
            0x100000000000000000000000000030000000000000000000000000007f0000000000000000000000000008000000000000000000000000003f00000000000000000000000000030000000000000000000000000007
          else
            0x12000000000000000000000000000800000000000000000000000000ffc000000000000000000000000008000000000000000000000000009f80000000000000000000000000030000000000000000000000000007
        else
          if a<7 then
            0x10400000000000000000000000004400000000000000000000000001fdf0000000000000000000000000080000000000000000000000000247c0000000000000000000000000018000000000000000000000000007
          else
            0x10080000000000000000000000000200000000000000000000000003e67c000000000000000000000000080000000000000000000000000913e0000000000000000000000000018000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10010000000000000000000000008100000000000000000000000007c61f000000000000000000000000080000000000000000000000002401f000000000000000000000000000c000000000000000000000000007
          else
            0x1000200000000000000000000000008000000000000000000000000f8307c00000000000000000000000080000000000000000000000009020f800000000000000000000000000c000000000000000000000000007
        else
          if a<11 then
            0x1000040000000000000000000001004000000000000000000000001f0301f000000000000000000000000800000000000000000000000240007c000000000000000000000000006000000000000000000000000007
          else
            0x1000008000000000000000000000002000000000000000000000003e01807c00000000000000000000000800000000000000000000000900403e000000000000000000000000006000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000001000000000000000000002001000000000000000000000007c01801f00000000000000000000000800000000000000000000002400001f000000000000000000000000003000000000000000000000000007
          else
            0x100000020000000000000000000000080000000000000000000000f800c007c0000000000000000000000800000000000000000000009000800f800000000000000000000000003000000000000000000000000007
        else
          if a<15 then
            0x100000004000000000000000000400040000000000000000000001f000c001f00000000000000000000008000000000000000000000240000007c00000000000000000000000001800000000000000000000000007
          else
            0x100000000800000000000000000000020000000000000000000003e00060007c0000000000000000000008000000000000000000000900010003e00000000000000000000000001800000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000100000000000000000800010000000000000000000007c00060001f0000000000000000000008000000000000000000002400000001f00000000000000000000000000c00000000000000000000000007
          else
            0x10000000002000000000000000000000800000000000000000000f8000300007c000000000000000000008000000000000000000009000020000f80000000000000000000000000c00000000000000000000000007
        else
          if a<19 then
            0x10000000000400000000000000100000400000000000000000001f0000300001f0000000000000000000080000000000000000000240000000007c0000000000000000000000000600000000000000000000000007
          else
            0x10000000000080000000000000000000200000000000000000003e00001800007c000000000000000000080000000000000000000900000400003e0000000000000000000000000600000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000010000000000000200000100000000000000000007c00001800001f000000000000000000080000000000000000002400000000001f0000000000000000000000000300000000000000000000000007
          else
            0x1000000000000200000000000000000008000000000000000000f800000c000007c00000000000000000080000000000000000009000000800000f8000000000000000000000000300000000000000000000000007
        else
          if a<23 then
            0x1000000000000040000000000040000004000000000000000001f000000c000001f000000000000000000800000000000000000240000000000007c000000000000000000000000180000000000000000000000007
          else
            0x1000000000000008000000000000000002000000000000000003e00000060000007c00000000000000000800000000000000000900000010000003e000000000000000000000000180000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000001000000000080000001000000000000000007c00000060000001f00000000000000000800000000000000002400000000000001f0000000000000000000000000c0000000000000000000000007
          else
            0x100000000000000020000000000000000080000000000000000f8000000300000007c0000000000000000800000000000000009000000020000000f8000000000000000000000000c0000000000000000000000007
        else
          if a<27 then
            0x100000000000000004000000010000000040000000000000001f0000000300000001f00000000000000008000000000000000240000000000000007c00000000000000000000000060000000000000000000000007
          else
            0x100000000000000000800000000000000020000000000000003e00000001800000007c0000000000000008000000000000000900000000400000003e00000000000000000000000060000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000100000020000000010000000000000007c00000001800000001f0000000000000008000000000000002400000000000000001f00000000000000000000000030000000000000000000000007
          else
            0x10000000000000000002000000000000000800000000000000f800000000c000000007c000000000000008000000000000009000000000800000000f80000000000000000000000030000000000000000000000007
        else
          if a<31 then
            0x10000000000000000000400004000000000400000000000001f000000000c000000001f0000000000000080000000000000240000000000000000007c0000000000000000000000018000000000000000000000007
          else
            0x10000000000000000000080000000000000200000000000003e00000000060000000007c000000000000080000000000000900000000010000000003e0000000000000000000000018000000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000000010008000000000100000000000007c00000000060000000001f000000000000080000000000002400000000000000000001f000000000000000000000000c000000000000000000000007
          else
            0x1000000000000000000000200000000000008000000000000f8000000000300000000007c00000000000080000000000009000000000020000000000f800000000000000000000000c000000000000000000000007
        else
          if a<3 then
            0x1000000000000000000000041000000000004000000000001f0000000000300000000001f000000000000800000000000240000000000000000000007c000000000000000000000006000000000000000000000007
          else
            0x1000000000000000000000008000000000002000000000003e00000000001800000000007c00000000000800000000000900000000000400000000003e000000000000000000000006000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000000000000003000000000001000000000007c00000000001800000000001f00000000000800000000002400000000000000000000001f000000000000000000000003000000000000000000000007
          else
            0x100000000000000000000000020000000000080000000000f800000000000c000000000007c0000000000800000000009000000000000800000000000f800000000000000000000003000000000000000000000007
        else
          if a<7 then
            0x100000000000000000000000404000000000040000000001f000000000000c000000000001f00000000008000000000240000000000000000000000007c00000000000000000000001800000000000000000000007
          else
            0x100000000000000000000000000800000000020000000003e00000000000060000000000007c0000000008000000000900000000000010000000000003e00000000000000000000001800000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000000000800100000000010000000007c00000000000060000000000001f0000000008000000002400000000000000000000000001f00000000000000000000000c00000000000000000000007
          else
            0x10000000000000000000000000002000000000800000000f8000000000000300000000000007c000000008000000009000000000000020000000000000f80000000000000000000000c00000000000000000000007
        else
          if a<11 then
            0x10000000000000000000000100000400000000400000001f0000000000000300000000000001f0000000080000000240000000000000000000000000007c0000000000000000000000600000000000000000000007
          else
            0x10000000000000000000000000000080000000200000003e00000000000001800000000000007c000000080000000900000000000000400000000000003e0000000000000000000000600000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000000000000000200000010000000100000007c00000000000001800000000000001f000000080000002400000000000000000000000000001f0000000000000000000000300000000000000000000007
          else
            0x1000000000000000000000000000000200000008000000f800000000000000c000000000000007c00000080000009000000000000000800000000000000f8000000000000000000000300000000000000000000007
        else
          if a<15 then
            0x1000000000000000000000040000000040000004000001f000000000000000c000000000000001f000000800000240000000000000000000000000000007c000000000000000000000180000000000000000000007
          else
            0x1000000000000000000000000000000008000002000003e00000000000000060000000000000007c00000800000900000000000000010000000000000003e000000000000000000000180000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000000000080000000001000001000007c00000000000000060000000000000001f00000800002400000000000000000000000000000001f0000000000000000000000c0000000000000000000007
          else
            0x100000000000000000000000000000000020000080000f8000000000000000300000000000000007c0000800009000000000000000020000000000000000f8000000000000000000000c0000000000000000000007
        else
          if a<19 then
            0x100000000000000000000010000000000004000040001f0000000000000000300000000000000001f00008000240000000000000000000000000000000007c00000000000000000000060000000000000000000007
          else
            0x100000000000000000000000000000000000800020003e00000000000000001800000000000000007c0008000900000000000000000400000000000000003e00000000000000000000060000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x100000000000000000000020000000000000100010007c00000000000000001800000000000000001f0008002400000000000000000000000000000000001f00000000000000000000030000000000000000000007
          else
            0x10000000000000000000000000000000000002000800f800000000000000000c000000000000000007c008009000000000000000000800000000000000000f80000000000000000000030000000000000000000007
        else
          if a<23 then
            0x10000000000000000000004000000000000000400401f000000000000000000c000000000000000001f0080240000000000000000000000000000000000007c0000000000000000000018000000000000000000007
          else
            0x10000000000000000000000000000000000000080203e00000000000000000060000000000000000007c080900000000000000000010000000000000000003e0000000000000000000018000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000000000008000000000000000010107c00000000000000000060000000000000000001f082400000000000000000000000000000000000001f000000000000000000000c000000000000000000007
          else
            0x1000000000000000000000000000000000000000208f8000000000000000000300000000000000000007c89000000000000000000020000000000000000000f800000000000000000000c000000000000000000007
        else
          if a<27 then
            0x1000000000000000000001000000000000000000045f0000000000000000000300000000000000000001fa40000000000000000000000000000000000000007c000000000000000000006000000000000000000007
          else
            0x100000000000000000000000000000000000000000be00000000000000000001800000000000000000007d00000000000000000000400000000000000000003e000000000000000000006000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000000000002000000000000000000007c00000000000000000001800000000000000000003f00000000000000000000000000000000000000001f000000000000000000003000000000000000000007
          else
            0x100000000000000000000000000000000000000000fa00000000000000000000c00000000000000000009fc0000000000000000000800000000000000000000f800000000000000000003000000000000000000007
        else
          if a<31 then
            0x100000000000000000000400000000000000000001f440000000000000000000c000000000000000000249f00000000000000000000000000000000000000007c00000000000000000001800000000000000000007
          else
            0x100000000000000000000000000000000000000003e20800000000000000000060000000000000000009087c0000000000000000010000000000000000000003e00000000000000000001800000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000000000000800000000000000000007c10100000000000000000060000000000000000024081f0000000000000000000000000000000000000001f00000000000000000000c00000000000000000007
          else
            0x10000000000000000000000000000000000000000f8080200000000000000000300000000000000000900807c000000000000000020000000000000000000000f80000000000000000000c00000000000000000007
        else
          if a<3 then
            0x10000000000000000000100000000000000000001f0040040000000000000000300000000000000002400801f0000000000000000000000000000000000000007c0000000000000000000600000000000000000007
          else
            0x10000000000000000000000000000000000000003e00200080000000000000001800000000000000090008007c000000000000000400000000000000000000003e0000000000000000000600000000000000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000200000000000000000007c00100010000000000000001800000000000000240008001f000000000000000000000000000000000000001f0000000000000000000300000000000000000007
          else
            0x1000000000000000000000000000000000000000f800080002000000000000000c000000000000009000080007c00000000000000800000000000000000000000f8000000000000000000300000000000000000007
        else
          if a<7 then
            0x1000000000000000000040000000000000000001f000040000400000000000000c000000000000024000080001f000000000000000000000000000000000000007c000000000000000000180000000000000000007
          else
            0x1000000000000000000000000000000000000003e00002000008000000000000060000000000000900000800007c00000000000010000000000000000000000003e000000000000000000180000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000000000000000080000000000000000007c00001000001000000000000060000000000002400000800001f00000000000000000000000000000000000001f0000000000000000000c0000000000000000007
          else
            0x100000000000000000000000000000000000000f8000008000002000000000000300000000000090000008000007c0000000000020000000000000000000000000f8000000000000000000c0000000000000000007
        else
          if a<11 then
            0x100000000000000000010000000000000000001f0000004000000400000000000300000000000240000008000001f00000000000000000000000000000000000007c00000000000000000060000000000000000007
          else
            0x100000000000000000000000000000000000003e00000020000000800000000001800000000009000000080000007c0000000000400000000000000000000000003e00000000000000000060000000000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000000000020000000000000000007c00000010000000100000000001800000000024000000080000001f0000000000000000000000000000000000001f00000000000000000030000000000000000007
          else
            0x10000000000000000000000000000000000000f800000008000000020000000000c000000000900000000800000007c000000000800000000000000000000000000f80000000000000000030000000000000000007
        else
          if a<15 then
            0x10000000000000000004000000000000000001f000000004000000004000000000c000000002400000000800000001f0000000000000000000000000000000000007c0000000000000000018000000000000000007
          else
            0x10000000000000000000000000000000000003e00000000200000000080000000060000000090000000008000000007c000000010000000000000000000000000003e0000000000000000018000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000000008000000000000000007c00000000100000000010000000060000000240000000008000000001f000000000000000000000000000000000001f000000000000000000c000000000000000007
          else
            0x1000000000000000000000000000000000000f8000000000800000000020000000300000009000000000080000000007c00000020000000000000000000000000000f800000000000000000c000000000000000007
        else
          if a<19 then
            0x1000000000000000001000000000000000001f0000000000400000000004000000300000024000000000080000000001f000000000000000000000000000000000007c000000000000000006000000000000000007
          else
            0x1000000000000000000000000000000000003e00000000002000000000008000001800000900000000000800000000007c00000400000000000000000000000000003e000000000000000006000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000000000002000000000000000007c00000000001000000000001000001800002400000000000800000000001f00000000000000000000000000000000001f000000000000000003000000000000000007
          else
            0x100000000000000000000000000000000000f800000000000800000000000200000c000090000000000008000000000007c0000800000000000000000000000000000f800000000000000003000000000000000007
        else
          if a<23 then
            0x100000000000000000400000000000000001f000000000000400000000000040000c000240000000000008000000000001f00000000000000000000000000000000007c00000000000000001800000000000000007
          else
            0x100000000000000000000000000000000003e00000000000020000000000000800060009000000000000080000000000007c0010000000000000000000000000000003e00000000000000001800000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000000800000000000000007c00000000000010000000000000100060024000000000000080000000000001f0000000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x10000000000000000000000000000000000f8000000000000080000000000000200300900000000000000800000000000007c020000000000000000000000000000000f80000000000000000c00000000000000007
        else
          if a<27 then
            0x10000000000000000100000000000000001f0000000000000040000000000000040302400000000000000800000000000001f0000000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x10000000000000000000000000000000003e00000000000000200000000000000081890000000000000008000000000000007c400000000000000000000000000000003e0000000000000000600000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000000200000000000000007c00000000000000100000000000000011a40000000000000008000000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x1000000000000000000000000000000000f800000000000000080000000000000002d000000000000000080000000000000007c00000000000000000000000000000000f8000000000000000300000000000000007
        else
          if a<31 then
            0x1000000000000000040000000000000001f000000000000000040000000000000002c000000000000000080000000000000001f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x1000000000000000000000000000000003e00000000000000002000000000000000968000000000000000800000000000000017c00000000000000000000000000000003e000000000000000180000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000080000000000000007c00000000000000001000000000000002461000000000000000800000000000000001f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x100000000000000000000000000000000f8000000000000000008000000000000090302000000000000008000000000000000207c0000000000000000000000000000000f8000000000000000c0000000000000007
        else
          if a<3 then
            0x100000000000000010000000000000001f0000000000000000004000000000000240300400000000000008000000000000000001f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x100000000000000000000000000000003e00000000000000000020000000000009001800800000000000080000000000000004007c0000000000000000000000000000003e00000000000000060000000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000000020000000000000007c00000000000000000010000000000024001800100000000000080000000000000000001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x10000000000000000000000000000000f800000000000000000008000000000090000c000200000000000800000000000000080007c000000000000000000000000000000f80000000000000030000000000000007
        else
          if a<7 then
            0x10000000000000004000000000000001f000000000000000000004000000000240000c000040000000000800000000000000000001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x10000000000000000000000000000003e00000000000000000000200000000090000060000080000000008000000000000001000007c000000000000000000000000000003e0000000000000018000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000008000000000000007c00000000000000000000100000000240000060000010000000008000000000000000000001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x1000000000000000000000000000000f8000000000000000000000800000009000000300000020000000080000000000000020000007c00000000000000000000000000000f800000000000000c000000000000007
        else
          if a<11 then
            0x1000000000000001000000000000001f0000000000000000000000400000024000000300000004000000080000000000000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x1000000000000000000000000000003e00000000000000000000002000000900000001800000008000000800000000000000400000007c00000000000000000000000000003e000000000000006000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000002000000000000007c00000000000000000000001000002400000001800000001000000800000000000000000000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x100000000000000000000000000000f800000000000000000000000800009000000000c000000002000008000000000000008000000007c0000000000000000000000000000f800000000000003000000000000007
        else
          if a<15 then
            0x100000000000000400000000000001f000000000000000000000000400024000000000c000000000400008000000000000000000000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x100000000000000000000000000003e00000000000000000000000020009000000000060000000000800080000000000000100000000007c0000000000000000000000000003e00000000000001800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000000800000000000007c00000000000000000000000010024000000000060000000000100080000000000000000000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x10000000000000000000000000000f8000000000000000000000000080900000000000300000000000200800000000000002000000000007c000000000000000000000000000f80000000000000c00000000000007
        else
          if a<19 then
            0x10000000000000100000000000001f0000000000000000000000000042400000000000300000000000040800000000000000000000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x10000000000000000000000000003e00000000000000000000000000290000000000001800000000000088000000000000040000000000007c000000000000000000000000003e0000000000000600000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000200000000000007c00000000000000000000000000340000000000001800000000000018000000000000000000000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x1000000000000000000000000000f800000000000000000000000000980000000000000c0000000000000a0000000000000800000000000007c00000000000000000000000000f8000000000000300000000000007
        else
          if a<23 then
            0x1000000000000040000000000001f000000000000000000000000002440000000000000c000000000000084000000000000000000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000000000003e00000000000000000000000000902000000000000060000000000000808000000000010000000000000007c00000000000000000000000003e000000000000180000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000000080000000000007c00000000000000000000000002401000000000000060000000000000801000000000000000000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000000000f8000000000000000000000000090008000000000000300000000000008002000000000200000000000000007c0000000000000000000000000f8000000000000c0000000000007
        else
          if a<27 then
            0x100000000000010000000000001f0000000000000000000000000240004000000000000300000000000008000400000000000000000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000000003e00000000000000000000000009000020000000000001800000000000080000800000004000000000000000007c0000000000000000000000003e00000000000060000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000020000000000007c00000000000000000000000024000010000000000001800000000000080000100000000000000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000000f800000000000000000000000090000008000000000000c000000000000800000200000080000000000000000007c000000000000000000000000f80000000000030000000000007
        else
          if a<31 then
            0x10000000000004000000000001f000000000000000000000000240000004000000000000c000000000000800000040000000000000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e00000000000000000000000090000000200000000000060000000000008000000080001000000000000000000007c000000000000000000000003e0000000000018000000000007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000008000000000007c00000000000000000000000240000000100000000000060000000000008000000010000000000000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000f8000000000000000000000009000000000800000000000300000000000080000000020020000000000000000000007c00000000000000000000000f800000000000c000000000007
        else
          if a<3 then
            0x1000000000001000000000001f0000000000000000000000024000000000400000000000300000000000080000000004000000000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e00000000000000000000000900000000002000000000001800000000000800000000008400000000000000000000007c00000000000000000000003e000000000006000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000002000000000007c00000000000000000000002400000000001000000000001800000000000800000000001000000000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f800000000000000000000009000000000000800000000000c00000000000800000000000a000000000000000000000007c0000000000000000000000f800000000003000000000007
        else
          if a<7 then
            0x100000000000400000000001f000000000000000000000024000000000000400000000000c000000000008000000000000400000000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e00000000000000000000009000000000000020000000000060000000000080000000000100800000000000000000000007c0000000000000000000003e00000000001800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000800000000007c00000000000000000000024000000000000010000000000060000000000080000000000000100000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000000000000000000000900000000000000080000000000300000000000800000000002000200000000000000000000007c000000000000000000000f80000000000c00000000007
        else
          if a<11 then
            0x10000000000100000000001f0000000000000000000002400000000000000040000000000300000000000800000000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e00000000000000000000090000000000000000200000000001800000000008000000000040000080000000000000000000007c000000000000000000003e0000000000600000000007
      else
        if a<14 then
          if a<13 then
            0x10000000000200000000007c00000000000000000000240000000000000000100000000001800000000008000000000000000010000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000000000000000000900000000000000000080000000000c000000000080000000000800000020000000000000000000007c00000000000000000000f8000000000300000000007
        else
          if a<15 then
            0x1000000000040000000001f000000000000000000002400000000000000000040000000000c000000000080000000000000000004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e00000000000000000000900000000000000000002000000000060000000000800000000010000000008000000000000000000007c00000000000000000003e000000000180000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000080000000007c00000000000000000002400000000000000000001000000000060000000000800000000000000000001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000000000000000090000000000000000000008000000000300000000008000000000200000000002000000000000000000007c0000000000000000000f8000000000c0000000007
        else
          if a<19 then
            0x100000000010000000001f0000000000000000000240000000000000000000004000000000300000000008000000000000000000000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e00000000000000000009000000000000000000000020000000001800000000080000000004000000000000800000000000000000007c0000000000000000003e00000000060000000007
      else
        if a<22 then
          if a<21 then
            0x100000000020000000007c00000000000000000024000000000000000000000010000000001800000000080000000000000000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000000000000090000000000000000000000008000000000c000000000800000000080000000000000200000000000000000007c000000000000000000f80000000030000000007
        else
          if a<23 then
            0x10000000004000000001f000000000000000000240000000000000000000000004000000000c000000000800000000000000000000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e00000000000000000090000000000000000000000000200000000060000000008000000001000000000000000080000000000000000007c000000000000000003e0000000018000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000008000000007c00000000000000000240000000000000000000000000100000000060000000008000000000000000000000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000000000009000000000000000000000000000800000000300000000080000000020000000000000000020000000000000000007c00000000000000000f800000000c000000007
        else
          if a<27 then
            0x1000000001000000001f0000000000000000024000000000000000000000000000400000000300000000080000000000000000000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e00000000000000000900000000000000000000000000002000000001800000000800000000400000000000000000008000000000000000007c00000000000000003e000000006000000007
      else
        if a<30 then
          if a<29 then
            0x1000000002000000007c00000000000000002400000000000000000000000000001000000001800000000800000000000000000000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000000009000000000000000000000000000000800000000c000000008000000008000000000000000000002000000000000000007c0000000000000000f800000003000000007
        else
          if a<31 then
            0x100000000400000001f000000000000000024000000000000000000000000000000400000000c000000008000000000000000000000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e00000000000000009000000000000000000000000000000020000000060000000080000000100000000000000000000000800000000000000007c0000000000000003e00000001800000007

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000800000007c00000000000000024000000000000000000000000000000010000000060000000080000000000000000000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000900000000000000000000000000000000080000000300000000800000002000000000000000000000000200000000000000007c000000000000000f80000000c00000007
        else
          if a<3 then
            0x10000000100000001f0000000000000002400000000000000000000000000000000040000000300000000800000000000000000000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e00000000000000090000000000000000000000000000000000200000001800000008000000040000000000000000000000000080000000000000007c000000000000003e0000000600000007
      else
        if a<6 then
          if a<5 then
            0x10000000200000007c00000000000000240000000000000000000000000000000000100000001800000008000000000000000000000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900000000000000000000000000000000000080000000c000000080000000800000000000000000000000000020000000000000007c00000000000000f8000000300000007
        else
          if a<7 then
            0x1000000040000001f000000000000002400000000000000000000000000000000000040000000c000000080000000000000000000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e00000000000000900000000000000000000000000000000000002000000060000000800000010000000000000000000000000000008000000000000007c00000000000003e000000180000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000000080000007c00000000000002400000000000000000000000000000000000001000000060000000800000000000000000000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000000000000000000000000000000000000008000000300000008000000200000000000000000000000000000002000000000000007c0000000000000f8000000c0000007
        else
          if a<11 then
            0x100000010000001f0000000000000240000000000000000000000000000000000000004000000300000008000000000000000000000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e00000000000009000000000000000000000000000000000000000020000001800000080000004000000000000000000000000000000000800000000000007c0000000000003e00000060000007
      else
        if a<14 then
          if a<13 then
            0x100000020000007c00000000000024000000000000000000000000000000000000000010000001800000080000000000000000000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000000000000000000000000000000000000008000000c000000800000080000000000000000000000000000000000200000000000007c000000000000f80000030000007
        else
          if a<15 then
            0x10000004000001f000000000000240000000000000000000000000000000000000000004000000c000000800000000000000000000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e00000000000090000000000000000000000000000000000000000000200000060000008000001000000000000000000000000000000000000080000000000007c000000000003e0000018000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000008000007c00000000000240000000000000000000000000000000000000000000100000060000008000000000000000000000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000000000000000000000000000000000000000800000300000080000020000000000000000000000000000000000000020000000000007c00000000000f800000c000007
        else
          if a<19 then
            0x1000001000001f0000000000024000000000000000000000000000000000000000000000400000300000080000000000000000000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e00000000000900000000000000000000000000000000000000000000002000001800000800000400000000000000000000000000000000000000008000000000007c00000000003e000006000007
      else
        if a<22 then
          if a<21 then
            0x1000002000007c00000000002400000000000000000000000000000000000000000000001000001800000800000000000000000000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000000000000000000000000000000000000000800000c000008000008000000000000000000000000000000000000000002000000000007c0000000000f800003000007
        else
          if a<23 then
            0x100000400001f000000000024000000000000000000000000000000000000000000000000400000c000008000000000000000000000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e00000000009000000000000000000000000000000000000000000000000020000060000080000100000000000000000000000000000000000000000000800000000007c0000000003e00001800007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000800007c00000000024000000000000000000000000000000000000000000000000010000060000080000000000000000000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000000000000000000000000000000000000080000300000800002000000000000000000000000000000000000000000000200000000007c000000000f80000c00007
        else
          if a<27 then
            0x10000100001f0000000002400000000000000000000000000000000000000000000000000040000300000800000000000000000000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e00000000090000000000000000000000000000000000000000000000000000200001800008000040000000000000000000000000000000000000000000000080000000007c000000003e0000600007
      else
        if a<30 then
          if a<29 then
            0x10000200007c00000000240000000000000000000000000000000000000000000000000000100001800008000000000000000000000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000000000000000000000000000000000000080000c000080000800000000000000000000000000000000000000000000000020000000007c00000000f8000300007
        else
          if a<31 then
            0x1000040001f000000002400000000000000000000000000000000000000000000000000000040000c000080000000000000000000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e00000000900000000000000000000000000000000000000000000000000000002000060000800010000000000000000000000000000000000000000000000000008000000007c00000003e000180007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000080007c00000002400000000000000000000000000000000000000000000000000000001000060000800000000000000000000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000000000000000000000000000000000000008000300008000200000000000000000000000000000000000000000000000000002000000007c0000000f8000c0007
        else
          if a<3 then
            0x100010001f0000000240000000000000000000000000000000000000000000000000000000004000300008000000000000000000000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e00000009000000000000000000000000000000000000000000000000000000000020001800080004000000000000000000000000000000000000000000000000000000800000007c0000003e00060007
      else
        if a<6 then
          if a<5 then
            0x100020007c00000024000000000000000000000000000000000000000000000000000000000010001800080000000000000000000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000000000000000000000000000000000000008000c000800080000000000000000000000000000000000000000000000000000000200000007c000000f80030007
        else
          if a<7 then
            0x10004001f000000240000000000000000000000000000000000000000000000000000000000004000c000800000000000000000000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e00000090000000000000000000000000000000000000000000000000000000000000200060008001000000000000000000000000000000000000000000000000000000000080000007c000003e0018007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10008007c00000240000000000000000000000000000000000000000000000000000000000000100060008000000000000000000000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000000000000000000000000000000000000000800300080020000000000000000000000000000000000000000000000000000000000020000007c00000f800c007
        else
          if a<11 then
            0x1001001f0000024000000000000000000000000000000000000000000000000000000000000000400300080000000000000000000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x1000003e00000900000000000000000000000000000000000000000000000000000000000000002001800800400000000000000000000000000000000000000000000000000000000000008000007c00003e006007
      else
        if a<14 then
          if a<13 then
            0x1002007c00002400000000000000000000000000000000000000000000000000000000000000001001800800000000000000000000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x100000f800009000000000000000000000000000000000000000000000000000000000000000000800c008008000000000000000000000000000000000000000000000000000000000000002000007c0000f803007
        else
          if a<15 then
            0x100401f000024000000000000000000000000000000000000000000000000000000000000000000400c008000000000000000000000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x100003e00009000000000000000000000000000000000000000000000000000000000000000000020060080100000000000000000000000000000000000000000000000000000000000000000800007c0003e01807
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100807c00024000000000000000000000000000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000000000000000000000000000000000000080300802000000000000000000000000000000000000000000000000000000000000000000200007c000f80c07
        else
          if a<19 then
            0x10101f0002400000000000000000000000000000000000000000000000000000000000000000000040300800000000000000000000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x10003e00090000000000000000000000000000000000000000000000000000000000000000000000201808040000000000000000000000000000000000000000000000000000000000000000000080007c003e0607
      else
        if a<22 then
          if a<21 then
            0x10207c00240000000000000000000000000000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x1000f800900000000000000000000000000000000000000000000000000000000000000000000000080c080800000000000000000000000000000000000000000000000000000000000000000000020007c00f8307
        else
          if a<23 then
            0x1041f002400000000000000000000000000000000000000000000000000000000000000000000000040c080000000000000000000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x1003e00900000000000000000000000000000000000000000000000000000000000000000000000002060810000000000000000000000000000000000000000000000000000000000000000000000008007c03e187
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1087c02400000000000000000000000000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x100f8090000000000000000000000000000000000000000000000000000000000000000000000000008308200000000000000000000000000000000000000000000000000000000000000000000000002007c0f8c7
        else
          if a<27 then
            0x111f0240000000000000000000000000000000000000000000000000000000000000000000000000004308000000000000000000000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x103e09000000000000000000000000000000000000000000000000000000000000000000000000000021884000000000000000000000000000000000000000000000000000000000000000000000000000807c3e67
      else
        if a<30 then
          if a<29 then
            0x127c24000000000000000000000000000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x10f890000000000000000000000000000000000000000000000000000000000000000000000000000008c880000000000000000000000000000000000000000000000000000000000000000000000000000207cfb7
        else
          if a<31 then
            0x15f240000000000000000000000000000000000000000000000000000000000000000000000000000004c800000000000000000000000000000000000000000000000000000000000000000000000000000041f7df
          else
            0x13e90000000000000000000000000000000000000000000000000000000000000000000000000000000269000000000000000000000000000000000000000000000000000000000000000000000000000000087fff

def excludedPart21 (a : ℕ) : ℕ :=
  if a<2 then
    if a<1 then
      0x1fe40000000000000000000000000000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000000000000000000000000000011fff
    else
      0x1f9000000000000000000000000000000000000000000000000000000000000000000000000000000000ba0000000000000000000000000000000000000000000000000000000000000000000000000000000027ff
  else
    if a<3 then
      0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<4 then
        0x1f00000000000000000000000000000000000000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000000000000000000000000000000000000000ff
      else
        0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,676⟩,
  ⟨![0,1,2],0,338⟩,
  ⟨![0,2,1],0,675⟩,
  ⟨![1,-3,-1],1,674⟩,
  ⟨![1,-2,-2],339,676⟩,
  ⟨![1,-2,-1],1,675⟩,
  ⟨![1,-2,1],676,2⟩,
  ⟨![1,-1,-2],339,338⟩,
  ⟨![1,-1,-1],1,676⟩,
  ⟨![1,-1,1],676,1⟩,
  ⟨![1,0,-2],339,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],676,0⟩,
  ⟨![1,1,-2],339,339⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],676,676⟩,
  ⟨![1,1,2],338,338⟩,
  ⟨![1,2,1],676,675⟩,
  ⟨![2,-2,-1],2,675⟩,
  ⟨![2,-1,-2],1,338⟩,
  ⟨![2,-1,-1],2,676⟩,
  ⟨![2,-1,1],675,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],675,675⟩,
  ⟨![3,-1,-1],3,676⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime677
