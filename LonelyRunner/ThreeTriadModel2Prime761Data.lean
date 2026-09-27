import LonelyRunner.ThreeTriadModel2Search
import LonelyRunner.ThreeTriadModel2Planes
import LonelyRunner.ThreeTriadModel2Prime757

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime761

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffffc000000000000000000003ffffffffffffffffffffffffffffffffffffffffff000000000000000000000ffffffffffffffffffffffffffffffffffffffffff80000000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffc0000000000000007fffffffffffffffffffffffffffffff00000000
          else
            0xfffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000000000fffffffffffffffffffffffffc000000000000fffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
        else
          if a<7 then
            0xfffffffffffffffffffff00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
          else
            0x7fffffffffffffffff8000000007fffffffffffffffffc000000003fffffffffffffffffe000000001fffffffffffffffffe000000001ffffffffffffffffff000000000ffffffffffffffffff8000000007fffffffffffffffff80000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffffffffc00000007fffffffffffffff800000007fffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff80000000ffffffffffffffff0000
          else
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffc0000003fffffffffffffe0000001fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
        else
          if a<11 then
            0x1ffffffffffffc000001ffffffffffffc000001ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000
          else
            0x3fffffffffff000001fffffffffff800000fffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffffc000007ffffffffffe000003fffffffffff000
      else
        if a<14 then
          if a<13 then
            0x7fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff000003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
          else
            0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff800007fffffffff00001fffffffffe00003fffffffff800007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
        else
          if a<15 then
            0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1ffffffff80003ffffffff0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe00
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff0001fffffffe0001fffffffe0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
          else
            0x3fffffff0001fffffff8001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0007ffffffe0003fffffff00
        else
          if a<19 then
            0x3ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7ffffff0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
      else
        if a<22 then
          if a<21 then
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff8007fffff80
        else
          if a<23 then
            0xfffffe001fffffc007fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff800fffffe001fffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff001fffff800fffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0xfffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
        else
          if a<27 then
            0x1ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe00fffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe0
          else
            0x1ffffc01ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff007ffff003ffff003ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
      else
        if a<30 then
          if a<29 then
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
          else
            0x1ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
        else
          if a<31 then
            0x1ffff00ffff807fffc01ffff00ffff803fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe0
          else
            0x1fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
          else
            0x3fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe03fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff0
        else
          if a<3 then
            0x3fff807fff01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe03fff807fff0
          else
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
      else
        if a<6 then
          if a<5 then
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
          else
            0x3fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff0
        else
          if a<7 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffc07ff80fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffc07ff80fff0
          else
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
        else
          if a<11 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
      else
        if a<14 then
          if a<13 then
            0x7ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<15 then
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
        else
          if a<19 then
            0x7fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x7fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff8
          else
            0x7fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<23 then
            0x7fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff8
          else
            0x7fc1ff0ffc3ff0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff8
          else
            0x7fc3fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<27 then
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8
          else
            0x7f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc3fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
        else
          if a<31 then
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f8

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0ff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
        else
          if a<3 then
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
          else
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
          else
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
        else
          if a<7 then
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
          else
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
          else
            0xfe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc
        else
          if a<11 then
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
          else
            0xfe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc7f0fc3f8fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
        else
          if a<15 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc
          else
            0xfc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
        else
          if a<19 then
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
          else
            0xfc7e3f0fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fc3f1f8fc
      else
        if a<22 then
          if a<21 then
            0xfc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<23 then
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
          else
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<27 then
            0xfcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc
          else
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0xf8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<31 then
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
        else
          if a<3 then
            0xf8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
          else
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0xf9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
        else
          if a<7 then
            0xf9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c
          else
            0xf9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c
        else
          if a<11 then
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
        else
          if a<15 then
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
          else
            0xf3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
        else
          if a<19 then
            0xf3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c
          else
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0xf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c
        else
          if a<23 then
            0xf3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c
        else
          if a<27 then
            0xf3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c
          else
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
          else
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
        else
          if a<3 then
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
          else
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
          else
            0x1e79e73cf3ce79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79e
        else
          if a<7 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf3de79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
        else
          if a<11 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
      else
        if a<14 then
          if a<13 then
            0x1e73ce79cf79ef39e73ce7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39e
          else
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
        else
          if a<15 then
            0x1e73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39e
          else
            0x1e73de73de73de739e739e739ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de739e739e739ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739e739e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<19 then
            0x1e739cf79ce7bde739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce73def39cf79ce73de739cf79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739e
          else
            0x1e739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
      else
        if a<22 then
          if a<21 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1ef39ce739ef7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
        else
          if a<23 then
            0x1ef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
          else
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bde
          else
            0x1ef7bdef739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<27 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
      else
        if a<30 then
          if a<29 then
            0x1ee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739cef7bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7bdce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
          else
            0x1ee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
        else
          if a<31 then
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739dee739de
          else
            0x1ce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739ce

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
        else
          if a<3 then
            0x1ce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0x1ce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9ce
          else
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
        else
          if a<7 then
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dcee7739dcee73b9dcee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
          else
            0x1cee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee773b9dee773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9dee773b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<11 then
            0x1cee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
          else
            0x1cee7773b9dcee773bb9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b99dcee773b9ddcee773b9dccee773b9dceee773b9dcee7773b9dcee7773b9dcee773bb9dce
      else
        if a<14 then
          if a<13 then
            0x1cee6773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773bb9dcee7773b9dceee773b99dce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<15 then
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
          else
            0x1ccee7773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ccee67773bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee7773bb99dcce
          else
            0x1cceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcce
        else
          if a<19 then
            0x1dceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddcee
          else
            0x1dceeee77773bbb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77773bbb9dddcee
      else
        if a<22 then
          if a<21 then
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
          else
            0x1dcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddccee
        else
          if a<23 then
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
          else
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb999dddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddcccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb99dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x1ddcccceeeeee667777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777773333bbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddccceeeeeee667777777333bbbbbb999dddddcccceee
        else
          if a<27 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777333333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
          else
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee66666666666677777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999dddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
        else
          if a<31 then
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333337777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777777666666666eeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd99999999bbbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee
          else
            0x1dddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeee
        else
          if a<3 then
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1ddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbbb3337777776666eeeeeecccddddddd999bbbbbbbb3337777776666eee
      else
        if a<6 then
          if a<5 then
            0x1ddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
          else
            0x1dd99bbbbb3377777666eeeeccddddd99bbbbbb337777666eeeeccddddd999bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666ee
        else
          if a<7 then
            0x1dd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
          else
            0x1dd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
          else
            0x1d9bbbb377766eecdddd9bbbb37766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd9bbbb377766e
        else
          if a<11 then
            0x1d9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x1d9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766e
          else
            0x1d9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766e
        else
          if a<15 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bbb776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
          else
            0x1dbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
        else
          if a<19 then
            0x1dbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbbb766edddbb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecddbbb766edddbb376e
          else
            0x1dbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
      else
        if a<22 then
          if a<21 then
            0x19bb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
          else
            0x19bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766
        else
          if a<23 then
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x19bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b376eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366cddbb76eddbb76ecd9b366eddbb76eddbb366
          else
            0x19b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
        else
          if a<27 then
            0x19b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x19b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x19b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
          else
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cd9b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
        else
          if a<31 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x1bb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x1bb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
        else
          if a<3 then
            0x1bb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
          else
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
      else
        if a<6 then
          if a<5 then
            0x1bb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76
          else
            0x1bb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76
        else
          if a<7 then
            0x1bb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
          else
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
          else
            0x1b36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
        else
          if a<11 then
            0x1b36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36
          else
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
      else
        if a<14 then
          if a<13 then
            0x1b76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6
          else
            0x1b76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6
        else
          if a<15 then
            0x1b76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<19 then
            0x1b6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6
          else
            0x1b6edb6db76db6d9b6db6edb6db76db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db66db6dbb6db6ddb6
      else
        if a<22 then
          if a<21 then
            0x1b6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6dbb6db6ddb6db6cdb6db6edb6db76db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
          else
            0x1b6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
        else
          if a<23 then
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x1b6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6
          else
            0x1b6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
        else
          if a<27 then
            0x1b6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6cdb6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db66db6db6db6db6db6ddb6db6db6
          else
            0x1b6db6db6db6edb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6b6db6db6db6db6
          else
            0x1b6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6
        else
          if a<3 then
            0x1b6db6dbdb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6f6db6db6
          else
            0x1b6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6f6db6db6db6dedb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
        else
          if a<7 then
            0x1b6dadb6db6d6db6db6d6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dadb6db6dadb6db6d6db6
          else
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dadb6
          else
            0x1b6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
        else
          if a<11 then
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
          else
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<15 then
            0x1b5b6dadb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6d6db6b6
          else
            0x1b5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
        else
          if a<19 then
            0x1b5b6b6dadb5b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6db5b6b6
          else
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
      else
        if a<22 then
          if a<21 then
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
        else
          if a<23 then
            0x1bdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6
        else
          if a<27 then
            0x1adbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x1adadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6
        else
          if a<31 then
            0x1adadadadadadededededededed6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6
          else
            0x1adadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6
          else
            0x1aded6d6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadaded6
        else
          if a<3 then
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<6 then
          if a<5 then
            0x1ad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdaded6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
          else
            0x1ad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<7 then
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7b5adef6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f7b5aded6b7bdad6f6b5bded6b7b5ade
        else
          if a<11 then
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
      else
        if a<14 then
          if a<13 then
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<15 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bde
          else
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
        else
          if a<19 then
            0x1ef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
      else
        if a<22 then
          if a<21 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
        else
          if a<23 then
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
          else
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<27 then
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x1eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
      else
        if a<30 then
          if a<29 then
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<31 then
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
        else
          if a<3 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
      else
        if a<6 then
          if a<5 then
            0x16bd7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7af5a
          else
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
        else
          if a<7 then
            0x16ad5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5ab56ad5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
        else
          if a<11 then
            0x17af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
      else
        if a<14 then
          if a<13 then
            0x17af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<15 then
            0x17af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd7abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
          else
            0x17abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
        else
          if a<19 then
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x17abd5fabd5eaf57abf57abd5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abf57abd5eaf57eaf57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
        else
          if a<23 then
            0x17aaf57abf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abf57abd57a
          else
            0x17aaf57eaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd5fabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd57a
          else
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<27 then
            0x17eafd5fabf57eafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf57eafd5fa
          else
            0x17eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
      else
        if a<30 then
          if a<29 then
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabf57eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fabf55eabf55eabd57eabd57aafd57aaf55faaf55fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55ea
        else
          if a<31 then
            0x15eabf55faaf557aafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eabf55faafd57aafd57eabf55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd57eabf55faaf55faafd57aabd57eabf55ea
          else
            0x15eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15eaafd57eabf55faabd55faafd57eabf55faabd55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf557aabf55faafd57eaaf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55ea
          else
            0x15faafd55eaafd57eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
        else
          if a<3 then
            0x15faabd55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faabd55faabf557aabf557eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
          else
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
      else
        if a<6 then
          if a<5 then
            0x15faabf555faabf557eaaff557eaafd55faabfd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaaff557eaafd55faabfd55faabf557eaabf557ea
          else
            0x15faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
        else
          if a<7 then
            0x15feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
          else
            0x15feaabf555feaaff555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaaff557faaafd557faabfd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabfd55feaabf555fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x157eaabfd557faaaff555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faa
          else
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
        else
          if a<11 then
            0x157faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faa
          else
            0x157faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
      else
        if a<14 then
          if a<13 then
            0x157feaaaffd555ffaaabff5557feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5557feaaaffd555ffaa
          else
            0x155feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaa
        else
          if a<15 then
            0x155ffaaaaffd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaffd5557feaa
          else
            0x155ffaaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaafff55557feaaaabff55557feaaaabff55557ffaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaa
          else
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<19 then
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
          else
            0x1555fffaaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
      else
        if a<22 then
          if a<21 then
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
        else
          if a<23 then
            0x155557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaa
          else
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
          else
            0x1555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaafffffffffd555555555555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaa
        else
          if a<27 then
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555557ffffffffffffaaaaaaaaaaaaa
          else
            0x1555555555555555555555fffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffd555555555555555555555555555555555555555557ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
      else
        if a<30 then
          if a<29 then
            0x1555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x1555555555555555555555fffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffffffffffd555555555555555555555555555555555555555557ffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffff55555555555555555555555557ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaabffffffffffffd5555555555555555555555557ffffffffffffaaaaaaaaaaaaa

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555555555ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaafffffffffd555555555555555557ffffffffeaaaaaaaaaaaaaaaaabfffffffff555555555555555555ffffffffeaaaaaaaaa
          else
            0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
        else
          if a<3 then
            0x1555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaabffffff555555555557fffffaaaaaaaaaaabfffffd55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x155557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaaaaaabffffd5555555557ffffaaaaaaaaaafffff5555555557ffffeaaaaaaaaafffff5555555555ffffeaaaaaaaaabffffd555555555fffffaaaaa
      else
        if a<6 then
          if a<5 then
            0x15555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaaaaaaffffd55555555ffffaaaaaaaaffffd55555555ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x15557fffaaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaa
        else
          if a<7 then
            0x1555fffaaaaaaafffd555555fffaaaaaaafffd555555fffaaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd555555fffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaaaaafffd5555557ffeaaa
          else
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x1557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaaaabff55555ffeaaaabffd55557feaaaabffd55557ffaaaaafff55555ffaaaaafff55555ffeaaaabff555557feaaaabffd55557ffaaaaaffd55557ffaaaaafff55555ffaaa
        else
          if a<11 then
            0x155ffaaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaafff55557feaaaabff55557feaaaabff55557ffaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
          else
            0x155ffaaaaffd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaffd5557feaaaaffd5555feaaaaffd5555ffaaaaffd5555ffaaaabff5555ffaaaabff55557faaaabff55557feaaabff55557feaaaaffd5557feaa
      else
        if a<14 then
          if a<13 then
            0x155feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557faaaabfd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabfd5555feaaabff5555ffaaaaffd5557faaaaffd5557feaaabff5555feaa
          else
            0x157feaaaffd555ffaaabff5557feaaaffd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5557feaaaffd555ffaa
        else
          if a<15 then
            0x157faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd555feaaabfd555feaaaffd555feaaaff5555feaaaff5557faaaaff5557faaabff5557faa
          else
            0x157faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faaabfd555feaaafd555feaaaff5557faaabfd557faaabfd555feaaaff5557faaaff5557faa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faaabf5557faaaff555feaaafd555feaabfd557faa
          else
            0x157eaabfd557faaaff555faaaff555feaabfd557eaaafd557faaaff555feaabf5557eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faaabf555feaabfd557faaafd555faaaff555feaabfd557eaabfd557faaaff555faa
        else
          if a<19 then
            0x15feaabf555feaaff555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaaff557faaafd557faabfd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabfd55feaabf555fea
          else
            0x15feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55feaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55fea
      else
        if a<22 then
          if a<21 then
            0x15faaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd55feaafd557eaafd557eaaff557eaabf557eaabf557faabf555faabf555faabfd55faaafd55faaafd55feaafd557ea
          else
            0x15faabf555faabf557eaaff557eaafd55faabfd55faabf557eaabf557eaafd55faaafd55faabf557eaabf557eaafd55feaafd55faabf555faabf557eaafd557eaafd55faabf555faabf557eaaff557eaafd55faabfd55faabf557eaabf557ea
        else
          if a<23 then
            0x15faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faabf557eaafd55faabf557ea
          else
            0x15faabd55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faabd55faabf557aabf557eaaf557eaafd55faafd55faabf55faabf557eabf557eaafd57eaafd55faafd55faabf55faabf557eaaf557ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faafd55eaafd57eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabf55faabd55faafd55faafd55eaafd55eaafd57eaafd57eaaf557eabf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
          else
            0x15eaafd57eabf55faabd55faafd57eabf55faabd55faafd57eabf557aabd55faafd57eabf557aabd55faafd57eabf557aabf55faafd57eaaf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55ea
        else
          if a<27 then
            0x15eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55eaaf557aafd57eabf55faafd57eabf55faafd57eabf55faafd57aabd55ea
          else
            0x15eabf55faaf557aafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55eabf55faafd57aafd57eabf55eabf55faaf557aafd57eabd55eabf55faaf557aafd57eabd57eabf55faaf55faafd57aabd57eabf55ea
      else
        if a<30 then
          if a<29 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55faaf55faaf55faaf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57aafd57aafd57aafd57eabd57eabd57eabd57eabd57eabd57eabd57eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x17eabd57eabd57aafd57aaf55faaf55eabf55eabf57eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fabf55eabf55eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<31 then
            0x17eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57eafd5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fa
          else
            0x17eafd5fabf57eafd5fabf57eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fabf57eafd5fabf57eafd5fa

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x17aaf55eafd5eabd57abd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eafd5eabd57abf57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57aaf55eafd5eabd57a
        else
          if a<3 then
            0x17aaf57eaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abd57abf57aaf57aaf57aaf57eaf55eaf55eafd5eafd5eabd5eabd5fabd5fabd57a
          else
            0x17aaf57abf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abf57abd57abd57abd5fabd5eabd5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57aaf57aaf57abf57abf57abd57a
      else
        if a<6 then
          if a<5 then
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57aaf57abd5fabd5eafd5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x17abd5fabd5eaf57abf57abd5eaf57eaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd5fabd5eaf57abf57abd5eaf57eaf57a
        else
          if a<7 then
            0x17abd5eaf57abd57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eafd5eaf57abd5eaf57abd5eaf57abf57abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57aaf57abd5eaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5eaf5eaf57abd5eaf57abd7abd5eaf57abd5ead5eaf57abd5eaf57ab57abd5eaf57abd5ead5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57abd5eaf57af57abd5eaf57abd5ebd5eaf57a
          else
            0x17abd7abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
        else
          if a<11 then
            0x17ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf56af57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57abd5abd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57ab57a
          else
            0x17af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
      else
        if a<14 then
          if a<13 then
            0x17af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7ab57ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7a
        else
          if a<15 then
            0x17af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7abd7af57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7abd7af57af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5eaf5ebd5ebd7a
          else
            0x17af5ead5ebd7ab57af5ead5ebd7abd7af56af5ebd5abd7af56af5ead5ebd7ab57af5ead5ebd7ab57af56af5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7af57af5ead5ebd7ab57af5ead5ebd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5ab57af5ead5abd7af5ead5ebd7af56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56ad5ebd7ab56af5ebd7ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
          else
            0x16af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5abd7af5ebd7ab56af5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ead5ab57af5ebd7ab56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7af56ad5ebd7af5ebd5a
        else
          if a<19 then
            0x16ad5abd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x16ad5ab56ad5ab56ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab56ad5ab56ad5a
      else
        if a<22 then
          if a<21 then
            0x16ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x16bd7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5ab56bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56bd7af5ebd6ad5af5ebd7af5a
        else
          if a<23 then
            0x16bd7af5ab5ebd7ad5af5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16bd7ad7af5af5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5ab5ebd6bd7ad7af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<27 then
            0x16bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5af5a
          else
            0x16bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6ad7ad7ad7ad7ad7ad5af5af5af5af5af5af5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5af7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5ef5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
        else
          if a<31 then
            0x1eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad7bd6bd6bdeb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5ef5af5af7ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
          else
            0x1eb5eb5af5ad7ad7bd6bd6b5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1eb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x1eb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af5ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<3 then
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af5ad6bdeb5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x1eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5ef7ad6b5af7ad6b5af7ad6b5af7ad6b5af7bd6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6b5ef5ad6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<7 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1ef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
          else
            0x1ef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bde
        else
          if a<11 then
            0x1ef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
      else
        if a<14 then
          if a<13 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5ad6f7b5ad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5ad6f7bdad6b5adef7b5ad6b5bdef6b5ad6b5bdef6b5ad6b7bded6b5ad6b7bdad6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
        else
          if a<15 then
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b5bdad6b7b5ad6f6b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7bdad6f7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b7b5adef6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f7b5aded6b7bdad6f6b5bded6b7b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<19 then
            0x1ad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdad6d6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6
          else
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
      else
        if a<22 then
          if a<21 then
            0x1ad6d6b6b5bdaded6f6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5aded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x1ad6d6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5b5adad6d6f6b7b5bdaded6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdaded6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdadad6
        else
          if a<23 then
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x1aded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aded6d6d6f6b6b6b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b7b5b5bdadadaded6d6f6f6b6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadadaded6
          else
            0x1adaded6d6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b6b7b5b5b5b5bdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdadadadaded6d6
        else
          if a<27 then
            0x1adadadeded6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x1adadadadadadededededededed6d6d6d6d6d6d6d6d6d6d6d6d6f6f6f6f6f6f6b6b6b6b6b6b6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6
      else
        if a<30 then
          if a<29 then
            0x1adadadadadadadadadadbdbdbdbdbdbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6d6dededadadadadadadbdbdbdb5b5b5b5b5b7b7b7b6b6b6b6b6b6f6f6f6d6d6d6
        else
          if a<31 then
            0x1adadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6f6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adbdb5b7b6b6f6d6d6dedadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6f6d6dadadb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b7b6b6d6
        else
          if a<3 then
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x1bdb5b6b6d6dedbdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb7b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6
          else
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
        else
          if a<7 then
            0x1bdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6dedb5b6b6dedb5b6b6dedb5b6b6dedbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x1b5b6b6dadb5b6d6dadb6b6d6db5b6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6d6dadb6b6d6db5b6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dedb7b6d6db5b6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dedb5b6d6dbdb6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dedb7b6dedb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
        else
          if a<11 then
            0x1b5b6d6db7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6db5b6d6db5b6dedb7b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6
          else
            0x1b5b6dadb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6d6db5b6dadb6b6db5b6d6db6b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dadb6d6db6b6db5b6dedb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x1b7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dedb6d6db6b6db7b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6
        else
          if a<15 then
            0x1b6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6db5b6db5b6db7b6db6b6db6b6db6b6db6b6db6f6db6f6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x1b6d6db6dadb6db6b6db6d6db6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dbdb6db6b6db6dadb6db5b6db6d6db6dadb6
        else
          if a<19 then
            0x1b6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6db6b6db6db5b6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x1b6dadb6db6d6db6db6d6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db7b6db6db5b6db6dadb6db6dadb6db6d6db6
      else
        if a<22 then
          if a<21 then
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dedb6db6dbdb6db6db7b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
        else
          if a<23 then
            0x1b6db6f6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6dedb6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6f6db6db6db6dedb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
          else
            0x1b6db6dbdb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6d6db6db6db6db6dadb6db6db6db6dbdb6db6db6db6db7b6db6db6db6db6f6db6db6db6db6d6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6b6db6db6db6db6f6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6db6db6db6b6db6db6db6db6db6db5b6db6db6db6db6db6dedb6db6db6
          else
            0x1b6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6b6db6db6db6db6
        else
          if a<27 then
            0x1b6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6edb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x1b6db6db6edb6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6db6db6db76db6db6db6db6db6cdb6db6db6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6dbb6db6db6db6db6db66db6db6db6db6db6ddb6db6db6

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
          else
            0x1b6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db66db6db6db6ddb6db6
        else
          if a<3 then
            0x1b6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x1b6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6dbb6db6db66db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6db6ddb6db6db76db6db6cdb6db6dbb6db6db6edb6db6d9b6db6db76db6
      else
        if a<6 then
          if a<5 then
            0x1b6ddb6db6d9b6db6dbb6db6db36db6db76db6db76db6db6edb6db6edb6db6cdb6db6ddb6db6d9b6db6dbb6db6dbb6db6db76db6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
          else
            0x1b6ddb6db6edb6db66db6db76db6db36db6dbb6db6ddb6db6cdb6db6edb6db66db6db76db6dbb6db6dbb6db6ddb6db6cdb6db6edb6db76db6db76db6dbb6db6d9b6db6ddb6db6cdb6db6edb6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
        else
          if a<7 then
            0x1b6edb6db76db6d9b6db6edb6db76db6ddb6db6edb6db36db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6db66db6dbb6db6ddb6
          else
            0x1b6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6dbb6db36db66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6dbb6db76db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<11 then
            0x1b76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6ddb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
          else
            0x1b76db76db76db76db76db66db66db66db66db66db6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6edb6cdb6cdb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6
      else
        if a<14 then
          if a<13 then
            0x1b76db36db36dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6dbb6dbb6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6
          else
            0x1b76dbb6d9b6ddb6cdb6edb66db76db36dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6dbb6ddb6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb66db76dbb6
        else
          if a<15 then
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x1b36d9b6cdb66db36ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
          else
            0x1bb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76dbb6edb76d9b6edb36ddb66dbb6ddb66dbb6cdb76d9b6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76
        else
          if a<19 then
            0x1bb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76
          else
            0x1bb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66d9b6edbb6cdb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76ddb66d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b6edbb6edb36cdb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edb36cdb36ddb76ddb76
          else
            0x1bb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76cdb36cdb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76
        else
          if a<23 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76ddb36cdbb6ed9b76ddb76cdbb6ed9b76ddb76cdbb6edbb66ddb76cdbb6edbb66ddb76cdb36edbb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0x1bb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb6eddb76edbb76ddbb6eddb76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<27 then
            0x1bb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb66ddbb66ddb36eddb76ed9b76cdbb76
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66cdbb76cd9b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
          else
            0x19b76eddbb66cdbb76ed9b36eddbb76cd9b76eddbb66ddbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b36eddbb76cdbb76eddb366ddbb76ed9b36eddbb66cdbb76eddb366ddbb76ed9b76eddbb66cdbb76eddb366ddbb76cd9b76eddbb66
        else
          if a<31 then
            0x19b36eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb76cd9b36eddbb76eddb366cdbb76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76eddb366cdbb76eddbb76cd9b36eddbb76eddb366
          else
            0x19b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366cdbb76eddbb76eddbb76eddbb76eddbb76cd9b366

def goodPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x19b376eddbb76edd9b366cddbb76eddbb76ecd9b376eddbb76eddbb366cd9bb76eddbb76ecd9b366eddbb76eddbb766cd9bb76eddbb76edd9b366cddbb76eddbb766cd9b376eddbb76eddbb366cddbb76eddbb76ecd9b366eddbb76eddbb366
        else
          if a<3 then
            0x19bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766cddbb76edd9b376eddbb366cddbb76ecd9b376eddbb366eddbb76ecd9bb76eddbb366eddbb76ecd9bb76edd9b366eddbb766cddbb76edd9b376eddbb766
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
      else
        if a<6 then
          if a<5 then
            0x19bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecddbb766edd9b376ecd9bb766
          else
            0x19bb766edd9bb766eddbb376ecddbb376ecd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb766cddbb376ecddbb376edd9bb766edd9bb766
        else
          if a<7 then
            0x1dbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766edddbb376ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376eedd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb376e
          else
            0x1dbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbbb766edddbb376ecdd9bb766ecddbb3766edd9bb376ecdd9bb766ecddbb3766edd9bb376ecddbbb766edddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbb3766ecddbbb766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb776ecdd9bb376e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776eedddbb3766ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb3766ecddbbb776e
        else
          if a<11 then
            0x1dbbb7766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bb3776eedddbbb7766ecdd9bb3766ecdd9bbb776e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecdddbbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
      else
        if a<14 then
          if a<13 then
            0x1d9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766eeddd9bbb7766eeddd9bb37766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766e
          else
            0x1d9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766eecdddbbb37766eecdd9bbb37766eeddd9bbb37766ecddd9bbb3776eecddd9bbb3766eecddd9bb37766e
        else
          if a<15 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766eecddd99bbb37766eecdddd9bbb37766eeecddd9bbb377666eecddd9bbb377766eecddd9bbbb37766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbbb377766eecdddd9bbbb37766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb377766eeecddd9bbbb377766e
          else
            0x1d99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666eeccddd99bbbb377766eeecdddd9bbbb3777666e
        else
          if a<19 then
            0x1dd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766eeeecdddd99bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb33777666eeecddddd9bbbb3377766ee
          else
            0x1dd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb33777766eeeeccdddd99bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
      else
        if a<22 then
          if a<21 then
            0x1dd99bbbbb3377777666eeeeccddddd99bbbbbb337777666eeeeccddddd999bbbbb337777666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666ee
          else
            0x1ddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eeeeecccdddddd99bbbbbb33377777666eee
        else
          if a<23 then
            0x1ddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33377777776666eeeeeecccddddddd999bbbbbbb33337777776666eeeeeecccddddddd999bbbbbbbb3337777776666eeeeeecccddddddd999bbbbbbbb3337777776666eee
          else
            0x1dddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeecccddddddddd9999bbbbbbbbb33337777777766666eeeeeeeeccccddddddddd9999bbbbbbbbb33337777777766666eeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeeeeeeeeccccccdddddddddddd99999bbbbbbbbbbbb33333377777777777666666eeeeee
          else
            0x1ddddddddd999999999bbbbbbbbbbbbbbbbbb333333333777777777777777777666666666eeeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd99999999bbbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee
        else
          if a<27 then
            0x1ddddddddddddddddddddd999999999999999999999bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb333333333333333333337777777777777777777777777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x1ddddddddddddccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee66666666666677777777777777777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbbbb9999999999999dddddddddddddddddddddddddccccccccccccceeeeeeeeeeeee
          else
            0x1ddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
        else
          if a<31 then
            0x1ddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeeeeeeee66667777777777333333bbbbbbbbb99999dddddddddccccceeeeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee

def goodPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddcccceeeeee667777777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceeeeeee667777773333bbbbb999ddddddccceeeeeee667777777333bbbbb9999dddddccceeeeeee667777777333bbbbbb999dddddcccceee
          else
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb99dddddccceeeee6677777733bbbbb999ddddccceee
        else
          if a<3 then
            0x1dccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddccceeee667777733bbbb999dddccceeeee67777733bbbb999ddddcceeeee677777333bbbb99ddddcceeeee667777733bbbb99ddddcccee
          else
            0x1dcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddcceeeee6777733bbbb99dddccceeee67777333bbb99dddccceeee67777333bbb99dddccceeee67777733bbb99ddddcceeee67777733bbb99ddddcceeee67777733bbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee6777733bbb99dddceeee6777733bbb99dddcceeee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceeee6777733bb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddceeee6777733bbb99dddccee
          else
            0x1dcceee677773bbb99ddcceeee677733bbb9dddcceee677773bbb99ddcceeee677733bbb9dddcceee6777733bb99dddceeee677733bbb99ddcceeee777733bb99dddcceee677773bbb99ddcceeee777733bb99dddcceee677773bbb99ddccee
        else
          if a<7 then
            0x1dceeee77773bbb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddceeee77773bbb9dddcee
          else
            0x1dceee67773bb99ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddcee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cceee77733b99ddceee67733bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee7773bb99ddceee77733bb9ddceee67773bb9ddcceee77733b99ddceee67733bb9ddcce
          else
            0x1ccee67773bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb9ddceee67733b99dcceee7773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee7773bb9ddccee67733b99ddceee7773bb9ddceee7773bb99dcce
        else
          if a<11 then
            0x1ccee7773bb9ddceee7773b99dccee7773bb9ddceee7733b99dceee7773bb9ddceee7733b99dceee7773bb9ddcee67733b99dceee7773bb9ddcee67733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x1ceee7773b9ddceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773bb9dceee7773b9ddceee773bb9ddcee7773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddceee773bb9ddce
      else
        if a<14 then
          if a<13 then
            0x1ceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1cee6773b9ddcee773bb9dcee7773b9dccee773b99dcee7773b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dceee773b99dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773bb9dcee7773b9dceee773b99dce
        else
          if a<15 then
            0x1cee7773b9dcee773bb9dcee773bb9dcee773b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dcee773b99dcee773b9ddcee773b9dccee773b9dceee773b9dcee7773b9dcee7773b9dcee773bb9dce
          else
            0x1cee773b9dceee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee6773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee773b9dee773b9dcee773b9dcef73b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773b9cee773b9dcee773b9dce773b9dcee773b9dcee73b9dcee773b9dcee7739dcee773b9dcee773bdcee773b9dcee773b9dee773b9dce
        else
          if a<19 then
            0x1cee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dce
          else
            0x1cee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dcee7739dcee73b9dcee73b9dce773b9dee773b9cee773bdcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
      else
        if a<22 then
          if a<21 then
            0x1cef73b9cee7739dcef73b9cee7739dcee73b9dee7739dcee73b9dee773bdcee73b9dce773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9cee7739dcef73b9dee7739dcee73b9dee7739dcee73b9dce773bdcee73b9dce773bdce
          else
            0x1ce773bdcee73b9cee73b9dee7739dce773bdcee73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce773bdcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce7739dcef73b9ce
        else
          if a<23 then
            0x1ce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce77b9dee73b9cee73bdce7739dce77b9cee73b9cef73bdce7739dee77b9cee73b9cef739dce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdce7739dce77b9dee73b9cef73bdce7739dce77b9cee73b9cef739dce7739dee77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
        else
          if a<27 then
            0x1ce73bdce73bdce73b9ce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739dee739dee739dee73bdce73bdce73bdce77b9ce77b9ce77b9ce7739cef739cef739ce
          else
            0x1ee739dee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce73bdee739dee739def739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739dee739de
      else
        if a<30 then
          if a<29 then
            0x1ee739cef739ce77bdce739dee739cef7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdee739cef739ce77bdce739dee739cef7b9ce73bdce739de
          else
            0x1ee739ce77bdce739cef7b9ce739cef7b9ce739def739ce73bdee739ce77bdce739cef7bdce739cef7b9ce739def739ce73bdee739ce77bdce739cef7bdce739cef7b9ce739def739ce73bdee739ce77bdce739ce77bdce739cef7b9ce739de
        else
          if a<31 then
            0x1ef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde

def goodPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7bdef739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7b9ce739ce739ce739ce739ce739ce739def7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce77bdef7bdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x1ef7bdef7bdef7bdef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bdef7bdef7bde
        else
          if a<3 then
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x1ef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef79ce739ce739ef7bde739ce739ce73def7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef7bce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
      else
        if a<6 then
          if a<5 then
            0x1ef39ce739ef7bce739ce73def79ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bce739ce73def79ce739cf7bde739ce739ef79ce739ce7bdef39ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
        else
          if a<7 then
            0x1e739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x1e739cf79ce7bde739ef39ce7bce73def39cf79ce73de739cf79ce7bde739ef39ce7bce73def39cf79ce73de739cf79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739ef79ce7bce739e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e739e739ef39cf39cf79ce79ce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79cf79ce7bce7bce73de73de739ef39ef39cf79ce79ce7bce73ce73de739e739e
        else
          if a<11 then
            0x1e73de73de73de739e739e739ef39ef39ef39ef39ef39ef39ef39cf39cf39cf39cf79cf79cf79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73ce73de73de73de73de73de73de73de739e739e739ef39ef39ef39e
          else
            0x1e73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce7bce79ce79cf79cf79cf79cf39cf39ef39ef39e739e73de73de73de73ce73ce7bce7bce7bce79cf79cf79cf79cf39cf39ef39e
      else
        if a<14 then
          if a<13 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73ce79cf79ef39e73ce7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bcf79cf39e73de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<15 then
            0x1e7bce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce7bcf79ef39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf79e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79ef3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e73cf79ef3de7bcf79ef3ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf39e73cf79e73ce79cf3de79cf39e73cf79e73ce79cf3de79cf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73cf79ef3ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79ef3ce79cf39e7bcf39e73ce79e
          else
            0x1e79cf3de79cf3de79cf3de79cf39e79cf39e79cf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf39e73cf79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<19 then
            0x1e79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf79e7bcf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e73cf39e79cf3ce79e73cf3de79ef3cf79e79cf3ce79e73cf39e79cf3ce79e7bcf3de79ef3cf39e79cf3ce79e73cf39e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf3de79e
      else
        if a<22 then
          if a<21 then
            0x1e79e73cf3ce79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79ef3cf39e79ef3cf39e79e73cf3de79e73cf3de79e73cf3ce79e7bcf3ce79e7bcf3ce79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79e
          else
            0x1e79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79ef3cf3ce79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79e
        else
          if a<23 then
            0x1e79e79e73cf3cf39e79e79cf3cf3cf79e79e79cf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf3de79e79ef3cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x1e79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79ef3cf3cf3ce79e79e79e73cf3cf3cf39e79e79e79cf3cf3cf3de79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1e79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79e
          else
            0x1e79e79e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e79e79e7bcf3cf3cf3cf3cf3cf3cf3cf3cf79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0xf3cf3cf3cf3cf3cf3e79e79e79e79e79e7cf3cf3cf3cf3cf3cf1e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e7cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0xf3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
        else
          if a<31 then
            0xf3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c79e79e79f3cf3cf3e79e79e79f3cf3cf3e79e79e78f3cf3cf3e79e79e7cf3cf3cf1e79e79e7cf3cf3cf9e79e79e3cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf9e79e7cf3cf3e79e79f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c79e79e3cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e7cf3cf3e79e79f3cf3cf1e79e78f3cf3cf9e79e7cf3cf3e79e79e3cf3cf3e79e79f3cf3cf9e79e7cf3cf3c

def goodPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3e79e78f3cf3e79e7cf3cf3e79e7cf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e3cf3c79e78f3cf1e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
        else
          if a<3 then
            0xf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79f3cf3e79f3cf3e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3e79e3cf1e79f3cf9e7cf3c
      else
        if a<6 then
          if a<5 then
            0xf3c79e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c79e3cf1e78f3c
          else
            0xf3e79f3cf9e3cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<7 then
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c79f3c79f3cf9e3cf9e7cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0xf3e78f3e78f3e78f3e78f3e7cf3e7cf3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c79f3e79f3e78f3e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e3cf9e3cf9f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c79f3e78f1e7cf9e3c79f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c
        else
          if a<11 then
            0xf3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0xf1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
      else
        if a<14 then
          if a<13 then
            0xf1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c78f1e3c78f1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<15 then
            0xf1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c7cf9f3e7c78f9f3e7c78f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c78f9f3e7c78f9f3e7cf8f1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e7c7cf9f3e3e7cf9f1f3e7cf8f9f3e7c
          else
            0xf9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c78f9f1e3e7c78f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c
        else
          if a<19 then
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0xf9f1f3e3e7c78f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c78f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7cf8f9f1f3e3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f3e3e7c7cfcf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e3e7c
        else
          if a<23 then
            0xf9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7cfcf8f9f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
          else
            0xf8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c7c7cf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0xf8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
        else
          if a<27 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
        else
          if a<31 then
            0xf8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f8f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7e7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c7c7e3e3f3f1f1f9f8f8fc7c
          else
            0xfcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e7e3f3f1f1f8f8fc7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc

def goodPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0xfc7c7e3f1f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f9f8fc7e7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f3f1f8fcfc7e3e3f1f8f8fc
        else
          if a<3 then
            0xfc7e7e3f1f8fcfc7e3f1f9f8fc7e3f3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f1f1f8fc7e3e3f1f8fc7c7e3f1f8f8fc7e3f3f1f8fc7e7e3f1f8fcfc7e3f1f9f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f9f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f0fc7e3f1f8fc7e1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f8fc3f1f8fc
          else
            0xfc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7f1f8fc7f1f8fe3f1f8fe3f1f87e3f1fc7e3f0fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
          else
            0xfc3f1f87e3f0fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fc3f1f87e3f0fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc3f1f87e3f0fc
        else
          if a<11 then
            0xfe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f8fc7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<14 then
          if a<13 then
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<15 then
            0xfe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc7f1fc7f0fc3f8fe3f8fe3f8fe1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0xfe1fc7f0fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<19 then
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0xff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc
      else
        if a<22 then
          if a<21 then
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f8ff1fe3fc7f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
          else
            0xff0fe1fc3f87f8ff0fe1fc3f87f8ff1fe1fc3f87f8ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe1fc3f87f0ff1fe3fc3f87f0ff1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fe3fc7f87f0fe1fc3fc7f87f0fe1fc3fc
        else
          if a<23 then
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff0fe1fc3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0xff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff1fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc7f87f8ff0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fe3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0xff0ff0ff0ff0ff0ff0ff0ff0ff1fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fe3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<27 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
      else
        if a<30 then
          if a<29 then
            0x7f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87f83fc3fc1fe1fe0ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff07f87f8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f87fc3fe1fe0ff0ff87f83fc3fe1fe0ff0ff87f83fc3fe1ff0ff0ff87fc3fc3fe1ff0ff07f87fc3fc1fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
        else
          if a<31 then
            0x7f83fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1ff0ff87fc3fc1fe0ff07f87fc3fe1ff0ff87fc3fe1fe0ff07f83fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x7f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff87fc3fe0ff07f83fe1ff0ff87fc3fe1ff07f8

def goodPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc3fe1ff07fc3fe1ff07fc3fe0ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff87fc1fe0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff83fe1ff07fc1ff0ff8
        else
          if a<3 then
            0x7fc1ff0ffc3ff0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc1ff0ffc3fe0ff83fe0ff83fe1ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x7fc1ff07fc1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc3ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x7fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff83fe0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc1ff07fc1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe0ff8
          else
            0x7fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff83fe0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fe1ff83ff07fc1ff8
        else
          if a<7 then
            0x7fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe07fe0ffc1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff83ff03ff07fe07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff81ff8
          else
            0x7ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff83ff83ff83ff03ff07ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff81ff83ff83ff8
        else
          if a<11 then
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
      else
        if a<14 then
          if a<13 then
            0x7ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x7ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff83ffc0ffe07ff03ffc0ffe07ff03ffc1ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffe0fff03ff81ffc0fff03ff81ffc0fff07ff81ffc0fff07ff81ffc0ffe07ff83ffc0ffe07ff8
        else
          if a<15 then
            0x7ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe0fff03ffc0fff03ff81ffe07ff81ffc0fff03ffc0fff07ff81ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
          else
            0x3ffc07ff80fff01ffe03ffc07ff80fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc07ff80fff01ffe03ffc07ff80fff0
        else
          if a<19 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0x3fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff01fff80fff80fffc07ffc07ffe03fff03fff0
          else
            0x3fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffc07ffe01fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff80fffc07ffe03fff0
        else
          if a<23 then
            0x3fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffc07fff01fffc07ffe01fff80fffe03fff80fffc03fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff0
          else
            0x3fff807fff01fffc07fff00fffe03fff807ffe01fffc07fff00fffe03fff80fffe01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe01fffc07fff01fffc03fff80fffe01fff807fff01fffc03fff80fffe03fff807fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff01fffe03fffc07fff80ffff00fffe01fffc03fff807fff00fffe01fffc03fff807fff00fffe01fffc03fffc07fff80ffff0
          else
            0x3fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff80ffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fffc07fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
        else
          if a<27 then
            0x1fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe00ffff00ffff007fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0
          else
            0x1ffff00ffff807fffc01ffff00ffff803fffc01ffff00ffff803fffe01ffff00ffff803fffe01ffff00ffff803fffe01ffff007fffc03fffe01ffff007fffc03fffe01ffff007fffc03fffe00ffff007fffc03fffe00ffff807fffc03fffe0
      else
        if a<30 then
          if a<29 then
            0x1ffff007fffe01ffff803fffe00ffff803ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff00ffffc01ffff007fffc01ffff807fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffe01ffff803fffe0
          else
            0x1ffff803ffff007ffff007fffe00ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007fffe00ffffc00ffffc01ffff803ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffc01ffff803ffff803ffff007fffe0
        else
          if a<31 then
            0x1ffffc01ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe007fffe007ffff007ffff007ffff007ffff003ffff003ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
          else
            0x1ffffe007ffff003ffff801ffffe00fffff003ffff801ffffe00fffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffffc01ffffe007ffff003ffffc01ffffe007ffff003ffff801ffffe0

def goodPart23 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xfffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
        else
          if a<2 then
            0xfffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc00fffff800fffff800fffff801fffff801fffff001fffff001fffff003ffffe003ffffe003ffffe007ffffe007ffffc0
          else
            0xfffffc007ffffe003fffff001fffff800fffffc007fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff001fffff800fffffc007ffffe003fffff800fffffc007ffffe003fffff001fffff800fffffc0
      else
        if a<4 then
          0xfffffe001fffffc007fffff800fffffe001fffffc007fffff000fffffe003fffff8007fffff000fffffe003fffff8007fffff001fffffc003fffff8007fffff001fffffc003fffff800fffffe001fffffc007fffff800fffffe001fffffc0
        else
          if a<5 then
            0x7fffff8007fffff8007fffff8007fffff8007fffffc003fffffc003fffffc003fffffc003fffffe001fffffe001fffffe001fffffe001ffffff000ffffff000ffffff000ffffff000ffffff8007fffff8007fffff8007fffff8007fffff80
          else
            0x7fffffc001ffffff0007fffffc001ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8007fffffe001ffffff8003fffffe000ffffff8003fffffe000ffffff8003fffffe000ffffff80
    else
      if a<9 then
        if a<7 then
          0x7ffffff0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
        else
          if a<8 then
            0x3ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff8001ffffffe0007ffffff8001ffffffe0007ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x3fffffff0001fffffff8001fffffff8000fffffffc0007ffffffe0003fffffff0001fffffff0001fffffff8000fffffffc0007ffffffe0003ffffffe0003fffffff0001fffffff8000fffffffc0007ffffffe0007ffffffe0003fffffff00
      else
        if a<10 then
          0x3fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff0001fffffffe0001fffffffe0003fffffffc0003fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff0000ffffffff00
        else
          if a<11 then
            0x1ffffffff80003ffffffff0000ffffffffc0001ffffffff80003ffffffff00007fffffffc0001ffffffff80003ffffffff00007fffffffe0000ffffffff80003ffffffff00007fffffffe0000ffffffffc0003ffffffff00007fffffffe00
          else
            0xfffffffff00003ffffffffc0000fffffffff80001ffffffffe00007ffffffff80001fffffffff00003ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffc00
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffe00003fffffffff800007fffffffff00001fffffffffe00003fffffffff800007fffffffff00001fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
        else
          if a<14 then
            0x7fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800003ffffffffff000003ffffffffff000007fffffffffe00000ffffffffffe00000ffffffffffc00001ffffffffffc00001ffffffffff800
          else
            0x3fffffffffff000001fffffffffff800000fffffffffffe000003fffffffffff000001fffffffffff800000fffffffffffc000007ffffffffffe000003fffffffffff000001fffffffffffc000007ffffffffffe000003fffffffffff000
      else
        if a<16 then
          0x1ffffffffffffc000001ffffffffffffc000001ffffffffffffc000001ffffffffffffc000000ffffffffffffc000000ffffffffffffc000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000000ffffffffffffe000
        else
          if a<17 then
            0x7fffffffffffff80000007fffffffffffffc0000003fffffffffffffc0000003fffffffffffffe0000001fffffffffffffe0000001ffffffffffffff0000000ffffffffffffff0000000ffffffffffffff80000007fffffffffffff8000
          else
            0x3fffffffffffffffc00000007fffffffffffffff800000007fffffffffffffff00000000fffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff80000000ffffffffffffffff0000
    else
      if a<21 then
        if a<19 then
          0x7fffffffffffffffff8000000007fffffffffffffffffc000000003fffffffffffffffffe000000001fffffffffffffffffe000000001ffffffffffffffffff000000000ffffffffffffffffff8000000007fffffffffffffffff80000
        else
          if a<20 then
            0xfffffffffffffffffffff00000000003ffffffffffffffffffffe00000000007ffffffffffffffffffffc0000000000fffffffffffffffffffff80000000001fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
          else
            0xfffffffffffffffffffffffff8000000000000fffffffffffffffffffffffffc000000000000fffffffffffffffffffffffffc000000000000fffffffffffffffffffffffffc0000000000007ffffffffffffffffffffffffc000000
      else
        if a<23 then
          if a<22 then
            0x3fffffffffffffffffffffffffffffff8000000000000000fffffffffffffffffffffffffffffffe0000000000000001fffffffffffffffffffffffffffffffc0000000000000007fffffffffffffffffffffffffffffff00000000
          else
            0x7fffffffffffffffffffffffffffffffffffffffffc000000000000000000003ffffffffffffffffffffffffffffffffffffffffff000000000000000000000ffffffffffffffffffffffffffffffffffffffffff80000000000
        else
          if a<24 then
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000003fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<384 then
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
        if a<320 then
          goodPart9 (a-288)
        else
          if a<352 then
            goodPart10 (a-320)
          else
            goodPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          goodPart12 (a-384)
        else
          if a<448 then
            goodPart13 (a-416)
          else
            goodPart14 (a-448)
      else
        if a<512 then
          goodPart15 (a-480)
        else
          if a<544 then
            goodPart16 (a-512)
          else
            goodPart17 (a-544)
    else
      if a<672 then
        if a<608 then
          goodPart18 (a-576)
        else
          if a<640 then
            goodPart19 (a-608)
          else
            goodPart20 (a-640)
      else
        if a<704 then
          goodPart21 (a-672)
        else
          if a<736 then
            goodPart22 (a-704)
          else
            goodPart23 (a-736)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe840000000000000000000000000000000000000000000400000000000000000000000000000000000000000000003800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010bf
      else
        if a<6 then
          if a<5 then
            0x1ff502000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102ff
          else
            0x1fdca010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000340000000000000000000000000000000000000000000000200000000000000000000000000000000000000000100aff
        else
          if a<7 then
            0x1fe714008000000000000000000000000000000000000000000000000000000000000000000000000000000000000003e00000000000000000000000000000000000000000000000000000000000000000000000000000000000000010029f7
          else
            0x1ff1c28004000000000000000000000000000000000000002000000000000000000000000000000000000000000000032000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000a3e7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1af870500020000000000000000000000000000000000000000000000000000000000000000000000000000000000003300000000000000000000000000000000000000000000000000000000000000000000000000000000000001000287c7
          else
            0x1b7c1c0a0001000000000000000000000000000000000000000000000000000000000000000000000000000000000003100000000000000000000000000000000000000000000001000000000000000000000000000000000000010000a0f87
        else
          if a<11 then
            0x193e0701400008000000000000000000000000000000000000000000000000000000000000000000000000000000000358000000000000000000000000000000000000000000000000000000000000000000000000000000000010000281f07
          else
            0x199f01c0280000400000000000000000000000000000000010000000000000000000000000000000000000000000000308000000000000000000000000000000000000000000000000000000000000000000000000000000000100000a03e07
      else
        if a<14 then
          if a<13 then
            0x1c8f807005000002000000000000000000000000000000000000000000000000000000000000000000000000000000030c000000000000000000000000000000000000000000000000000000000000000000000000000000001000002807c07
          else
            0x18c7c01c00a00000100000000000000000000000000000000000000000000000000000000000000000000000000000030400000000000000000000000000000000000000000000008000000000000000000000000000000001000000a00f807
        else
          if a<15 then
            0x1843e00700140000008000000000000000000000000000000000000000000000000000000000000000000000000000032600000000000000000000000000000000000000000000000000000000000000000000000000000010000002801f007
          else
            0x1861f001c002800000040000000000000000000000000000080000000000000000000000000000000000000000000003020000000000000000000000000000000000000000000000000000000000000000000000000000010000000a003e007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1a20f80070005000000020000000000000000000000000000000000000000000000000000000000000000000000000030300000000000000000000000000000000000000000000000000000000000000000000000000001000000028007c007
          else
            0x18307c001c000a000000010000000000000000000000000000000000000000000000000000000000000000000000000301000000000000000000000000000000000000000000000040000000000000000000000000000100000000a000f8007
        else
          if a<19 then
            0x18103e000700014000000008000000000000000000000000000000000000000000000000000000000000000000000003118000000000000000000000000000000000000000000000000000000000000000000000000010000000028001f0007
          else
            0x18181f0001c00028000000004000000000000000000000000400000000000000000000000000000000000000000000030080000000000000000000000000000000000000000000000000000000000000000000000001000000000a0003e0007
      else
        if a<22 then
          if a<21 then
            0x19080f80007000050000000002000000000000000000000000000000000000000000000000000000000000000000000300c000000000000000000000000000000000000000000000000000000000000000000000001000000000280007c0007
          else
            0x180c07c0001c0000a0000000001000000000000000000000000000000000000000000000000000000000000000000003004000000000000000000000000000000000000000000000200000000000000000000000010000000000a0000f80007
        else
          if a<23 then
            0x180403e0000700001400000000008000000000000000000000000000000000000000000000000000000000000000000308600000000000000000000000000000000000000000000000000000000000000000000010000000000280001f00007
          else
            0x180601f00001c0000280000000000400000000000000000002000000000000000000000000000000000000000000000300200000000000000000000000000000000000000000000000000000000000000000000100000000000a00003e00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x188200f8000070000050000000000020000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000000001000000000002800007c00007
          else
            0x1803007c00001c00000a00000000000100000000000000000000000000000000000000000000000000000000000000030010000000000000000000000000000000000000000000001000000000000000000001000000000000a00000f800007
        else
          if a<27 then
            0x1801003e00000700000140000000000008000000000000000000000000000000000000000000000000000000000000030418000000000000000000000000000000000000000000000000000000000000000010000000000002800001f000007
          else
            0x1801801f000001c000002800000000000040000000000000010000000000000000000000000000000000000000000003000800000000000000000000000000000000000000000000000000000000000000010000000000000a000003e000007
      else
        if a<30 then
          if a<29 then
            0x1840800f8000007000000500000000000002000000000000000000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000000000000000000000001000000000000028000007c000007
          else
            0x1800c007c000001c000000a000000000000010000000000000000000000000000000000000000000000000000000000300040000000000000000000000000000000000000000000008000000000000000100000000000000a000000f8000007
        else
          if a<31 then
            0x18004003e000000700000014000000000000008000000000000000000000000000000000000000000000000000000003020600000000000000000000000000000000000000000000000000000000000010000000000000028000001f0000007
          else
            0x18006001f0000001c00000028000000000000004000000000080000000000000000000000000000000000000000000030002000000000000000000000000000000000000000000000000000000000001000000000000000a0000003e0000007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18202000f800000070000000500000000000000020000000000000000000000000000000000000000000000000000003000300000000000000000000000000000000000000000000000000000000001000000000000000280000007c0000007
          else
            0x180030007c0000001c0000000a0000000000000001000000000000000000000000000000000000000000000000000003000100000000000000000000000000000000000000000000040000000000010000000000000000a0000000f80000007
        else
          if a<3 then
            0x180010003e0000000700000001400000000000000008000000000000000000000000000000000000000000000000000301018000000000000000000000000000000000000000000000000000000010000000000000000280000001f00000007
          else
            0x180018001f00000001c0000000280000000000000000400000400000000000000000000000000000000000000000000300008000000000000000000000000000000000000000000000000000000100000000000000000a00000003e00000007
      else
        if a<6 then
          if a<5 then
            0x181008000f800000007000000005000000000000000002000000000000000000000000000000000000000000000000030000c000000000000000000000000000000000000000000000000000001000000000000000002800000007c00000007
          else
            0x18000c0007c00000001c00000000a00000000000000000100000000000000000000000000000000000000000000000030000400000000000000000000000000000000000000000000200000001000000000000000000a00000000f800000007
        else
          if a<7 then
            0x1800040003e00000000700000000140000000000000000008000000000000000000000000000000000000000000000030080600000000000000000000000000000000000000000000000000010000000000000000002800000001f000000007
          else
            0x1800060001f000000001c000000002800000000000000000042000000000000000000000000000000000000000000003000020000000000000000000000000000000000000000000000000010000000000000000000a000000003e000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1808020000f80000000070000000005000000000000000000020000000000000000000000000000000000000000000030000300000000000000000000000000000000000000000000000001000000000000000000028000000007c000000007
          else
            0x18000300007c000000001c000000000a000000000000000000010000000000000000000000000000000000000000000300001000000000000000000000000000000000000000000001000100000000000000000000a000000000f8000000007
        else
          if a<11 then
            0x18000100003e000000000700000000014000000000000000000008000000000000000000000000000000000000000003004018000000000000000000000000000000000000000000000010000000000000000000028000000001f0000000007
          else
            0x18000180001f0000000001c00000000028000000000000000010004000000000000000000000000000000000000000030000080000000000000000000000000000000000000000000001000000000000000000000a0000000003e0000000007
      else
        if a<14 then
          if a<13 then
            0x18040080000f80000000007000000000050000000000000000000002000000000000000000000000000000000000000300000c000000000000000000000000000000000000000000001000000000000000000000280000000007c0000000007
          else
            0x180000c00007c0000000001c0000000000a0000000000000000000001000000000000000000000000000000000000003000004000000000000000000000000000000000000000000018000000000000000000000a0000000000f80000000007
        else
          if a<15 then
            0x180000400003e0000000000700000000001400000000000000000000008000000000000000000000000000000000000300200600000000000000000000000000000000000000000010000000000000000000000280000000001f00000000007
          else
            0x180000600001f00000000001c0000000000280000000000000080000000400000000000000000000000000000000000300000200000000000000000000000000000000000000000100000000000000000000000a00000000003e00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180200200000f8000000000070000000000050000000000000000000000020000000000000000000000000000000000300000300000000000000000000000000000000000000001000000000000000000000002800000000007c00000000007
          else
            0x1800003000007c00000000001c00000000000a00000000000000000000000100000000000000000000000000000000030000010000000000000000000000000000000000000001000040000000000000000000a00000000000f800000000007
        else
          if a<19 then
            0x1800001000003e00000000000700000000000140000000000000000000000008000000000000000000000000000000030010018000000000000000000000000000000000000010000000000000000000000002800000000001f000000000007
          else
            0x1800001800001f000000000001c000000000002800000000000400000000000040000000000000000000000000000003000000800000000000000000000000000000000000010000000000000000000000000a000000000003e000000000007
      else
        if a<22 then
          if a<21 then
            0x1801000800000f8000000000007000000000000500000000000000000000000002000000000000000000000000000003000000c000000000000000000000000000000000001000000000000000000000000028000000000007c000000000007
          else
            0x1800000c000007c000000000001c000000000000a000000000000000000000000010000000000000000000000000000300000040000000000000000000000000000000000100000000200000000000000000a000000000000f8000000000007
        else
          if a<23 then
            0x18000004000003e000000000000700000000000014000000000000000000000000008000000000000000000000000003000800600000000000000000000000000000000010000000000000000000000000028000000000001f0000000000007
          else
            0x18000006000001f0000000000001c00000000000028000000002000000000000000004000000000000000000000000030000002000000000000000000000000000000001000000000000000000000000000a0000000000003e0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18008002000000f800000000000070000000000000500000000000000000000000000020000000000000000000000003000000300000000000000000000000000000001000000000000000000000000000280000000000007c0000000000007
          else
            0x180000030000007c0000000000001c0000000000000a0000000000000000000000000001000000000000000000000003000000100000000000000000000000000000010000000000001000000000000000a0000000000000f80000000000007
        else
          if a<27 then
            0x180000010000003e0000000000000700000000000001400000000000000000000000000008000000000000000000000300040018000000000000000000000000000010000000000000000000000000000280000000000001f00000000000007
          else
            0x180000018000001f00000000000001c0000000000000280000010000000000000000000000400000000000000000000300000008000000000000000000000000000100000000000000000000000000000a00000000000003e00000000000007
      else
        if a<30 then
          if a<29 then
            0x180040008000000f800000000000007000000000000005000000000000000000000000000002000000000000000000030000000c000000000000000000000000001000000000000000000000000000002800000000000007c00000000000007
          else
            0x18000000c0000007c00000000000001c00000000000000a00000000000000000000000000000100000000000000000030000000400000000000000000000000001000000000000000008000000000000a00000000000000f800000000000007
        else
          if a<31 then
            0x1800000040000003e00000000000000700000000000000140000000000000000000000000000008000000000000000030002000600000000000000000000000010000000000000000000000000000002800000000000001f000000000000007
          else
            0x1800000060000001f000000000000001c000000000000002800080000000000000000000000000040000000000000003000000020000000000000000000000010000000000000000000000000000000a000000000000003e000000000000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800200020000000f80000000000000070000000000000005000000000000000000000000000000020000000000000030000000300000000000000000000001000000000000000000000000000000028000000000000007c000000000000007
          else
            0x18000000300000007c000000000000001c000000000000000a000000000000000000000000000000010000000000000300000001000000000000000000000100000000000000000000040000000000a000000000000000f8000000000000007
        else
          if a<3 then
            0x18000000100000003e000000000000000700000000000000014000000000000000000000000000000008000000000003000100018000000000000000000010000000000000000000000000000000028000000000000001f0000000000000007
          else
            0x18000000180000001f0000000000000001c00000000000000028400000000000000000000000000000004000000000030000000080000000000000000001000000000000000000000000000000000a0000000000000003e0000000000000007
      else
        if a<6 then
          if a<5 then
            0x18001000080000000f80000000000000007000000000000000050000000000000000000000000000000002000000000300000000c000000000000000001000000000000000000000000000000000280000000000000007c0000000000000007
          else
            0x180000000c00000007c0000000000000001c0000000000000000a0000000000000000000000000000000001000000003000000004000000000000000010000000000000000000000000200000000a0000000000000000f80000000000000007
        else
          if a<7 then
            0x180000000400000003e0000000000000000700000000000000001400000000000000000000000000000000008000000300008000600000000000000010000000000000000000000000000000000280000000000000001f00000000000000007
          else
            0x180000000600000001f00000000000000001c0000000000000002280000000000000000000000000000000000400000300000000200000000000000100000000000000000000000000000000000a00000000000000003e00000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180008000200000000f8000000000000000070000000000000000050000000000000000000000000000000000020000300000000300000000000001000000000000000000000000000000000002800000000000000007c00000000000000007
          else
            0x1800000003000000007c00000000000000001c00000000000000000a00000000000000000000000000000000000100030000000010000000000001000000000000000000000000000001000000a00000000000000000f800000000000000007
        else
          if a<11 then
            0x1800000001000000003e00000000000000000700000000000000000140000000000000000000000000000000000008030000400018000000000010000000000000000000000000000000000002800000000000000001f000000000000000007
          else
            0x1800000001800000001f000000000000000001c000000000000010002800000000000000000000000000000000000043000000000800000000010000000000000000000000000000000000000a000000000000000003e000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800040000800000000f8000000000000000007000000000000000000500000000000000000000000000000000000003000000000c000000001000000000000000000000000000000000000028000000000000000007c000000000000000007
          else
            0x1800000000c000000007c000000000000000001c000000000000000000a000000000000000000000000000000000000310000000040000000100000000000000000000000000000000008000a000000000000000000f8000000000000000007
        else
          if a<15 then
            0x18000000004000000003e000000000000000000700000000000000000014000000000000000000000000000000000003008020000600000010000000000000000000000000000000000000028000000000000000001f0000000000000000007
          else
            0x18000000006000000001f0000000000000000001c00000000000080000028000000000000000000000000000000000030004000002000001000000000000000000000000000000000000000a0000000000000000003e0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000200002000000000f800000000000000000070000000000000000000500000000000000000000000000000000003000020000300001000000000000000000000000000000000000000280000000000000000007c0000000000000000007
          else
            0x180000000030000000007c0000000000000000001c0000000000000000000a0000000000000000000000000000000003000001000100010000000000000000000000000000000000000040a0000000000000000000f80000000000000000007
        else
          if a<19 then
            0x180000000010000000003e0000000000000000000700000000000000000001400000000000000000000000000000000300001008018010000000000000000000000000000000000000000280000000000000000001f00000000000000000007
          else
            0x180000000018000000001f00000000000000000001c0000000000400000000280000000000000000000000000000000300000000408100000000000000000000000000000000000000000a00000000000000000003e00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180001000008000000000f800000000000000000007000000000000000000005000000000000000000000000000000030000000002d000000000000000000000000000000000000000002800000000000000000007c00000000000000000007
          else
            0x18000000000c0000000007c00000000000000000001c00000000000000000000a00000000000000000000000000000030000000001500000000000000000000000000000000000000000a00000000000000000000f800000000000000000007
        else
          if a<23 then
            0x1800000000040000000003e00000000000000000000700000000000000000000140000000000000000000000000000030000080010608000000000000000000000000000000000000002800000000000000000001f000000000000000000007
          else
            0x1800000000060000000001f000000000000000000001c000000002000000000002800000000000000000000000000003000000010020040000000000000000000000000000000000000a000000000000000000003e000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800008000020000000000f80000000000000000000070000000000000000000005000000000000000000000000000030000001000300020000000000000000000000000000000000028000000000000000000007c000000000000000000007
          else
            0x18000000000300000000007c000000000000000000001c000000000000000000000a000000000000000000000000000300000100001000010000000000000000000000000000000000a010000000000000000000f8000000000000000000007
        else
          if a<27 then
            0x18000000000100000000003e000000000000000000000700000000000000000000014000000000000000000000000003000014000018000008000000000000000000000000000000028000000000000000000001f0000000000000000000007
          else
            0x18000000000180000000001f0000000000000000000001c00000010000000000000028000000000000000000000000030001000000080000004000000000000000000000000000000a0000000000000000000003e0000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000040000080000000000f80000000000000000000007000000000000000000000050000000000000000000000000300100000000c000000020000000000000000000000000000280000000000000000000007c0000000000000000000007
          else
            0x180000000000c00000000007c0000000000000000000001c0000000000000000000000a0000000000000000000000003010000000004000000001000000000000000000000000000a0000800000000000000000f80000000000000000000007
        else
          if a<31 then
            0x180000000000400000000003e0000000000000000000000700000000000000000000001400000000000000000000000310000200000600000000008000000000000000000000000280000000000000000000001f00000000000000000000007
          else
            0x180000000000600000000001f00000000000000000000001c0000080000000000000000280000000000000000000000300000000000200000000000400000000000000000000000a00000000000000000000003e00000000000000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000200000200000000000f8000000000000000000000070000000000000000000000050000000000000000000001300000000000300000000000020000000000000000000002800000000000000000000007c00000000000000000000007
          else
            0x1800000000003000000000007c00000000000000000000001c00000000000000000000000a00000000000000000001030000000000010000000000000100000000000000000000a00000040000000000000000f800000000000000000000007
        else
          if a<3 then
            0x1800000000001000000000003e00000000000000000000000700000000000000000000000140000000000000000010030000010000018000000000000008000000000000000002800000000000000000000001f000000000000000000000007
          else
            0x1800000000001800000000001f000000000000000000000001c000400000000000000000002800000000000000010003000000000000800000000000000040000000000000000a000000000000000000000003e000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800001000000800000000000f8000000000000000000000007000000000000000000000000500000000000000100003000000000000c000000000000000020000000000000028000000000000000000000007c000000000000000000000007
          else
            0x1800000000000c000000000007c000000000000000000000001c000000000000000000000000a000000000000100000300000000000040000000000000000010000000000000a000000002000000000000000f8000000000000000000000007
        else
          if a<7 then
            0x18000000000004000000000003e000000000000000000000000700000000000000000000000014000000000010000003000000800000600000000000000000008000000000028000000000000000000000001f0000000000000000000000007
          else
            0x18000000000006000000000001f0000000000000000000000001c02000000000000000000000028000000001000000030000000000002000000000000000000004000000000a0000000000000000000000003e0000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000008000002000000000000f800000000000000000000000070000000000000000000000000500000001000000003000000000000300000000000000000000020000000280000000000000000000000007c0000000000000000000000007
          else
            0x180000000000030000000000007c0000000000000000000000001c0000000000000000000000000a0000010000000003000000000000100000000000000000000001000000a0000000000100000000000000f80000000000000000000000007
        else
          if a<11 then
            0x180000000000010000000000003e0000000000000000000000000700000000000000000000000001400010000000000300000040000018000000000000000000000008000280000000000000000000000001f00000000000000000000000007
          else
            0x180000000000018000000000001f00000000000000000000000001d0000000000000000000000000280100000000000300000000000008000000000000000000000000400a00000000000000000000000003e00000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000040000008000000000000f800000000000000000000000007000000000000000000000000005100000000000030000000000000c000000000000000000000000022800000000000000000000000007c00000000000000000000000007
          else
            0x18000000000000c0000000000007c00000000000000000000000001c00000000000000000000000001a00000000000030000000000000400000000000000000000000000b00000000000008000000000000f800000000000000000000000007
        else
          if a<15 then
            0x1800000000000040000000000003e00000000000000000000000000700000000000000000000000010140000000000030000002000000600000000000000000000000002808000000000000000000000001f000000000000000000000000007
          else
            0x1800000000000060000000000001f000000000000000000000000009c000000000000000000000010002800000000003000000000000020000000000000000000000000a000400000000000000000000003e000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000200000020000000000000f80000000000000000000000000070000000000000000000001000005000000000030000000000000300000000000000000000000028000020000000000000000000007c000000000000000000000000007
          else
            0x18000000000000300000000000007c000000000000000000000000001c000000000000000000010000000a000000000300000000000001000000000000000000000000a000000100000000400000000000f8000000000000000000000000007
        else
          if a<19 then
            0x18000000000000100000000000003e000000000000000000000000000700000000000000000010000000014000000003000000100000018000000000000000000000028000000008000000000000000001f0000000000000000000000000007
          else
            0x18000000000000180000000000001f0000000000000000000000000401c00000000000000001000000000028000000030000000000000080000000000000000000000a0000000000400000000000000003e0000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000001000000080000000000000f80000000000000000000000000007000000000000000100000000000050000000300000000000000c000000000000000000000280000000000020000000000000007c0000000000000000000000000007
          else
            0x180000000000000c00000000000007c0000000000000000000000000001c0000000000000100000000000000a0000003000000000000004000000000000000000000a0000000000000100020000000000f80000000000000000000000000007
        else
          if a<23 then
            0x180000000000000400000000000003e0000000000000000000000000000700000000000010000000000000001400000300000008000000600000000000000000000280000000000000008000000000001f00000000000000000000000000007
          else
            0x180000000000000600000000000001f00000000000000000000000020001c0000000000100000000000000000280000300000000000000200000000000000000000a00000000000000000400000000003e00000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000008000000200000000000000f8000000000000000000000000000070000000001000000000000000000050000300000000000000300000000000000000002800000000000000000020000000007c00000000000000000000000000007
          else
            0x1800000000000003000000000000007c00000000000000000000000000001c00000001000000000000000000000a00030000000000000010000000000000000000a00000000000000000001100000000f800000000000000000000000000007
        else
          if a<27 then
            0x1800000000000001000000000000003e00000000000000000000000000000700000010000000000000000000000140030000000400000018000000000000000002800000000000000000000008000001f000000000000000000000000000007
          else
            0x1800000000000001800000000000001f000000000000000000000001000001c000010000000000000000000000002803000000000000000800000000000000000a000000000000000000000000400003e000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000040000000800000000000000f8000000000000000000000000000007000100000000000000000000000000503000000000000000c000000000000000028000000000000000000000000020007c000000000000000000000000000007
          else
            0x1800000000000000c000000000000007c000000000000000000000000000001c010000000000000000000000000000a300000000000000040000000000000000a000000000000000000000080000100f8000000000000000000000000000007
        else
          if a<31 then
            0x18000000000000004000000000000003e000000000000000000000000000000710000000000000000000000000000017000000020000000600000000000000028000000000000000000000000000009f0000000000000000000000000000007
          else
            0x18000000000000006000000000000001f0000000000000000000000080000001c00000000000000000000000000000038000000000000002000000000000000a0000000000000000000000000000003e0000000000000000000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000200000002000000000000000f800000000000000000000000000001070000000000000000000000000000003500000000000000300000000000000280000000000000000000000000000007c2000000000000000000000000000007
          else
            0x180000000000000030000000000000007c0000000000000000000000000001001c0000000000000000000000000000030a0000000000000100000000000000a0000000000000000000000004000000f80100000000000000000000000000007
        else
          if a<3 then
            0x180000000000000010000000000000003e0000000000000000000000000010000700000000000000000000000000000301400001000000018000000000000280000000000000000000000000000001f00008000000000000000000000000007
          else
            0x180000000000000018000000000000001f00000000000000000000004001000001c0000000000000000000000000000300280000000000008000000000000a00000000000000000000000000000003e00000400000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000001000000008000000000000000f800000000000000000000000100000007000000000000000000000000000030005000000000000c000000000002800000000000000000000000000000007c00000020000000000000000000000007
          else
            0x18000000000000000c0000000000000007c00000000000000000000001000000001c00000000000000000000000000030000a00000000000400000000000a00000000000000000000000000200000f800000001000000000000000000000007
        else
          if a<7 then
            0x1800000000000000040000000000000003e00000000000000000000010000000000700000000000000000000000000030000140080000000600000000002800000000000000000000000000000001f000000000080000000000000000000007
          else
            0x1800000000000000060000000000000001f000000000000000000001200000000001c000000000000000000000000003000002800000000020000000000a000000000000000000000000000000003e000000000004000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000008000000020000000000000000f80000000000000000001000000000000070000000000000000000000000030000005000000000300000000028000000000000000000000000000000007c000000000000200000000000000000007
          else
            0x18000000000000000300000000000000007c000000000000000001000000000000001c000000000000000000000000030000000a000000001000000000a000000000000000000000000000010000f8000000000000010000000000000000007
        else
          if a<11 then
            0x18000000000000000100000000000000003e000000000000000010000000000000000700000000000000000000000003000000014000000018000000028000000000000000000000000000000001f0000000000000000800000000000000007
          else
            0x18000000000000000180000000000000001f0000000000000001000010000000000001c00000000000000000000000030000000028000000080000000a0000000000000000000000000000000003e0000000000000000040000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000040000000080000000000000000f80000000000000100000000000000000007000000000000000000000000300000000050000000c000000280000000000000000000000000000000007c0000000000000000002000000000000007
          else
            0x180000000000000000c00000000000000007c0000000000001000000000000000000001c0000000000000000000000030000000000a0000004000000a0000000000000000000000000000000800f80000000000000000000100000000000007
        else
          if a<15 then
            0x180000000000000000400000000000000003e0000000000010000000000000000000000700000000000000000000000300000000201400000600000280000000000000000000000000000000001f00000000000000000000008000000000007
          else
            0x180000000000000000600000000000000001f00000000001000000000800000000000001c0000000000000000000000300000000000280000200000a00000000000000000000000000000000003e00000000000000000000000400000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000200000000200000000000000000f8000000001000000000000000000000000070000000000000000000000300000000000050000300002800000000000000000000000000000000007c00000000000000000000000020000000007
          else
            0x1800000000000000003000000000000000007c00000001000000000000000000000000001c00000000000000000000030000000000000a00010000a00000000000000000000000000000000040f800000000000000000000000001000000007
        else
          if a<19 then
            0x1800000000000000001000000000000000003e00000010000000000000000000000000000700000000000000000000030000000010000140018002800000000000000000000000000000000001f000000000000000000000000000080000007
          else
            0x1800000000000000001800000000000000001f000001000000000000040000000000000001c000000000000000000003000000000000002800800a000000000000000000000000000000000003e000000000000000000000000000004000007
      else
        if a<22 then
          if a<21 then
            0x1800000001000000000800000000000000000f8000100000000000000000000000000000007000000000000000000003000000000000000500c028000000000000000000000000000000000007c000000000000000000000000000000200007
          else
            0x1800000000000000000c000000000000000007c001000000000000000000000000000000001c000000000000000000030000000000000000a040a000000000000000000000000000000000002f8000000000000000000000000000000010007
        else
          if a<23 then
            0x18000000000000000004000000000000000003e010000000000000000000000000000000000700000000000000000003000000000800000014628000000000000000000000000000000000001f0000000000000000000000000000000000807
          else
            0x18000000000000000006000000000000000001f1000000000000000002000000000000000001c0000000000000000003000000000000000002aa0000000000000000000000000000000000003e0000000000000000000000000000000000047
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000002000000000000000000f800000000000000000000000000000000000070000000000000000003000000000000000000780000000000000000000000000000000000007c0000000000000000000000000000000000007
          else
            0x1a0000000000000000030000000000000000017c0000000000000000000000000000000000001c000000000000000003000000000000000000ba000000000000000000000000000000000000f80000000000000000000000000000000000007
        else
          if a<27 then
            0x181000000000000000010000000000000000103e0000000000000000000000000000000000000700000000000000000300000000040000000299400000000000000000000000000000000001f00000000000000000000000000000000000007
          else
            0x180080000000000000018000000000000001001f00000000000000000100000000000000000001c0000000000000000300000000000000000a08280000000000000000000000000000000003e00000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180004000040000000008000000000000010000f800000000000000000000000000000000000007000000000000000030000000000000000280c050000000000000000000000000000000007c00000000000000000000000000000000000007
          else
            0x18000020000000000000c0000000000001000007c00000000000000000000000000000000000001c00000000000000030000000000000000a00400a00000000000000000000000000000000f880000000000000000000000000000000000007
        else
          if a<31 then
            0x1800000100000000000040000000000010000003e00000000000000000000000000000000000000700000000000000030000000002000002800600140000000000000000000000000000001f000000000000000000000000000000000000007
          else
            0x1800000008000000000060000000000100000001f000000000000000008000000000000000000001c000000000000003000000000000000a000200028000000000000000000000000000003e000000000000000000000000000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000600000000020000000001000000000f80000000000000000000000000000000000000070000000000000030000000000000028000300005000000000000000000000000000007c000000000000000000000000000000000000007
          else
            0x18000000000200000000300000000100000000007c000000000000000000000000000000000000001c0000000000000300000000000000a0000100000a0000000000000000000000000000f8040000000000000000000000000000000000007
        else
          if a<3 then
            0x18000000000010000000100000001000000000003e000000000000000000000000000000000000000700000000000003000000000100028000018000014000000000000000000000000001f0000000000000000000000000000000000000007
          else
            0x18000000000000800000180000010000000000001f0000000000000000400000000000000000000001c00000000000030000000000000a0000008000002800000000000000000000000003e0000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000001000040000080000100000000000000f80000000000000000000000000000000000000007000000000000300000000000028000000c000000500000000000000000000000007c0000000000000000000000000000000000000007
          else
            0x180000000000000020000c00010000000000000007c0000000000000000000000000000000000000001c000000000003000000000000a000000040000000a000000000000000000000000f80020000000000000000000000000000000000007
        else
          if a<7 then
            0x180000000000000001000400100000000000000003e0000000000000000000000000000000000000000700000000000300000000008280000000600000001400000000000000000000001f00000000000000000000000000000000000000007
          else
            0x180000000000000000080601000000000000000001f00000000000000020000000000000000000000001c0000000000300000000000a00000000200000000280000000000000000000003e00000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000008000000004210000000000000000000f8000000000000000000000000000000000000000070000000000300000000002800000000300000000050000000000000000000007c00000000000000000000000000000000000000007
          else
            0x1800000000000000000003000000000000000000007c00000000000000000000000000000000000000001c00000000030000000000a00000000010000000000a00000000000000000000f800010000000000000000000000000000000000007
        else
          if a<11 then
            0x1800000000000000000011100000000000000000003e00000000000000000000000000000000000000000700000000030000000002c00000000018000000000140000000000000000001f000000000000000000000000000000000000000007
          else
            0x1800000000000000000101808000000000000000001f000000000000001000000000000000000000000001c000000003000000000a000000000008000000000028000000000000000003e000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000040000001000800400000000000000000f8000000000000000000000000000000000000000007000000003000000002800000000000c000000000005000000000000000007c000000000000000000000000000000000000000007
          else
            0x1800000000000000010000c000200000000000000007c000000000000000000000000000000000000000001c0000000300000000a0000000000004000000000000a0000000000000000f8000008000000000000000000000000000000000007
        else
          if a<15 then
            0x18000000000000001000004000010000000000000003e000000000000000000000000000000000000000000700000003000000028020000000000600000000000014000000000000001f0000000000000000000000000000000000000000007
          else
            0x18000000000000010000006000000800000000000001f0000000000000080000000000000000000000000001c00000030000000a0000000000000200000000000002800000000000003e0000000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000200100000002000000040000000000000f800000000000000000000000000000000000000000070000003000000280000000000000300000000000000500000000000007c0000000000000000000000000000000000000000007
          else
            0x180000000000010000000030000000020000000000007c0000000000000000000000000000000000000000001c000003000000a000000000000001000000000000000a000000000000f80000004000000000000000000000000000000000007
        else
          if a<19 then
            0x180000000000100000000010000000001000000000003e0000000000000000000000000000000000000000000700000300000280001000000000018000000000000001400000000001f00000000000000000000000000000000000000000007
          else
            0x180000000001000000000018000000000080000000001f00000000000004000000000000000000000000000001c0000300000a00000000000000008000000000000000280000000003e00000000000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000011000000000008000000000004000000000f800000000000000000000000000000000000000000007000030000280000000000000000c000000000000000050000000007c00000000000000000000000000000000000000000007
          else
            0x18000000010000000000000c0000000000002000000007c00000000000000000000000000000000000000000001c00030000a00000000000000000400000000000000000a00000000f800000002000000000000000000000000000000000007
        else
          if a<23 then
            0x1800000010000000000000040000000000000100000003e00000000000000000000000000000000000000000000700030002800000080000000000600000000000000000140000001f000000000000000000000000000000000000000000007
          else
            0x1800000100000000000000060000000000000008000001f000000000000200000000000000000000000000000001c003000a000000000000000000200000000000000000028000003e000000000000000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800001000008000000000020000000000000000400000f80000000000000000000000000000000000000000000070030028000000000000000000300000000000000000005000007c000000000000000000000000000000000000000000007
          else
            0x18000100000000000000000300000000000000000200007c000000000000000000000000000000000000000000001c0300a0000000000000000000100000000000000000000a0000f8000000001000000000000000000000000000000000007
        else
          if a<27 then
            0x18001000000000000000000100000000000000000010003e000000000000000000000000000000000000000000000703028000000004000000000018000000000000000000014001f0000000000000000000000000000000000000000000007
          else
            0x18010000000000000000000180000000000000000000801f0000000000010000000000000000000000000000000001c30a0000000000000000000008000000000000000000002803e0000000000000000000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18100000000040000000000080000000000000000000040f80000000000000000000000000000000000000000000007328000000000000000000000c000000000000000000000507c0000000000000000000000000000000000000000000007
          else
            0x190000000000000000000000c00000000000000000000027c0000000000000000000000000000000000000000000001fa000000000000000000000040000000000000000000000af80000000000800000000000000000000000000000000007
        else
          if a<31 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x180000000000000000000000600000000000000000000001f8000000000080000000000000000000000000000000000bc0000000000000000000000200000000000000000000003e8000000000000000000000000000000000000000000000f

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000200000000000200000000000000000000000f8400000000000000000000000000000000000000000002b70000000000000000000000300000000000000000000007c50000000000000000000000000000000000000000000087
          else
            0x1800000000000000000000003000000000000000000000007c02000000000000000000000000000000000000000000a31c00000000000000000000010000000000000000000000f80a000000000400000000000000000000000000000000807
        else
          if a<3 then
            0x1800000000000000000000001000000000000000000000003e00100000000000000000000000000000000000000002830700000000010000000000018000000000000000000001f001400000000000000000000000000000000000000008007
          else
            0x1800000000000000000000001800000000000000000000001f0000800000400000000000000000000000000000000a0301c0000000000000000000008000000000000000000003e000280000000000000000000000000000000000000080007
      else
        if a<6 then
          if a<5 then
            0x1800000000001000000000000800000000000000000000000f8000040000000000000000000000000000000000002803007000000000000000000000c000000000000000000007c000050000000000000000000000000000000000000800007
          else
            0x1800000000000000000000000c000000000000000000000007c00000200000000000000000000000000000000000a003001c00000000000000000000400000000000000000000f800000a000000200000000000000000000000000008000007
        else
          if a<7 then
            0x18000000000000000000000004000000000000000000000003e000000100000000000000000000000000000000028003000700000000800000000000600000000000000000001f0000001400000000000000000000000000000000080000007
          else
            0x18000000000000000000000006000000000000000000000001f0000000082000000000000000000000000000000a00030001c0000000000000000000200000000000000000003e0000000280000000000000000000000000000000800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000008000000000002000000000000000000000000f800000000400000000000000000000000000000280003000070000000000000000000300000000000000000007c0000000050000000000000000000000000000008000000007
          else
            0x180000000000000000000000030000000000000000000000007c00000000020000000000000000000000000000a0000300001c00000000000000000010000000000000000000f8000000000a000100000000000000000000000080000000007
        else
          if a<11 then
            0x180000000000000000000000010000000000000000000000003e0000000000100000000000000000000000000280000300000700000040000000000018000000000000000001f00000000001400000000000000000000000000800000000007
          else
            0x180000000000000000000000018000000000000000000000001f0000000010008000000000000000000000000a000003000001c0000000000000000008000000000000000003e00000000000280000000000000000000000008000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000040000000000008000000000000000000000000f800000000000040000000000000000000000280000030000007000000000000000000c000000000000000007c00000000000050000000000000000000000080000000000007
          else
            0x18000000000000000000000000c0000000000000000000000007c00000000000002000000000000000000000a00000030000001c00000000000000000400000000000000000f80000000000000a080000000000000000000800000000000007
        else
          if a<15 then
            0x1800000000000000000000000040000000000000000000000003e00000000000000100000000000000000002800000030000000700002000000000000600000000000000001f000000000000001400000000000000000008000000000000007
          else
            0x1800000000000000000000000060000000000000000000000001f0000000080000000800000000000000000a0000000300000001c0000000000000000200000000000000003e000000000000000280000000000000000080000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000200000000000020000000000000000000000000f80000000000000000400000000000000028000000030000000070000000000000000300000000000000007c000000000000000050000000000000000800000000000000007
          else
            0x18000000000000000000000000300000000000000000000000007c00000000000000000200000000000000a000000003000000001c00000000000000010000000000000000f800000000000000004a000000000000008000000000000000007
        else
          if a<19 then
            0x18000000000000000000000000100000000000000000000000003e000000000000000000100000000000028000000003000000000700100000000000018000000000000001f0000000000000000001400000000000080000000000000000007
          else
            0x18000000000000000000000000180000000000000000000000001f0000000400000000000080000000000a00000000030000000001c0000000000000008000000000000003e0000000000000000000280000000000800000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000001000000000000080000000000000000000000000f80000000000000000000040000000028000000000300000000007000000000000000c000000000000007c0000000000000000000050000000008000000000000000000007
          else
            0x180000000000000000000000000c00000000000000000000000007c00000000000000000000020000000a0000000000300000000001c00000000000000400000000000000f8000000000000000002000a000000080000000000000000000007
        else
          if a<23 then
            0x180000000000000000000000000400000000000000000000000003e0000000000000000000000100000280000000000300000000000708000000000000600000000000001f00000000000000000000001400000800000000000000000000007
          else
            0x180000000000000000000000000600000000000000000000000001f0000002000000000000000008000a000000000003000000000001c0000000000000200000000000003e00000000000000000000000280008000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000008000000000000200000000000000000000000000f8000000000000000000000000402800000000000300000000000070000000000000300000000000007c00000000000000000000000050080000000000000000000000007
          else
            0x1800000000000000000000000003000000000000000000000000007c00000000000000000000000002a00000000000030000000000001c00000000000010000000000000f80000000000000000001000000a800000000000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000001000000000000000000000000003e00000000000000000000000002900000000000030000000000000700000000000018000000000001f000000000000000000000000009400000000000000000000000007
          else
            0x1800000000000000000000000001800000000000000000000000001f0000010000000000000000000a0080000000000300000000000001c0000000000008000000000003e000000000000000000000000080280000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000040000000000000800000000000000000000000000f8000000000000000000000002800040000000003000000000000007000000000000c000000000007c000000000000000000000000800050000000000000000000000007
          else
            0x1800000000000000000000000000c000000000000000000000000007c00000000000000000000000a000002000000003000000000000001c00000000000400000000000f800000000000000000000800800000a000000000000000000000007
        else
          if a<31 then
            0x18000000000000000000000000004000000000000000000000000003e000000000000000000000028000000100000003000000000000020700000000000600000000001f0000000000000000000000080000001400000000000000000000007
          else
            0x18000000000000000000000000006000000000000000000000000001f0000080000000000000000a00000000080000030000000000000001c0000000000200000000003e0000000000000000000000800000000280000000000000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000200000000000002000000000000000000000000000f800000000000000000000280000000000400003000000000000000070000000000300000000007c0000000000000000000008000000000050000000000000000000007
          else
            0x180000000000000000000000000030000000000000000000000000007c00000000000000000000a0000000000002000300000000000000001c00000000010000000000f8000000000000000000008400000000000a000000000000000000007
        else
          if a<3 then
            0x180000000000000000000000000010000000000000000000000000003e0000000000000000000280000000000000100300000000000001000700000000018000000001f00000000000000000000800000000000001400000000000000000007
          else
            0x180000000000000000000000000018000000000000000000000000001f0000400000000000000a000000000000000083000000000000000001c0000000008000000003e00000000000000000008000000000000000280000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000001000000000000008000000000000000000000000000f800000000000000000280000000000000000070000000000000000007000000000c000000007c00000000000000000080000000000000000050000000000000000007
          else
            0x18000000000000000000000000000c0000000000000000000000000007c00000000000000000a00000000000000000032000000000000000001c00000000400000000f80000000000000000080000200000000000000a000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000000040000000000000000000000000003e00000000000000002800000000000000000030100000000000080000700000000600000001f000000000000000008000000000000000000001400000000000000007
          else
            0x1800000000000000000000000000060000000000000000000000000001f0002000000000000a0000000000000000000300080000000000000001c0000000200000003e000000000000000080000000000000000000000280000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000008000000000000020000000000000000000000000000f80000000000000028000000000000000000030000400000000000000070000000300000007c000000000000000800000000000000000000000050000000000000007
          else
            0x18000000000000000000000000000300000000000000000000000000007c00000000000000a000000000000000000003000002000000000000001c00000010000000f800000000000000800000000100000000000000000a000000000000007
        else
          if a<11 then
            0x18000000000000000000000000000100000000000000000000000000003e000000000000028000000000000000000003000000100000004000000700000018000001f0000000000000080000000000000000000000000001400000000000007
          else
            0x18000000000000000000000000000180000000000000000000000000001f0010000000000a00000000000000000000030000000080000000000001c0000008000003e0000000000000800000000000000000000000000000280000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000040000000000000080000000000000000000000000000f80000000000028000000000000000000000300000000040000000000007000000c000007c0000000000008000000000000000000000000000000050000000000007
          else
            0x180000000000000000000000000000c00000000000000000000000000007c00000000000a0000000000000000000000300000000002000000000001c00000400000f8000000000008000000000000080000000000000000000a000000000007
        else
          if a<15 then
            0x180000000000000000000000000000400000000000000000000000000003e0000000000280000000000000000000000300000000000100200000000700000600001f00000000000800000000000000000000000000000000001400000000007
          else
            0x180000000000000000000000000000600000000000000000000000000001f0080000000a000000000000000000000003000000000000080000000001c0000200003e00000000008000000000000000000000000000000000000280000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000200000000000000200000000000000000000000000000f8000000002800000000000000000000000300000000000000400000000070000300007c00000000080000000000000000000000000000000000000050000000007
          else
            0x1800000000000000000000000000003000000000000000000000000000007c00000000a00000000000000000000000030000000000000002000000001c00010000f80000000080000000000000000040000000000000000000000a000000007
        else
          if a<19 then
            0x1800000000000000000000000000001000000000000000000000000000003e00000002800000000000000000000000030000000000000010100000000700018001f000000008000000000000000000000000000000000000000001400000007
          else
            0x1800000000000000000000000000001800000000000000000000000000001f0400000a0000000000000000000000000300000000000000000080000001c0008003e000000080000000000000000000000000000000000000000000280000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000001000000000000000800000000000000000000000000000f8000002800000000000000000000000003000000000000000000040000007000c007c000000800000000000000000000000000000000000000000000050000007
          else
            0x1800000000000000000000000000000c000000000000000000000000000007c00000a000000000000000000000000003000000000000000000002000001c00400f800000800000000000000000000020000000000000000000000000a000007
        else
          if a<23 then
            0x18000000000000000000000000000004000000000000000000000000000003e000028000000000000000000000000003000000000000000800000100000700601f0000080000000000000000000000000000000000000000000000001400007
          else
            0x18000000000000000000000000000006000000000000000000000000000001f2000a00000000000000000000000000030000000000000000000000080001c0203e0000800000000000000000000000000000000000000000000000000280007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000008000000000000002000000000000000000000000000000f800280000000000000000000000000003000000000000000000000000400070307c0008000000000000000000000000000000000000000000000000000050007
          else
            0x180000000000000000000000000000030000000000000000000000000000007c00a0000000000000000000000000000300000000000000000000000002001c10f8008000000000000000000000000010000000000000000000000000000a007
        else
          if a<27 then
            0x180000000000000000000000000000010000000000000000000000000000003e0280000000000000000000000000000300000000000000040000000000100719f00800000000000000000000000000000000000000000000000000000001407
          else
            0x180000000000000000000000000000018000000000000000000000000000001f0a000000000000000000000000000003000000000000000000000000000081cbe08000000000000000000000000000000000000000000000000000000000287
      else
        if a<30 then
          if a<29 then
            0x180000000000000040000000000000008000000000000000000000000000000fa80000000000000000000000000000030000000000000000000000000000047fc80000000000000000000000000000000000000000000000000000000000057
          else
            0x18000000000000000000000000000000c0000000000000000000000000000007e00000000000000000000000000000030000000000000000000000000000003f80000000000000000000000000000008000000000000000000000000000000f
        else
          if a<31 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1d0000000000000000000000000000006000000000000000000000000000000bf0000000000000000000000000000003000000000000000000000000000000bfc80000000000000000000000000000000000000000000000000000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18a0000000000000200000000000000020000000000000000000000000000028f80000000000000000000000000000030000000000000000000000000000087f704000000000000000000000000000000000000000000000000000000000007
          else
            0x18140000000000000000000000000000300000000000000000000000000000a07c000000000000000000000000000003000000000000000000000000000080f91c0200000000000000000000000000040000000000000000000000000000007
        else
          if a<3 then
            0x18028000000000000000000000000000100000000000000000000000000002803e000000000000000000000000000003000000000000000100000000000801f1870010000000000000000000000000000000000000000000000000000000007
          else
            0x1800500000000000000000000000000018000000000000000000000000000a005f000000000000000000000000000003000000000000000000000000008003e081c000800000000000000000000000000000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000a00000000001000000000000000080000000000000000000000000028000f800000000000000000000000000003000000000000000000000000080007c0c07000040000000000000000000000000000000000000000000000000000007
          else
            0x180001400000000000000000000000000c00000000000000000000000000a00007c0000000000000000000000000000300000000000000000000000080000f80401c00002000000000000000000000020000000000000000000000000000007
        else
          if a<7 then
            0x180000280000000000000000000000000400000000000000000000000002800003e0000000000000000000000000000300000000000000008000000800001f00600700000100000000000000000000000000000000000000000000000000007
          else
            0x18000005000000000000000000000000060000000000000000000000000a000021f0000000000000000000000000000300000000000000000000008000003e002001c0000008000000000000000000000000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000a000000008000000000000000200000000000000000000000028000000f8000000000000000000000000000300000000000000000000080000007c00300070000000400000000000000000000000000000000000000000000000007
          else
            0x1800000014000000000000000000000003000000000000000000000000a00000007c00000000000000000000000000030000000000000000000080000000f80010001c000000020000000000000000010000000000000000000000000000007
        else
          if a<11 then
            0x1800000002800000000000000000000001000000000000000000000002800000003e00000000000000000000000000030000000000000000400800000001f000180007000000001000000000000000000000000000000000000000000000007
          else
            0x180000000050000000000000000000000180000000000000000000000a000000101f00000000000000000000000000030000000000000000008000000003e000080001c00000000080000000000000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000a0000040000000000000000800000000000000000000028000000000f80000000000000000000000000030000000000000000080000000007c0000c0000700000000004000000000000000000000000000000000000000000007
          else
            0x1800000000014000000000000000000000c000000000000000000000a00000000007c000000000000000000000000003000000000000000080000000000f80000400001c0000000000200000000000008000000000000000000000000000007
        else
          if a<15 then
            0x18000000000028000000000000000000004000000000000000000002800000000003e000000000000000000000000003000000000000000820000000001f0000060000070000000000010000000000000000000000000000000000000000007
          else
            0x1800000000000500000000000000000000600000000000000000000a000000000801f000000000000000000000000003000000000000008000000000003e000002000001c000000000000800000000000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000a00200000000000000002000000000000000000028000000000000f800000000000000000000000003000000000000080000000000007c0000030000007000000000000040000000000000000000000000000000000000007
          else
            0x180000000000001400000000000000000030000000000000000000a00000000000007c0000000000000000000000000300000000000080000000000000f80000010000001c00000000000002000000004000000000000000000000000000007
        else
          if a<19 then
            0x180000000000000280000000000000000010000000000000000002800000000000003e0000000000000000000000000300000000000800001000000001f00000018000000700000000000000100000000000000000000000000000000000007
          else
            0x18000000000000005000000000000000001800000000000000000a000000000004001f0000000000000000000000000300000000008000000000000003e000000080000001c0000000000000008000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000b000000000000000008000000000000000028000000000000000f8000000000000000000000000300000000080000000000000007c0000000c000000070000000000000000400000000000000000000000000000000007
          else
            0x18000000000000000140000000000000000c0000000000000000a00000000000000007c00000000000000000000000030000000080000000000000000f80000000400000001c000000000000000020002000000000000000000000000000007
        else
          if a<23 then
            0x1800000000000000002800000000000000040000000000000002800000000000000003e00000000000000000000000030000000800000000080000001f000000006000000007000000000000000001000000000000000000000000000000007
          else
            0x180000000000000000050000000000000006000000000000000a000000000000020001f00000000000000000000000030000008000000000000000003e000000002000000001c00000000000000000080000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000080a0000000000000020000000000000028000000000000000000f80000000000000000000000030000080000000000000000007c000000003000000000700000000000000000004000000000000000000000000000007
          else
            0x18000000000000000000140000000000000300000000000000a00000000000000000007c000000000000000000000003000080000000000000000000f80000000010000000001c0000000000000000001200000000000000000000000000007
        else
          if a<27 then
            0x18000000000000000000028000000000000100000000000002800000000000000000003e000000000000000000000003000800000000000004000001f0000000001800000000070000000000000000000010000000000000000000000000007
          else
            0x1800000000000000000000500000000000018000000000000a000000000000000100001f000000000000000000000003008000000000000000000003e000000000080000000001c000000000000000000000800000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000040000a00000000000080000000000028000000000000000000000f800000000000000000000003080000000000000000000007c0000000000c00000000007000000000000000000000040000000000000000000000007
          else
            0x180000000000000000000001400000000000c00000000000a00000000000000000000007c0000000000000000000000380000000000000000000000f80000000000400000000001c00000000000000000800002000000000000000000000007
        else
          if a<31 then
            0x180000000000000000000000280000000000400000000002800000000000000000000003e0000000000000000000000b00000000000000000200001f00000000000600000000000700000000000000000000000100000000000000000000007
          else
            0x18000000000000000000000005000000000060000000000a000000000000000000800001f0000000000000000000008300000000000000000000003e000000000002000000000001c0000000000000000000000008000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000020000000a000000000200000000028000000000000000000000000f8000000000000000000080300000000000000000000007c00000000000300000000000070000000000000000000000000400000000000000000007
          else
            0x1800000000000000000000000014000000003000000000a00000000000000000000000007c00000000000000000080030000000000000000000000f80000000000010000000000001c000000000000000400000000020000000000000000007
        else
          if a<3 then
            0x1800000000000000000000000002800000001000000002800000000000000000000000003e00000000000000000800030000000000000000010001f000000000000180000000000007000000000000000000000000001000000000000000007
          else
            0x180000000000000000000000000050000000180000000a000000000000000000004000001f00000000000000008000030000000000000000000003e000000000000080000000000001c00000000000000000000000000080000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000010000000000a0000000800000028000000000000000000000000000f80000000000000080000030000000000000000000007c0000000000000c0000000000000700000000000000000000000000004000000000000007
          else
            0x1800000000000000000000000000014000000c000000a00000000000000000000000000007c000000000000080000003000000000000000000000f80000000000000400000000000001c0000000000000200000000000000200000000000007
        else
          if a<7 then
            0x18000000000000000000000000000028000004000002800000000000000000000000000003e000000000000800000003000000000000000000801f0000000000000060000000000000070000000000000000000000000000010000000000007
          else
            0x1800000000000000000000000000000500000600000a000000000000000000000020000001f000000000008000000003000000000000000000003e000000000000002000000000000001c000000000000000000000000000000800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000008000000000000a00002000028000000000000000000000000000000f800000000080000000003000000000000000000007c0000000000000030000000000000007000000000000000000000000000000040000000007
          else
            0x180000000000000000000000000000001400030000a00000000000000000000000000000007c0000000080000000000300000000000000000000f80000000000000010000000000000001c00000000000100000000000000000002000000007
        else
          if a<11 then
            0x180000000000000000000000000000000280010002800000000000000000000000000000003e0000000800000000000300000000000000000041f00000000000000018000000000000000700000000000000000000000000000000100000007
          else
            0x18000000000000000000000000000000005001800a000000000000000000000000100000001f0000008000000000000300000000000000000003e000000000000000080000000000000001c0000000000000000000000000000000008000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000004000000000000000a008028000000000000000000000000000000000f8000080000000000000300000000000000000007c0000000000000000c000000000000000070000000000000000000000000000000000400007
          else
            0x18000000000000000000000000000000000140c0a00000000000000000000000000000000007c00080000000000000030000000000000000000f80000000000000000400000000000000001c000000000080000000000000000000000020007
        else
          if a<15 then
            0x1800000000000000000000000000000000002842800000000000000000000000000000000003e00800000000000000030000000000000000003f000000000000000006000000000000000007000000000000000000000000000000000001007
          else
            0x180000000000000000000000000000000000056a000000000000000000000000000800000001f08000000000000000030000000000000000003e000000000000000002000000000000000001c00000000000000000000000000000000000087
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000002000000000000000000a8000000000000000000000000000000000000f80000000000000000030000000000000000007c000000000000000003000000000000000000700000000000000000000000000000000000007
          else
            0x1c000000000000000000000000000000000000b4000000000000000000000000000000000000fc000000000000000003000000000000000000f80000000000000000010000000000000000001c0000000040000000000000000000000000007
        else
          if a<19 then
            0x18200000000000000000000000000000000002928000000000000000000000000000000000083e000000000000000003000000000000000001f0000000000000000001800000000000000000070000000000000000000000000000000000007
          else
            0x1801000000000000000000000000000000000a185000000000000000000000000004000000801f000000000000000003000000000000000003e000000000000000000080000000000000000001c000000000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000800000000000001000000000000000028080a00000000000000000000000000000008000f800000000000000003000000000000000007c0000000000000000000c00000000000000000007000000000000000000000000000000000007
          else
            0x180000400000000000000000000000000000a00c01400000000000000000000000000000800007c0000000000000000300000000000000000f80000000000000000000400000000000000000001c00000020000000000000000000000000007
        else
          if a<23 then
            0x180000020000000000000000000000000002800400280000000000000000000000000008000003e0000000000000000300000000000000001f08000000000000000000600000000000000000000700000000000000000000000000000000007
          else
            0x18000000100000000000000000000000000a000600050000000000000000000000020080000001f0000000000000000300000000000000003e000000000000000000002000000000000000000001c0000000000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000008000000000800000000000002800020000a000000000000000000000000800000000f8000000000000000300000000000000007c00000000000000000000300000000000000000000070000000000000000000000000000000007
          else
            0x1800000000040000000000000000000000a00003000014000000000000000000000080000000007c00000000000000030000000000000000f80000000000000000000010000000000000000000001c000010000000000000000000000000007
        else
          if a<27 then
            0x1800000000002000000000000000000002800001000002800000000000000000000800000000003e00000000000000030000000000000001f004000000000000000000180000000000000000000007000000000000000000000000000000007
          else
            0x180000000000010000000000000000000a000001800000500000000000000000008100000000001f00000000000000030000000000000003e000000000000000000000080000000000000000000001c00000000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000080000400000000000280000008000000a0000000000000000080000000000000f80000000000000030000000000000007c0000000000000000000000c0000000000000000000000700000000000000000000000000000007
          else
            0x18000000000000004000000000000000a0000000c000000140000000000000008000000000000007c000000000000003000000000000000f80000000000000000000000400000000000000000000001c0008000000000000000000000000007
        else
          if a<31 then
            0x18000000000000000200000000000002800000004000000028000000000000080000000000000003e000000000000003000000000000001f0002000000000000000000060000000000000000000000070000000000000000000000000000007
          else
            0x1800000000000000001000000000000a000000006000000005000000000000800000800000000001f000000000000003000000000000003e000000000000000000000002000000000000000000000001c000000000000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000a00000000028000000002000000000a00000000008000000000000000000f800000000000003000000000000007c0000000000000000000000030000000000000000000000007000000000000000000000000000007
          else
            0x180000000000000000000400000000a00000000030000000001400000000800000000000000000007c0000000000000300000000000000f80000000000000000000000010000000000000000000000001c04000000000000000000000000007
        else
          if a<3 then
            0x180000000000000000000020000002800000000010000000000280000008000000000000000000003e0000000000000300000000000001f00001000000000000000000018000000000000000000000000700000000000000000000000000007
          else
            0x18000000000000000000000100000a000000000018000000000050000080000000004000000000001f0000000000000300000000000003e000000000000000000000000080000000000000000000000001c0000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000100008002800000000000800000000000a000800000000000000000000000f8000000000000300000000000007c0000000000000000000000000c000000000000000000000000070000000000000000000000000007
          else
            0x1800000000000000000000000040a000000000000c0000000000014080000000000000000000000007c00000000000030000000000000f80000000000000000000000000400000000000000000000000001e000000000000000000000000007
        else
          if a<7 then
            0x1800000000000000000000000002800000000000040000000000002800000000000000000000000003e00000000000030000000000001f000000800000000000000000006000000000000000000000000007000000000000000000000000007
          else
            0x180000000000000000000000000a100000000000060000000000008500000000000020000000000001f00000000000030000000000003e000000000000000000000000002000000000000000000000000001c00000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000080000280080000000000200000000000800a0000000000000000000000000f80000000000030000000000007c000000000000000000000000003000000000000000000000000000700000000000000000000000007
          else
            0x18000000000000000000000000a00004000000000300000000008000140000000000000000000000007c000000000003000000000000f80000000000000000000000000010000000000000000000000000011c0000000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000002800000200000000100000000080000028000000000000000000000003e000000000003000000000001f0000000400000000000000000001800000000000000000000000000070000000000000000000000007
          else
            0x1800000000000000000000000a000000010000000180000000800000005000000000100000000000001f000000000003000000000003e000000000000000000000000000080000000000000000000000000001c000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000040028000000000800000080000008000000000a00000000000000000000000f800000000003000000000007c0000000000000000000000000000c00000000000000000000000000007000000000000000000000007
          else
            0x180000000000000000000000a00000000000400000c00000800000000001400000000000000000000007c0000000000300000000000f80000000000000000000000000000400000000000000000000000000801c00000000000000000000007
        else
          if a<15 then
            0x180000000000000000000002800000000000020000400008000000000000280000000000000000000003e0000000000300000000001f00000000200000000000000000000600000000000000000000000000000700000000000000000000007
          else
            0x18000000000000000000000a000000000000001000600080000000000000050000000800000000000001f0000000000300000000003e000000000000000000000000000002000000000000000000000000000001c0000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000022800000000000000008020080000000000000000a000000000000000000000f8000000000300000000007c00000000000000000000000000000300000000000000000000000000000070000000000000000000007
          else
            0x1800000000000000000000a00000000000000000043080000000000000000014000000000000000000007c00000000030000000000f80000000000000000000000000000010000000000000000000000000040001c000000000000000000007
        else
          if a<19 then
            0x1800000000000000000002800000000000000000003800000000000000000002800000000000000000003e00000000030000000001f000000000100000000000000000000180000000000000000000000000000007000000000000000000007
          else
            0x180000000000000000000a000000000000000000009900000000000000000000500004000000000000001f00000000030000000003e000000000000000000000000000000080000000000000000000000000000001c00000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000290000000000000000000808080000000000000000000a0000000000000000000f80000000030000000007c0000000000000000000000000000000c0000000000000000000000000000000700000000000000000007
          else
            0x18000000000000000000a0000000000000000000800c004000000000000000000140000000000000000007c000000003000000000f80000000000000000000000000000000400000000000000000000000002000001c0000000000000000007
        else
          if a<23 then
            0x18000000000000000002800000000000000000080004000200000000000000000028000000000000000003e000000003000000001f0000000000080000000000000000000060000000000000000000000000000000070000000000000000007
          else
            0x1800000000000000000a000000000000000000800006000010000000000000000005020000000000000001f000000003000000003e000000000000000000000000000000002000000000000000000000000000000001c000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000028008000000000000008000002000000800000000000000000a00000000000000000f800000003000000007c0000000000000000000000000000000030000000000000000000000000000000007000000000000000007
          else
            0x180000000000000000a00000000000000000800000030000000400000000000000001400000000000000007c0000000300000000f80000000000000000000000000000000010000000000000000000000000100000001c00000000000000007
        else
          if a<27 then
            0x180000000000000002800000000000000008000000010000000020000000000000000280000000000000003e0000000300000001f00000000000040000000000000000000018000000000000000000000000000000000700000000000000007
          else
            0x18000000000000000a000000000000000080000000018000000001000000000000000150000000000000001f0000000300000003e000000000000000000000000000000000080000000000000000000000000000000001c0000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000002800004000000000080000000000800000000008000000000000000a000000000000000f8000000300000007c0000000000000000000000000000000000c000000000000000000000000000000000070000000000000007
          else
            0x1800000000000000a000000000000000800000000000c0000000000040000000000000014000000000000007c00000030000000f80000000000000000000000000000000000400000000000000000000000008000000001c000000000000007
        else
          if a<31 then
            0x1800000000000002800000000000000800000000000040000000000002000000000000002800000000000003e00000030000001f000000000000020000000000000000000006000000000000000000000000000000000007000000000000007
          else
            0x180000000000000a000000000000008000000000000060000000000000100000000000800500000000000001f00000030000003e000000000000000000000000000000000002000000000000000000000000000000000001c00000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000280000002000000800000000000000200000000000000080000000000000a0000000000000f80000030000007c000000000000000000000000000000000003000000000000000000000000000000000000700000000000007
          else
            0x18000000000000a00000000000008000000000000000300000000000000004000000000000140000000000007c000003000000f80000000000000000000000000000000000010000000000000000000000000400000000001c0000000000007
        else
          if a<3 then
            0x18000000000002800000000000080000000000000000100000000000000000200000000000028000000000003e000003000001f0000000000000010000000000000000000001800000000000000000000000000000000000070000000000007
          else
            0x1800000000000a000000000000800000000000000000180000000000000000010000004000005000000000001f000003000003e000000000000000000000000000000000000080000000000000000000000000000000000001c000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000028000000001008000000000000000000080000000000000000000800000000000a00000000000f800003000007c0000000000000000000000000000000000000c00000000000000000000000000000000000007000000000007
          else
            0x180000000000a00000000000800000000000000000000c00000000000000000000400000000001400000000007c0000300000f80000000000000000000000000000000000000400000000000000000000000020000000000001c00000000007
        else
          if a<7 then
            0x180000000002800000000008000000000000000000000400000000000000000000020000000000280000000003e0000300001f00000000000000008000000000000000000000600000000000000000000000000000000000000700000000007
          else
            0x18000000000a000000000080000000000000000000000600000000000000000000001020000000050000000001f0000300003e000000000000000000000000000000000000002000000000000000000000000000000000000001c0000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000002800000000080800000000000000000000020000000000000000000000008000000000a000000000f8000300007c00000000000000000000000000000000000000300000000000000000000000000000000000000070000000007
          else
            0x1800000000a00000000080000000000000000000000003000000000000000000000000040000000014000000007c00030000f80000000000000000000000000000000000000010000000000000000000000001000000000000001c000000007
        else
          if a<11 then
            0x1800000002800000000800000000000000000000000001000000000000000000000000002000000002800000003e00030001f000000000000000004000000000000000000000180000000000000000000000000000000000000007000000007
          else
            0x180000000a000000008000000000000000000000000001800000000000000000000000100100000000500000001f00030003e000000000000000000000000000000000000000080000000000000000000000000000000000000001c00000007
      else
        if a<14 then
          if a<13 then
            0x18000000280000000800000400000000000000000000008000000000000000000000000000080000000a0000000f80030007c0000000000000000000000000000000000000000c0000000000000000000000000000000000000000700000007
          else
            0x18000000a0000000800000000000000000000000000000c000000000000000000000000000004000000140000007c003000f80000000000000000000000000000000000000000400000000000000000000000080000000000000001c0000007
        else
          if a<15 then
            0x18000002800000080000000000000000000000000000004000000000000000000000000000000200000028000003e003001f0000000000000000002000000000000000000000060000000000000000000000000000000000000000070000007
          else
            0x1800000a000000800000000000000000000000000000006000000000000000000000000800000010000005000001f003003e000000000000000000000000000000000000000002000000000000000000000000000000000000000001c000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000028000008000000000200000000000000000000002000000000000000000000000000000000800000a00000f803007c0000000000000000000000000000000000000000030000000000000000000000000000000000000000007000007
          else
            0x180000a00000800000000000000000000000000000000030000000000000000000000000000000000400001400007c0300f80000000000000000000000000000000000000000010000000000000000000000004000000000000000001c00007
        else
          if a<19 then
            0x180002800008000000000000000000000000000000000010000000000000000000000000000000000020000280003e0301f00000000000000000001000000000000000000000018000000000000000000000000000000000000000000700007
          else
            0x18000a000080000000000000000000000000000000000018000000000000000000000004000000000001000050001f0303e000000000000000000000000000000000000000000080000000000000000000000000000000000000000001c0007
      else
        if a<22 then
          if a<21 then
            0x18002800080000000000000100000000000000000000000800000000000000000000000000000000000008000a000f8307c0000000000000000000000000000000000000000000c000000000000000000000000000000000000000000070007
          else
            0x1800a000800000000000000000000000000000000000000c0000000000000000000000000000000000000040014007c30f80000000000000000000000000000000000000000000400000000000000000000000200000000000000000001c007
        else
          if a<23 then
            0x1802800800000000000000000000000000000000000000040000000000000000000000000000000000000002002803e31f000000000000000000000800000000000000000000006000000000000000000000000000000000000000000007007
          else
            0x180a008000000000000000000000000000000000000000060000000000000000000000020000000000000000100501f33e000000000000000000000000000000000000000000002000000000000000000000000000000000000000000001c07
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18280800000000000000000080000000000000000000000200000000000000000000000000000000000000000080a0fb7c000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000707
          else
            0x18a08000000000000000000000000000000000000000000300000000000000000000000000000000000000000004147ff80000000000000000000000000000000000000000000010000000000000000000000010000000000000000000001c7
        else
          if a<27 then
            0x1a88000000000000000000000000000000000000000000010000000000000000000000000000000000000000000022bff0000000000000000000000400000000000000000000001800000000000000000000000000000000000000000000077
          else
            0x1a800000000000000000000000000000000000000000000180000000000000000000000100000000000000000000015fe000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000001f
      else
        if a<30 then
          if a<29 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<31 then
            0x1e000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000001fea000000000000000000000200000000000000000000000600000000000000000000000000000000000000000000057
          else
            0x1b800000000000000000000000000000000000000000000060000000000000000000000080000000000000000000003ff5100000000000000000000000000000000000000000000200000000000000000000000000000000000000000000457

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18e00000000000000000000020000000000000000000000020000000000000000000000000000000000000000000007ff8a08000000000000000000000000000000000000000000300000000000000000000000000000000000000000004147
          else
            0x1838000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000fb7c140400000000000000000000000000000000000000000100000000000000000000000400000000000000000040507
        else
          if a<3 then
            0x180e000000000000000000000000000000000000000000001000000000000000000000000000000000000000000001f33e028020000000000000000100000000000000000000000180000000000000000000000000000000000000000401407
          else
            0x1803800000000000000000000000000000000000000000001800000000000000000000004000000000000000000003e31f005001000000000000000000000000000000000000000080000000000000000000000000000000000000004005007
      else
        if a<6 then
          if a<5 then
            0x1800e00000000000000000001000000000000000000000000800000000000000000000000000000000000000000007c30f800a000800000000000000000000000000000000000000c0000000000000000000000000000000000000040014007
          else
            0x1800380000000000000000000000000000000000000000000c0000000000000000000000000000000000000000000f8307c00140004000000000000000000000000000000000000040000000000000000000000200000000000000400050007
        else
          if a<7 then
            0x18000e000000000000000000000000000000000000000000040000000000000000000000000000000000000000001f0303e00028000200000000000080000000000000000000000060000000000000000000000000000000000004000140007
          else
            0x180003800000000000000000000000000000000000000000060000000000000000000000200000000000000000003e0301f00005000010000000000000000000000000000000000020000000000000000000000000000000000040000500007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000e00000000000000000080000000000000000000000020000000000000000000000000000000000000000007c0300f80000a00000800000000000000000000000000000000030000000000000000000000000000000000400001400007
          else
            0x18000038000000000000000000000000000000000000000003000000000000000000000000000000000000000000f803007c0000140000040000000000000000000000000000000010000000000000000000000100000000004000005000007
        else
          if a<11 then
            0x1800000e000000000000000000000000000000000000000001000000000000000000000000000000000000000001f003003e0000028000002000000040000000000000000000000018000000000000000000000000000000040000014000007
          else
            0x18000003800000000000000000000000000000000000000001800000000000000000000010000000000000000003e003001f0000005000000100000000000000000000000000000008000000000000000000000000000000400000050000007
      else
        if a<14 then
          if a<13 then
            0x18000000e00000000000000004000000000000000000000000800000000000000000000000000000000000000007c003000f8000000a0000000800000000000000000000000000000c000000000000000000000000000004000000140000007
          else
            0x18000000380000000000000000000000000000000000000000c0000000000000000000000000000000000000000f80030007c000000140000000400000000000000000000000000004000000000000000000000080000040000000500000007
        else
          if a<15 then
            0x180000000e000000000000000000000000000000000000000040000000000000000000000000000000000000001f00030003e000000028000000020020000000000000000000000006000000000000000000000000000400000001400000007
          else
            0x1800000003800000000000000000000000000000000000000060000000000000000000000800000000000000003e00030001f000000005000000001000000000000000000000000002000000000000000000000000004000000005000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000e00000000000000200000000000000000000000020000000000000000000000000000000000000007c00030000f800000000a00000000080000000000000000000000003000000000000000000000000040000000014000000007
          else
            0x180000000038000000000000000000000000000000000000003000000000000000000000000000000000000000f8000300007c00000000140000000004000000000000000000000001000000000000000000000040400000000050000000007
        else
          if a<19 then
            0x18000000000e000000000000000000000000000000000000001000000000000000000000000000000000000001f0000300003e00000000028000000010200000000000000000000001800000000000000000000004000000000140000000007
          else
            0x180000000003800000000000000000000000000000000000001800000000000000000000040000000000000003e0000300001f00000000005000000000010000000000000000000000800000000000000000000040000000000500000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000e00000000000010000000000000000000000000800000000000000000000000000000000000007c0000300000f80000000000a00000000000800000000000000000000c00000000000000000000400000000001400000000007
          else
            0x180000000000380000000000000000000000000000000000000c0000000000000000000000000000000000000f800003000007c0000000000140000000000040000000000000000000400000000000000000004020000000005000000000007
        else
          if a<23 then
            0x1800000000000e000000000000000000000000000000000000040000000000000000000000000000000000001f000003000003e0000000000028000008000002000000000000000000600000000000000000040000000000014000000000007
          else
            0x18000000000003800000000000000000000000000000000000060000000000000000000002000000000000003e000003000001f0000000000005000000000000100000000000000000200000000000000000400000000000050000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000e00000000000800000000000000000000000020000000000000000000000000000000000007c000003000000f8000000000000a00000000000008000000000000000300000000000000004000000000000140000000000007
          else
            0x1800000000000038000000000000000000000000000000000003000000000000000000000000000000000000f80000030000007c000000000000140000000000000400000000000000100000000000000040000010000000500000000000007
        else
          if a<27 then
            0x180000000000000e000000000000000000000000000000000001000000000000000000000000000000000001f00000030000003e000000000000028004000000000020000000000000180000000000000400000000000001400000000000007
          else
            0x1800000000000003800000000000000000000000000000000001800000000000000000000100000000000003e00000030000001f000000000000005000000000000001000000000000080000000000004000000000000005000000000000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000e00000000040000000000000000000000000800000000000000000000000000000000007c00000030000000f800000000000000a000000000000000800000000000c0000000000040000000000000014000000000000007
          else
            0x1800000000000000380000000000000000000000000000000000c0000000000000000000000000000000000f8000000300000007c00000000000000140000000000000004000000000040000000000400000000008000050000000000000007
        else
          if a<31 then
            0x18000000000000000e000000000000000000000000000000000040000000000000000000000000000000001f0000000300000003e0000000000000002a000000000000000200000000060000000004000000000000000140000000000000007
          else
            0x180000000000000003800000000000000000000000000000000060000000000000000000008000000000003e0000000300000001f00000000000000005000000000000000010000000020000000040000000000000000500000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000e00000002000000000000000000000000020000000000000000000000000000000007c0000000300000000f80000000000000000a00000000000000000800000030000000400000000000000001400000000000000007
          else
            0x18000000000000000038000000000000000000000000000000003000000000000000000000000000000000f800000003000000007c0000000000000000140000000000000000040000010000004000000000000004005000000000000000007
        else
          if a<3 then
            0x1800000000000000000e000000000000000000000000000000001000000000000000000000000000000001f000000003000000003e0000000000000001028000000000000000002000018000040000000000000000014000000000000000007
          else
            0x18000000000000000003800000000000000000000000000000001800000000000000000000400000000003e000000003000000001f0000000000000000005000000000000000000100008000400000000000000000050000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000000000000000000e00000100000000000000000000000000800000000000000000000000000000007c000000003000000000f8000000000000000000a0000000000000000000800c004000000000000000000140000000000000000007
          else
            0x18000000000000000000380000000000000000000000000000000c0000000000000000000000000000000f80000000030000000007c000000000000000000140000000000000000000404040000000000000000002500000000000000000007
        else
          if a<7 then
            0x180000000000000000000e000000000000000000000000000000040000000000000000000000000000001f00000000030000000003e000000000000000800028000000000000000000026400000000000000000001400000000000000000007
          else
            0x1800000000000000000003800000000000000000000000000000060000000000000000000020000000003e00000000030000000001f000000000000000000005000000000000000000007000000000000000000005000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000000000000000e00008000000000000000000000000020000000000000000000000000000007c00000000030000000000f800000000000000000000a00000000000000000043080000000000000000014000000000000000000007
          else
            0x180000000000000000000038000000000000000000000000000003000000000000000000000000000000f8000000000300000000007c00000000000000000000140000000000000000401004000000000000000051000000000000000000007
        else
          if a<11 then
            0x18000000000000000000000e000000000000000000000000000001000000000000000000000000000001f0000000000300000000003e00000000000000400000028000000000000004001800200000000000000140000000000000000000007
          else
            0x180000000000000000000003800000000000000000000000000001800000000000000000001000000003e0000000000300000000001f00000000000000000000005000000000000040000800010000000000000500000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000e00400000000000000000000000000800000000000000000000000000007c0000000000300000000000f80000000000000000000000a00000000000400000c00000800000000001400000000000000000000007
          else
            0x180000000000000000000000380000000000000000000000000000c0000000000000000000000000000f800000000003000000000007c0000000000000000000000140000000004000000400000040000000005000800000000000000000007
        else
          if a<15 then
            0x1800000000000000000000000e000000000000000000000000000040000000000000000000000000001f000000000003000000000003e0000000000000200000000028000000040000000600000002000000014000000000000000000000007
          else
            0x18000000000000000000000003800000000000000000000000000060000000000000000000080000003e000000000003000000000001f0000000000000000000000005000000400000000200000000100000050000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000000000000e20000000000000000000000000020000000000000000000000000007c000000000003000000000000f8000000000000000000000000a00004000000000300000000008000140000000000000000000000007
          else
            0x1800000000000000000000000038000000000000000000000000003000000000000000000000000000f80000000000030000000000007c000000000000000000000000140040000000000100000000000400500000400000000000000000007
        else
          if a<19 then
            0x180000000000000000000000000e000000000000000000000000001000000000000000000000000001f00000000000030000000000003e000000000000100000000000028400000000000180000000000021400000000000000000000000007
          else
            0x1800000000000000000000000003800000000000000000000000001800000000000000000004000003e00000000000030000000000001f000000000000000000000000005000000000000080000000000005000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000000001e00000000000000000000000000800000000000000000000000007c00000000000030000000000000f800000000000000000000000040a000000000000c0000000000014080000000000000000000000007
          else
            0x1800000000000000000000000000380000000000000000000000000c0000000000000000000000000f8000000000000300000000000007c00000000000000000000000400140000000000040000000000050004000200000000000000000007
        else
          if a<23 then
            0x18000000000000000000000000000e000000000000000000000000040000000000000000000000001f0000000000000300000000000003e00000000000080000000004000028000000000060000000000140000200000000000000000000007
          else
            0x180000000000000000000000000003800000000000000000000000060000000000000000000200003e0000000000000300000000000001f00000000000000000000040000005000000000020000000000500000010000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000080e00000000000000000000000020000000000000000000000007c0000000000000300000000000000f80000000000000000000400000000a00000000030000000001400000000800000000000000000007
          else
            0x18000000000000000000000000000038000000000000000000000003000000000000000000000000f800000000000003000000000000007c0000000000000000004000000000140000000010000000005000000000140000000000000000007
        else
          if a<27 then
            0x1800000000000000000000000000000e000000000000000000000001000000000000000000000001f000000000000003000000000000003e0000000000040000040000000000028000000018000000014000000000002000000000000000007
          else
            0x18000000000000000000000000000003800000000000000000000001800000000000000000010003e000000000000003000000000000001f0000000000000000400000000000005000000008000000050000000000000100000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000004000e00000000000000000000000800000000000000000000007c000000000000003000000000000000f8000000000000004000000000000000a0000000c000000140000000000000008000000000000007
          else
            0x18000000000000000000000000000000380000000000000000000000c0000000000000000000000f80000000000000030000000000000007c000000000000040000000000000000140000004000000500000000000080000400000000000007
        else
          if a<31 then
            0x180000000000000000000000000000000e000000000000000000000040000000000000000000001f00000000000000030000000000000003e000000000020400000000000000000028000006000001400000000000000000020000000000007
          else
            0x1800000000000000000000000000000003800000000000000000000060000000000000000000803e00000000000000030000000000000001f000000000004000000000000000000005000002000005000000000000000000001000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000200000e00000000000000000000020000000000000000000007c00000000000000030000000000000000f800000000040000000000000000000000a00003000014000000000000000000000080000000007
          else
            0x180000000000000000000000000000000038000000000000000000003000000000000000000000f8000000000000000300000000000000007c00000000400000000000000000000000140001000050000000000000040000000004000000007
        else
          if a<3 then
            0x18000000000000000000000000000000000e000000000000000000001000000000000000000001f0000000000000000300000000000000003e00000004010000000000000000000000028001800140000000000000000000000000200000007
          else
            0x180000000000000000000000000000000003800000000000000000001800000000000000000043e0000000000000000300000000000000001f00000040000000000000000000000000005000800500000000000000000000000000010000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000010000000e00000000000000000000800000000000000000007c0000000000000000300000000000000000f80000400000000000000000000000000000a00c01400000000000000000000000000000800007
          else
            0x180000000000000000000000000000000000380000000000000000000c0000000000000000000f800000000000000003000000000000000007c0004000000000000000000000000000000140405000000000000000020000000000000040007
        else
          if a<7 then
            0x1800000000000000000000000000000000000e000000000000000000040000000000000000001f000000000000000003000000000000000003e0040000008000000000000000000000000028614000000000000000000000000000000002007
          else
            0x18000000000000000000000000000000000003800000000000000000060000000000000000003e000000000000000003000000000000000001f0400000000000000000000000000000000005250000000000000000000000000000000000107
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000000800000000e00000000000000000020000000000000000007c000000000000000003000000000000000000fc000000000000000000000000000000000000b4000000000000000000000000000000000000f
          else
            0x1800000000000000000000000000000000000038000000000000000003000000000000000000f80000000000000000030000000000000000007c000000000000000000000000000000000000540000000000000000010000000000000000007
        else
          if a<11 then
            0x184000000000000000000000000000000000000e000000000000000001000000000000000001f00000000000000000030000000000000000043e0000000040000000000000000000000000015a8000000000000000000000000000000000007
          else
            0x1802000000000000000000000000000000000003800000000000000001800000000000000003f00000000000000000030000000000000000401f000000000000000000000000000000000005085000000000000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800100000000000000000000000040000000000e00000000000000000800000000000000007c00000000000000000030000000000000004000f8000000000000000000000000000000000140c0a00000000000000000000000000000000007
          else
            0x1800008000000000000000000000000000000000380000000000000000c0000000000000000f8000000000000000000300000000000000400007c00000000000000000000000000000000050040140000000000000008000000000000000007
        else
          if a<15 then
            0x18000004000000000000000000000000000000000e000000000000000040000000000000001f0000000000000000000300000000000004000003e00000002000000000000000000000000140060028000000000000000000000000000000007
          else
            0x180000002000000000000000000000000000000003800000000000000060000000000000003e0800000000000000000300000000000040000001f00000000000000000000000000000000500020005000000000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000100000000000000000002000000000000e00000000000000020000000000000007c0000000000000000000300000000000400000000f80000000000000000000000000000001400030000a00000000000000000000000000000007
          else
            0x18000000000800000000000000000000000000000038000000000000003000000000000000f800000000000000000003000000000040000000007c0000000000000000000000000000005000010000140000000000004000000000000000007
        else
          if a<19 then
            0x1800000000004000000000000000000000000000000e000000000000001000000000000001f000000000000000000003000000000400000000003e0000001000000000000000000000014000018000028000000000000000000000000000007
          else
            0x18000000000002000000000000000000000000000003800000000000001800000000000003e004000000000000000003000000004000000000001f0000000000000000000000000000050000008000005000000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000100000000000000100000000000000e00000000000000800000000000007c000000000000000000003000000040000000000000f800000000000000000000000000014000000c000000a00000000000000000000000000007
          else
            0x18000000000000008000000000000000000000000000380000000000000c0000000000000f80000000000000000000030000004000000000000007c000000000000000000000000000500000004000000140000000002000000000000000007
        else
          if a<23 then
            0x180000000000000004000000000000000000000000000e000000000000040000000000001f00000000000000000000030000040000000000000003e000000800000000000000000001400000006000000028000000000000000000000000007
          else
            0x1800000000000000002000000000000000000000000003800000000000060000000000003e00020000000000000000030000400000000000000001f000000000000000000000000005000000002000000005000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000100000000008000000000000000e00000000000020000000000007c00000000000000000000030004000000000000000000f800000000000000000000000014000000003000000000a00000000000000000000000007
          else
            0x180000000000000000000800000000000000000000000038000000000003000000000000f8000000000000000000000300400000000000000000007c00000000000000000000000050000000001000000000140000001000000000000000007
        else
          if a<27 then
            0x18000000000000000000004000000000000000000000000e000000000001000000000001f0000000000000000000000304000000000000000000003e00000400000000000000000140000000001800000000028000000000000000000000007
          else
            0x180000000000000000000002000000000000000000000003800000000001800000000003e0000100000000000000000340000000000000000000001f00000000000000000000000500000000000800000000005000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000100000400000000000000000e00000000000800000000007c0000000000000000000000700000000000000000000000f80000000000000000000001400000000000c00000000000a00000000000000000000007
          else
            0x180000000000000000000000008000000000000000000000380000000000c0000000000f800000000000000000000043000000000000000000000007c0000000000000000000005000000000000400000000000140000800000000000000007
        else
          if a<31 then
            0x1800000000000000000000000004000000000000000000000e000000000040000000001f000000000000000000000403000000000000000000000003e0000200000000000000014000000000000600000000000028000000000000000000007
          else
            0x18000000000000000000000000002000000000000000000003800000000060000000003e000000800000000000004003000000000000000000000001f0000000000000000000050000000000000200000000000005000000000000000000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000120000000000000000000e00000000020000000007c000000000000000000040003000000000000000000000000f8000000000000000000140000000000000300000000000000a00000000000000000007
          else
            0x1800000000000000000000000000000800000000000000000038000000003000000000f80000000000000000004000030000000000000000000000007c000000000000000000500000000000000100000000000000140400000000000000007
        else
          if a<3 then
            0x180000000000000000000000000000004000000000000000000e000000001000000001f00000000000000000040000030000000000000000000000003e000100000000000001400000000000000180000000000000028000000000000000007
          else
            0x1800000000000000000000000000000002000000000000000003800000001800000003e00000004000000000400000030000000000000000000000001f000000000000000005000000000000000080000000000000005000000000000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000001000100000000000000000e00000000800000007c00000000000000004000000030000000000000000000000000f8000000000000000140000000000000000c0000000000000000a00000000000000007
          else
            0x1800000000000000000000000000000000008000000000000000380000000c0000000f8000000000000000400000000300000000000000000000000007c00000000000000050000000000000000040000000000000000340000000000000007
        else
          if a<7 then
            0x18000000000000000000000000000000000004000000000000000e000000040000001f0000000000000004000000000300000000000000000000000003e00080000000000140000000000000000060000000000000000028000000000000007
          else
            0x180000000000000000000000000000000000002000000000000003800000060000003e0000000020000040000000000300000000000000000000000001f00000000000000500000000000000000020000000000000000005000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000080000000100000000000000e00000020000007c0000000000000400000000000300000000000000000000000000f80000000000001400000000000000000030000000000000000000a00000000000007
          else
            0x18000000000000000000000000000000000000000800000000000038000003000000f800000000000040000000000003000000000000000000000000007c0000000000005000000000000000000010000000000000000100140000000000007
        else
          if a<11 then
            0x1800000000000000000000000000000000000000004000000000000e000001000001f000000000000400000000000003000000000000000000000000003e0040000000014000000000000000000018000000000000000000028000000000007
          else
            0x18000000000000000000000000000000000000000002000000000003800001800003e000000000104000000000000003000000000000000000000000001f0000000000050000000000000000000008000000000000000000005000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000004000000000000100000000000e00000800007c000000000040000000000000003000000000000000000000000000f800000000014000000000000000000000c000000000000000000000a00000000007
          else
            0x18000000000000000000000000000000000000000000008000000000380000c0000f80000000004000000000000000030000000000000000000000000007c000000000500000000000000000000004000000000000000080000140000000007
        else
          if a<15 then
            0x180000000000000000000000000000000000000000000004000000000e000040001f00000000040000000000000000030000000000000000000000000003e020000001400000000000000000000006000000000000000000000028000000007
          else
            0x1800000000000000000000000000000000000000000000002000000003800060003e00000000400800000000000000030000000000000000000000000001f000000005000000000000000000000002000000000000000000000005000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000200000000000000000100000000e00020007c00000004000000000000000000030000000000000000000000000000f800000014000000000000000000000003000000000000000000000000a00000007
          else
            0x180000000000000000000000000000000000000000000000000800000038003000f8000000400000000000000000000300000000000000000000000000007c00000050000000000000000000000001000000000000000040000000140000007
        else
          if a<19 then
            0x18000000000000000000000000000000000000000000000000004000000e001001f0000004000000000000000000000300000000000000000000000000003e10000140000000000000000000000001800000000000000000000000028000007
          else
            0x180000000000000000000000000000000000000000000000000002000003801803e0000040000004000000000000000300000000000000000000000000001f00000500000000000000000000000000800000000000000000000000005000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000010000000000000000000000100000e00807c0000400000000000000000000000300000000000000000000000000000f80001400000000000000000000000000c00000000000000000000000000a00007
          else
            0x180000000000000000000000000000000000000000000000000000008000380c0f800040000000000000000000000003000000000000000000000000000007c0005000000000000000000000000000400000000000000020000000000140007
        else
          if a<23 then
            0x1800000000000000000000000000000000000000000000000000000004000e041f000400000000000000000000000003000000000000000000000000000003e8014000000000000000000000000000600000000000000000000000000028007
          else
            0x18000000000000000000000000000000000000000000000000000000002003863e004000000000020000000000000003000000000000000000000000000001f0050000000000000000000000000000200000000000000000000000000005007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000800000000000000000000000000100e27c040000000000000000000000000003000000000000000000000000000000f8140000000000000000000000000000300000000000000000000000000000a07
          else
            0x180000000000000000000000000000000000000000000000000000000000083bf84000000000000000000000000000030000000000000000000000000000007c500000000000000000000000000000100000000000000010000000000000147
        else
          if a<27 then
            0x180000000000000000000000000000000000000000000000000000000000004ff40000000000000000000000000000030000000000000000000000000000003f40000000000000000000000000000018000000000000000000000000000002f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x1c00000000000000000000000000000040000000000000000000000000000007f00000000000000000000000000000030000000000000000000000000000001f8000000000000000000000000000000c0000000000000000000000000000007
          else
            0x1a8000000000000000000000000000000000000000000000000000000000004ff880000000000000000000000000000300000000000000000000000000000057c00000000000000000000000000000040000000000000008000000000000007
        else
          if a<31 then
            0x185000000000000000000000000000000000000000000000000000000000041f4e04000000000000000000000000000300000000000000000000000000000143e00000000000000000000000000000060000000000000000000000000000007
          else
            0x180a00000000000000000000000000000000000000000000000000000000403e6380200000000000800000000000000300000000000000000000000000000501f00000000000000000000000000000020000000000000000000000000000007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180140000000000000000000000000002000000000000000000000000004007c20e0010000000000000000000000000300000000000000000000000000001400f80000000000000000000000000000030000000000000000000000000000007
          else
            0x18002800000000000000000000000000000000000000000000000000004000f830380008000000000000000000000003000000000000000000000000000050007c0000000000000000000000000000010000000000000004000000000000007
        else
          if a<3 then
            0x18000500000000000000000000000000000000000000000000000000040001f0100e0000400000000000000000000003000000000000000000000000000140013e0000000000000000000000000000018000000000000000000000000000007
          else
            0x180000a0000000000000000000000000000000000000000000000000400003e018038000020000004000000000000003000000000000000000000000000500001f0000000000000000000000000000008000000000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18000014000000000000000000000000100000000000000000000004000007c00800e000001000000000000000000003000000000000000000000000001400000f800000000000000000000000000000c000000000000000000000000000007
          else
            0x1800000280000000000000000000000000000000000000000000004000000f800c0038000000800000000000000000030000000000000000000000000050000007c000000000000000000000000000004000000000000002000000000000007
        else
          if a<7 then
            0x1800000050000000000000000000000000000000000000000000040000001f0004000e000000040000000000000000030000000000000000000000000140000083e000000000000000000000000000006000000000000000000000000000007
          else
            0x180000000a000000000000000000000000000000000000000000400000003e00060003800000002020000000000000030000000000000000000000000500000001f000000000000000000000000000002000000000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000001400000000000000000000008000000000000000004000000007c00020000e00000000100000000000000030000000000000000000000001400000000f800000000000000000000000000003000000000000000000000000000007
          else
            0x180000000028000000000000000000000000000000000000004000000000f8000300003800000000080000000000000300000000000000000000000050000000007c00000000000000000000000000001000000000000001000000000000007
        else
          if a<11 then
            0x180000000005000000000000000000000000000000000000040000000001f0000100000e00000000004000000000000300000000000000000000000140000000403e00000000000000000000000000001800000000000000000000000000007
          else
            0x180000000000a00000000000000000000000000000000000400000000003e0000180000380000000100200000000000300000000000000000000000500000000001f00000000000000000000000000000800000000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000140000000000000000000400000000000004000000000007c00000800000e0000000000010000000000300000000000000000000001400000000000f80000000000000000000000000000c00000000000000000000000000007
          else
            0x18000000000002800000000000000000000000000000004000000000000f800000c00000380000000000008000000003000000000000000000000050000000000007c0000000000000000000000000000400000000000000800000000000007
        else
          if a<15 then
            0x18000000000000500000000000000000000000000000040000000000001f0000004000000e0000000000000400000003000000000000000000000140000000002003e0000000000000000000000000000600000000000000000000000000007
          else
            0x180000000000000a0000000000000000000000000000400000000000003e000000600000038000000800000020000003000000000000000000000500000000000001f0000000000000000000000000000200000000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000014000000000000000020000000004000000000000007c00000020000000e000000000000001000003000000000000000000001400000000000000f8000000000000000000000000000300000000000000000000000000007
          else
            0x1800000000000000280000000000000000000000004000000000000000f80000003000000038000000000000000800030000000000000000000050000000000000007c000000000000000000000000000100000000000000400000000000007
        else
          if a<19 then
            0x1800000000000000050000000000000000000000040000000000000001f0000000100000000e000000000000000040030000000000000000000140000000000010003e000000000000000000000000000180000000000000000000000000007
          else
            0x180000000000000000a000000000000000000000400000000000000003e00000001800000003800004000000000002030000000000000000000500000000000000001f000000000000000000000000000080000000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000001400000000000001000004000000000000000007c00000000800000000e00000000000000000130000000000000000001400000000000000000f8000000000000000000000000000c0000000000000000000000000007
          else
            0x180000000000000000028000000000000000004000000000000000000f800000000c000000003800000000000000000380000000000000000050000000000000000007c00000000000000000000000000040000000000000200000000000007
        else
          if a<23 then
            0x180000000000000000005000000000000000040000000000000000001f0000000004000000000e00000000000000000304000000000000000140000000000000080003e00000000000000000000000000060000000000000000000000000007
          else
            0x180000000000000000000a00000000000000400000000000000000003e0000000006000000000380020000000000000300200000000000000500000000000000000001f00000000000000000000000000020000000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000140000000000084000000000000000000007c00000000020000000000e0000000000000000300010000000000001400000000000000000000f80000000000000000000000000030000000000000000000000000007
          else
            0x18000000000000000000002800000000004000000000000000000000f800000000030000000000380000000000000003000008000000000050000000000000000000007c0000000000000000000000000010000000000000100000000000007
        else
          if a<27 then
            0x18000000000000000000000500000000040000000000000000000001f0000000000100000000000e0000000000000003000000400000000140000000000000000400003e0000000000000000000000000018000000000000000000000000007
          else
            0x180000000000000000000000a0000000400000000000000000000003e000000000018000000000038100000000000003000000020000000500000000000000000000001f0000000000000000000000000008000000000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000014000004004000000000000000000007c00000000000800000000000e000000000000003000000001000001400000000000000000000000f800000000000000000000000000c000000000000000000000000007
          else
            0x1800000000000000000000000280004000000000000000000000000f800000000000c0000000000038000000000000030000000000800050000000000000000000000007c000000000000000000000000004000000000000080000000000007
        else
          if a<31 then
            0x1800000000000000000000000050040000000000000000000000001f0000000000004000000000000e000000000000030000000000040140000000000000000002000003e000000000000000000000000006000000000000000000000000007
          else
            0x180000000000000000000000000a400000000000000000000000003e00000000000060000000000003800000000000030000000000002500000000000000000000000001f000000000000000000000000002000000000000000000000000007

def excludedPart17 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000005400000200000000000000000007c00000000000020000000000000e00000000000030000000000001500000000000000000000000000f800000000000000000000000003000000000000000000000000007
          else
            0x180000000000000000000000004028000000000000000000000000f8000000000000300000000000003800000000000300000000000050080000000000000000000000007c00000000000000000000000001000000000000040000000000007
        else
          if a<3 then
            0x180000000000000000000000040005000000000000000000000001f0000000000000100000000000000e00000000000300000000000140004000000000000000010000003e00000000000000000000000001800000000000000000000000007
          else
            0x180000000000000000000000400000a00000000000000000000003e0000000000000180000000000004380000000000300000000000500000200000000000000000000001f00000000000000000000000000800000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000004000000140010000000000000000007c00000000000000800000000000000e0000000000300000000001400000010000000000000000000000f80000000000000000000000000c00000000000000000000000007
          else
            0x18000000000000000000004000000002800000000000000000000f800000000000000c00000000000000380000000003000000000050000000008000000000000000000007c0000000000000000000000000400000000000020000000000007
        else
          if a<7 then
            0x18000000000000000000040000000000500000000000000000001f0000000000000004000000000000000e0000000003000000000140000000000400000000000080000003e0000000000000000000000000600000000000000000000000007
          else
            0x180000000000000000004000000000000a0000000000000000003e000000000000000600000000000020038000000003000000000500000000000020000000000000000001f0000000000000000000000000200000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000004000000000000014800000000000000007c00000000000000020000000000000000e000000003000000001400000000000001000000000000000000f8000000000000000000000000300000000000000000000000007
          else
            0x1800000000000000004000000000000000280000000000000000f80000000000000003000000000000000038000000030000000050000000000000000800000000000000007c000000000000000000000000100000000000010000000000007
        else
          if a<11 then
            0x1800000000000000040000000000000000050000000000000001f0000000000000000100000000000000000e000000030000000140000000000000000040000000400000003e000000000000000000000000180000000000000000000000007
          else
            0x180000000000000040000000000000000000a000000000000003e00000000000000001800000000000100003800000030000000500000000000000000002000000000000001f000000000000000000000000080000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000004000000000000000000041400000000000007c00000000000000000800000000000000000e00000030000001400000000000000000000100000000000000f8000000000000000000000000c0000000000000000000000007
          else
            0x180000000000004000000000000000000000028000000000000f800000000000000000c000000000000000003800000300000050000000000000000000000080000000000007c00000000000000000000000040000000000008000000000007
        else
          if a<15 then
            0x180000000000040000000000000000000000005000000000001f0000000000000000004000000000000000000e00000300000140000000000000000000000004002000000003e00000000000000000000000060000000000000000000000007
          else
            0x180000000000400000000000000000000000000a00000000003e0000000000000000006000000000000800000380000300000500000000000000000000000000200000000001f00000000000000000000000020000000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000004000000000000000000000002000140000000007c00000000000000000020000000000000000000e0000300001400000000000000000000000000010000000000f80000000000000000000000030000000000000000000000007
          else
            0x18000000004000000000000000000000000000002800000000f800000000000000000030000000000000000000380003000050000000000000000000000000000008000000007c0000000000000000000000010000000000004000000000007
        else
          if a<19 then
            0x18000000040000000000000000000000000000000500000001f0000000000000000000100000000000000000000e0003000140000000000000000000000000000010400000003e0000000000000000000000018000000000000000000000007
          else
            0x180000004000000000000000000000000000000000a0000003e000000000000000000018000000000004000000038003000500000000000000000000000000000000020000001f0000000000000000000000008000000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x18000004000000000000000000000000000100000014000007c00000000000000000000800000000000000000000e003001400000000000000000000000000000000001000000f800000000000000000000000c000000000000000000000007
          else
            0x1800004000000000000000000000000000000000000280000f800000000000000000000c0000000000000000000038030050000000000000000000000000000000000000800007c000000000000000000000004000000000002000000000007
        else
          if a<23 then
            0x1800040000000000000000000000000000000000000050001f0000000000000000000004000000000000000000000e030140000000000000000000000000000000080000040003e000000000000000000000006000000000000000000000007
          else
            0x180040000000000000000000000000000000000000000a003e00000000000000000000060000000000020000000003830500000000000000000000000000000000000000002001f000000000000000000000002000000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1804000000000000000000000000000000008000000001407c00000000000000000000020000000000000000000000e31400000000000000000000000000000000000000000100f800000000000000000000003000000000000000000000007
          else
            0x184000000000000000000000000000000000000000000028f8000000000000000000000300000000000000000000003b50000000000000000000000000000000000000000000087c00000000000000000000001000000000001000000000007
        else
          if a<27 then
            0x1c0000000000000000000000000000000000000000000005f0000000000000000000000100000000000000000000000f40000000000000000000000000000000000400000000007e00000000000000000000001800000000000000000000007
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000000000000000000400000000007d40000000000000000000000800000000000000000000017e0000000000000000000000000000000000000000000000f90000000000000000000000c00000000000000000000027
          else
            0x18000000000000000000000000000000000000000000000f828000000000000000000000c00000000000000000000053380000000000000000000000000000000000000000000007c0800000000000000000000400000000000800000000207
        else
          if a<31 then
            0x18000000000000000000000000000000000000000000001f0050000000000000000000004000000000000000000001430e0000000000000000000000000000000002000000000003e0040000000000000000000600000000000000000002007
          else
            0x18000000000000000000000000000000000000000000003e000a00000000000000000000600000000000800000000503038000000000000000000000000000000000000000000001f0002000000000000000000200000000000000000020007

def excludedPart18 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000000000000000000020000000007c00014000000000000000000020000000000000000000140300e000000000000000000000000000000000000000000000f8000100000000000000000300000000000000000200007
          else
            0x1800000000000000000000000000000000000000000000f80000280000000000000000003000000000000000000050030038000000000000000000000000000000000000000000007c000008000000000000000100000000000400002000007
        else
          if a<3 then
            0x1800000000000000000000000000000000000000000001f0000005000000000000000000100000000000000000014003000e000000000000000000000000000000010000000000003e000000400000000000000180000000000000020000007
          else
            0x1800000000000000000000000000000000000000000003e0000000a000000000000000001800000000004000000500030003800000000000000000000000000000000000000000001f000000020000000000000080000000000000200000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000000000000000000001000000007c00000001400000000000000000800000000000000001400030000e00000000000000000000000000000000000000000000f8000000010000000000000c0000000000002000000007
          else
            0x180000000000000000000000000000000000000000000f800000000280000000000000000c000000000000000050000300003800000000000000000000000000000000000000000007c00000000080000000000040000000000220000000007
        else
          if a<7 then
            0x180000000000000000000000000000000000000000001f0000000000500000000000000004000000000000000140000300000e00000000000000000000000000000080000000000003e00000000004000000000060000000000200000000007
          else
            0x180000000000000000000000000000000000000000003e00000000000a0000000000000006000000000020000500000300000380000000000000000000000000000000000000000001f00000000000200000000020000000002000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000000000000000000000080000007c00000000000140000000000000020000000000000014000003000000e0000000000000000000000000000000000000000000f80000000000010000000030000000020000000000007
          else
            0x18000000000000000000000000000000000000000000f800000000000028000000000000030000000000000050000003000000380000000000000000000000000000000000000000007c0000000000000800000010000000200100000000007
        else
          if a<11 then
            0x18000000000000000000000000000000000000000001f0000000000000050000000000000100000000000001400000030000000e0000000000000000000000000000400000000000003e0000000000000040000018000002000000000000007
          else
            0x18000000000000000000000000000000000000000003e000000000000000a00000000000018000000000100500000003000000038000000000000000000000000000000000000000001f0000000000000002000008000020000000000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000000000000000000000004000007c00000000000000014000000000000800000000000140000000300000000e000000000000000000000000000000000000000000f800000000000000010000c000200000000000000007
          else
            0x1800000000000000000000000000000000000000000f800000000000000002800000000000c0000000000050000000030000000038000000000000000000000000000000000000000007c000000000000000008004002000000080000000007
        else
          if a<15 then
            0x1800000000000000000000000000000000000000001f0000000000000000005000000000004000000000014000000003000000000e000000000000000000000000002000000000000003e000000000000000000406020000000000000000007
          else
            0x1800000000000000000000000000000000000000003e0000000000000000000a000000000060000000000d00000000030000000003800000000000000000000000000000000000000001f000000000000000000022200000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000000000000000000000000200007c00000000000000000001400000000020000000001400000000030000000000e00000000000000000000000000000000000000000f800000000000000000003000000000000000000007
          else
            0x180000000000000000000000000000000000000000f8000000000000000000002800000000300000000050000000000300000000003800000000000000000000000000000000000000007c00000000000000000021080000000040000000007
        else
          if a<19 then
            0x180000000000000000000000000000000000000001f0000000000000000000000500000000100000000140000000000300000000000e00000000000000000000000010000000000000003e00000000000000000201804000000000000000007
          else
            0x180000000000000000000000000000000000000003e00000000000000000000000a0000000180000000504000000000300000000000380000000000000000000000000000000000000001f00000000000000002000800200000000000000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000000000000000000000000010007c00000000000000000000000140000000800000014000000000003000000000000e0000000000000000000000000000000000000000f80000000000000020000c00010000000000000007
          else
            0x18000000000000000000000000000000000000000f800000000000000000000000028000000c00000050000000000003000000000000380000000000000000000000000000000000000007c0000000000000200000400000800020000000007
        else
          if a<23 then
            0x18000000000000000000000000000000000000001f0000000000000000000000000050000004000001400000000000030000000000000e0000000000000000000000080000000000000003e0000000000002000000600000040000000000007
          else
            0x18000000000000000000000000000000000000003e000000000000000000000000000a00000600000500020000000003000000000000038000000000000000000000000000000000000001f0000000000020000000200000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000000000000000000000000000807c00000000000000000000000000014000020000140000000000000300000000000000e000000000000000000000000000000000000000f8000000000200000000300000000100000000007
          else
            0x1800000000000000000000000000000000000000f80000000000000000000000000000280003000050000000000000030000000000000038000000000000000000000000000000000000007c000000002000000000100000000018000000007
        else
          if a<27 then
            0x1800000000000000000000000000000000000001f0000000000000000000000000000005000100014000000000000003000000000000000e000000000000000000000400000000000000003e000000020000000000180000000000400000007
          else
            0x1800000000000000000000000000000000000003e0000000000000000000000000000000a001800500000100000000030000000000000003800000000000000000000000000000000000001f000000200000000000080000000000020000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000000000000000000000000000047c00000000000000000000000000000001400801400000000000000030000000000000000e00000000000000000000000000000000000000f8000020000000000000c0000000000001000007
          else
            0x180000000000000000000000000000000000000f800000000000000000000000000000000280c050000000000000000300000000000000003800000000000000000000000000000000000007c00020000000000000040000000008000080007
        else
          if a<31 then
            0x180000000000000000000000000000000000001f0000000000000000000000000000000000504140000000000000000300000000000000000e00000000000000000002000000000000000003e00200000000000000060000000000000004007
          else
            0x180000000000000000000000000000000000003e00000000000000000000000000000000000a6500000000800000000300000000000000000380000000000000000000000000000000000001f02000000000000000020000000000000000207

def excludedPart19 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000000000000000000000000000007c00000000000000000000000000000000000174000000000000000003000000000000000000e0000000000000000000000000000000000000fa0000000000000000030000000000000000017
          else
            0x18000000000000000000000000000000000000f800000000000000000000000000000000000078000000000000000003000000000000000000380000000000000000000000000000000000007c0000000000000000010000000004000000007
        else
          if a<3 then
            0x18800000000000000000000000000000000001f0000000000000000000000000000000000001550000000000000000030000000000000000000e0000000000000000010000000000000000023e0000000000000000018000000000000000007
          else
            0x18040000000000000000000000000000000003e000000000000000000000000000000000000518a00000004000000003000000000000000000038000000000000000000000000000000000201f0000000000000000008000000000000000007
      else
        if a<6 then
          if a<5 then
            0x18002000000000000000000000000000000007d00000000000000000000000000000000000140814000000000000000300000000000000000000e000000000000000000000000000000002000f800000000000000000c000000000000000007
          else
            0x1800010000000000000000000000000000000f800000000000000000000000000000000000500c0280000000000000030000000000000000000038000000000000000000000000000000200007c000000000000000004000000002000000007
        else
          if a<7 then
            0x1800000800000000000000000000000000001f0000000000000000000000000000000000014004005000000000000003000000000000000000000e000000000000000080000000000002000003e000000000000000006000000000000000007
          else
            0x1800000040000000000000000000000000003e0000000000000000000000000000000000050006000a000020000000030000000000000000000003800000000000000000000000000020000001f000000000000000002000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000002000000000000000000000000007c08000000000000000000000000000000001400020001400000000000030000000000000000000000e00000000000000000000000000200000000f800000000000000003000000000000000007
          else
            0x180000000010000000000000000000000000f8000000000000000000000000000000000050000300002800000000000300000000000000000000003800000000000000000000000020000000007c00000000000000001000000001000000007
        else
          if a<11 then
            0x180000000000800000000000000000000001f0000000000000000000000000000000000140000100000500000000000300000000000000000000000e00000000000000400000000200000000003e00000000000000001800000000000000007
          else
            0x180000000000040000000000000000000003e00000000000000000000000000000000005000001800000a0100000000300000000000000000000000380000000000000000000002000000000001f00000000000000000800000000000000007
      else
        if a<14 then
          if a<13 then
            0x180000000000002000000000000000000007c00400000000000000000000000000000014000000800000140000000003000000000000000000000000e0000000000000000000020000000000000f80000000000000000c00000000000000007
          else
            0x18000000000000010000000000000000000f800000000000000000000000000000000050000000c00000028000000003000000000000000000000000380000000000000000002000000000000007c0000000000000000400000000800000007
        else
          if a<15 then
            0x18000000000000000800000000000000001f0000000000000000000000000000000001400000004000000050000000030000000000000000000000000e0000000000002000020000000000000003e0000000000000000600000000000000007
          else
            0x18000000000000000040000000000000003e000000000000000000000000000000000500000000600000000a00000003000000000000000000000000038000000000000000200000000000000001f0000000000000000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000000000000002000000000000007c00020000000000000000000000000000140000000020000000014000000300000000000000000000000000e000000000000002000000000000000000f8000000000000000300000000000000007
          else
            0x1800000000000000000010000000000000f80000000000000000000000000000000050000000003000000000280000030000000000000000000000000038000000000000200000000000000000007c000000000000000100000000400000007
        else
          if a<19 then
            0x1800000000000000000000800000000001f0000000000000000000000000000000014000000000100000000005000003000000000000000000000000000e000000000012000000000000000000003e000000000000000180000000000000007
          else
            0x1800000000000000000000040000000003e0000000000000000000000000000000050000000000180000000400a000030000000000000000000000000003800000000020000000000000000000001f000000000000000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x1800000000000000000000002000000007c00001000000000000000000000000001400000000000800000000001400030000000000000000000000000000e00000000200000000000000000000000f8000000000000000c0000000000000007
          else
            0x180000000000000000000000010000000f800000000000000000000000000000005000000000000c000000000002800300000000000000000000000000003800000020000000000000000000000007c00000000000000040000000200000007
        else
          if a<23 then
            0x180000000000000000000000000800001f0000000000000000000000000000000140000000000004000000000000500300000000000000000000000000000e00000200080000000000000000000003e00000000000000060000000000000007
          else
            0x180000000000000000000000000040003e00000000000000000000000000000005000000000000060000000200000a0300000000000000000000000000000380002000000000000000000000000001f00000000000000020000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000000000000000002007c00000080000000000000000000000014000000000000020000000000000143000000000000000000000000000000e0020000000000000000000000000000f80000000000000030000000000000007
          else
            0x18000000000000000000000000000010f80000000000000000000000000000005000000000000003000000000000002b000000000000000000000000000000382000000000000000000000000000007c0000000000000010000000100000007
        else
          if a<27 then
            0x18000000000000000000000000000001f0000000000000000000000000000001400000000000000100000000000000070000000000000000000000000000000e0000000400000000000000000000003e0000000000000018000000000000007
          else
            0x18000000000000000000000000000003e400000000000000000000000000000500000000000000018000000100000003a00000000000000000000000000000238000000000000000000000000000001f0000000000000008000000000000007
      else
        if a<30 then
          if a<29 then
            0x18000000000000000000000000000007c02000004000000000000000000000140000000000000000800000000000000314000000000000000000000000000200e000000000000000000000000000000f800000000000000c000000000000007
          else
            0x1800000000000000000000000000000f800100000000000000000000000000500000000000000000c0000000000000030280000000000000000000000000200038000000000000000000000000000007c000000000000004000000080000007
        else
          if a<31 then
            0x1800000000000000000000000000001f0000080000000000000000000000014000000000000000004000000000000003005000000000000000000000000200000e000002000000000000000000000003e000000000000006000000000000007
          else
            0x1800000000000000000000000000003e0000004000000000000000000000050000000000000000006000000080000003000a000000000000000000000020000003800000000000000000000000000001f000000000000002000000000000007

def excludedPart20 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1800000000000000000000000000007c00000002200000000000000000001400000000000000000020000000000000030001400000000000000000000200000000e00000000000000000000000000000f800000000000003000000000000007
          else
            0x180000000000000000000000000000f8000000001000000000000000000050000000000000000000300000000000000300002800000000000000000020000000003800000000000000000000000000007c00000000000001000000040000007
        else
          if a<3 then
            0x180000000000000000000000000001f0000000000080000000000000000140000000000000000000100000000000000300000500000000000000000200000000000e00010000000000000000000000003e00000000000001800000000000007
          else
            0x180000000000000000000000000003e00000000000040000000000000005000000000000000000001800000040000003000000a0000000000000002000000000000380000000000000000000000000001f00000000000000800000000000007
      else
        if a<6 then
          if a<5 then
            0x180000000000000000000000000007c00000000010002000000000000014000000000000000000000800000000000003000000140000000000000200000000000000e0000000000000000000000000000f80000000000000c00000000000007
          else
            0x18000000000000000000000000000f800000000000000100000000000050000000000000000000000c00000000000003000000028000000000002000000000000000380000000000000000000000000007c0000000000000400000020000007
        else
          if a<7 then
            0x18000000000000000000000000001f0000000000000000080000000001400000000000000000000004000000000000030000000050000000000200000000000000000e0080000000000000000000000003e0000000000000600000000000007
          else
            0x18000000000000000000000000003e000000000000000000400000000500000000000000000000000600000020000003000000000a00000000200000000000000000038000000000000000000000000001f0000000000000200000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x18000000000000000000000000007c00000000000800000002000000140000000000000000000000020000000000000300000000014000000200000000000000000000e000000000000000000000000000f8000000000000300000000000007
          else
            0x1800000000000000000000000000f80000000000000000000010000050000000000000000000000003000000000000030000000000280000200000000000000000000038000000000000000000000000007c000000000000100000010000007
        else
          if a<11 then
            0x1800000000000000000000000001f0000000000000000000000080014000000000000000000000000100000000000003000000000005000200000000000000000000000e400000000000000000000000003e000000000000180000000000007
          else
            0x1800000000000000000000000003e0000000000000000000000004050000000000000000000000000180000010000003000000000000a020000000000000000000000003800000000000000000000000001f000000000000080000000000007
      else
        if a<14 then
          if a<13 then
            0x1800000000000000000000000007c00000000000040000000000003400000000000000000000000000800000000000030000000000001600000000000000000000000000e00000000000000000000000000f8000000000000c0000000000007
          else
            0x180000000000000000000000000f800000000000000000000000005100000000000000000000000000c000000000000300000000000022800000000000000000000000003800000000000000000000000007c00000000000040000008000007
        else
          if a<15 then
            0x180000000000000000000000001f0000000000000000000000000140080000000000000000000000004000000000000300000000000200500000000000000000000000002e00000000000000000000000003e00000000000060000000000007
          else
            0x180000000000000000000000003e00000000000000000000000005000040000000000000000000000060000008000003000000000020000a0000000000000000000000000380000000000000000000000001f00000000000020000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x180000000000000000000000007c00000000000002000000000014000002000000000000000000000020000000000003000000000200000140000000000000000000000000e0000000000000000000000000f80000000000030000000000007
          else
            0x18000000000000000000000000f800000000000000000000000050000000100000000000000000000030000000000003000000002000000028000000000000000000000000380000000000000000000000007c0000000000010000004000007
        else
          if a<19 then
            0x18000000000000000000000001f0000000000000000000000001400000000080000000000000000000100000000000030000000200000000050000000000000000000000100e0000000000000000000000003e0000000000018000000000007
          else
            0x18000000000000000000000003e000000000000000000000000500000000000400000000000000000018000004000003000000200000000000a00000000000000000000000038000000000000000000000001f0000000000008000000000007
      else
        if a<22 then
          if a<21 then
            0x18000000000000000000000007c00000000000000100000000140000000000002000000000000000000800000000000300000200000000000014000000000000000000000000e000000000000000000000000f800000000000c000000000007
          else
            0x1800000000000000000000000f800000000000000000000000500000000000000100000000000000000c0000000000030000200000000000000280000000000000000000000038000000000000000000000007c000000000004000002000007
        else
          if a<23 then
            0x1800000000000000000000001f0000000000000000000000014000000000000000080000000000000004000000000003000200000000000000005000000000000000000008000e000000000000000000000003e000000000006000000000007
          else
            0x1800000000000000000000003e0000000000000000000000050000000000000000004000000000000006000002000003002000000000000000000a000000000000000000000003800000000000000000000001f000000000002000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1800000000000000000000007c00000000000000008000001400000000000000000002000000000000020000000000030200000000000000000001400000000000000000000000e00000000000000000000000f800000000003000000000007
          else
            0x180000000000000000000000f8000000000000000000000050000000000000000000001000000000000300000000000320000000000000000000002800000000000000000000003800000000000000000000007c00000000001000001000007
        else
          if a<27 then
            0x180000000000000000000001f0000000000000000000000140000000000000000000000080000000000100000000000300000000000000000000000500000000000000000400000e00000000000000000000003e00000000001800000000007
          else
            0x180000000000000000000003e00000000000000000000005000000000000000000000000040000000001800001000023000000000000000000000000a0000000000000000000000380000000000000000000001f00000000000800000000007
      else
        if a<30 then
          if a<29 then
            0x180000000000000000000007c00000000000000000400014000000000000000000000000002000000000800000000203000000000000000000000000140000000000000000000000e0000000000000000000000f80000000000c00000000007
          else
            0x18000000000000000000000f800000000000000000000050000000000000000000000000000100000000c00000002003000000000000000000000000028000000000000000000000380000000000000000000007c0000000000400000800007
        else
          if a<31 then
            0x18000000000000000000001f0000000000000000000001400000000000000000000000000000080000004000000200030000000000000000000000000050000000000000020000000e0000000000000000000003e0000000000600000000007
          else
            0x18000000000000000000003e000000000000000000000500000000000000000000000000000000400000600000a00003000000000000000000000000000a00000000000000000000038000000000000000000001f0000000000200000000007

def excludedPart21 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x18000000000000000000007c00000000000000000020140000000000000000000000000000000002000020000200000300000000000000000000000000014000000000000000000000e000000000000000000000f8000000000300000000007
          else
            0x1800000000000000000000f80000000000000000000050000000000000000000000000000000000010003000200000030000000000000000000000000000280000000000000000000038000000000000000000007c000000000100000400007
        else
          if a<3 then
            0x1800000000000000000001f0000000000000000000014000000000000000000000000000000000000080100200000003000000000000000000000000000005000000000001000000000e000000000000000000003e000000000180000000007
          else
            0x1800000000000000000003e0000000000000000000050000000000000000000000000000000000000004182000400003000000000000000000000000000000a000000000000000000003800000000000000000001f000000000080000000007
      else
        if a<6 then
          if a<5 then
            0x1800000000000000000007c00000000000000000001400000000000000000000000000000000000000002a00000000030000000000000000000000000000001400000000000000000000e00000000000000000000f8000000000c0000000007
          else
            0x180000000000000000000f800000000000000000005000000000000000000000000000000000000000002d000000000300000000000000000000000000000002800000000000000000003800000000000000000007c00000000040000200007
        else
          if a<7 then
            0x180000000000000000001f0000000000000000000140000000000000000000000000000000000000000204080000000300000000000000000000000000000000500000000080000000000e00000000000000000003e00000000060000000007
          else
            0x180000000000000000003e00000000000000000005000000000000000000000000000000000000000020060040200003000000000000000000000000000000000a0000000000000000000380000000000000000001f00000000020000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x180000000000000000007c00000000000000000014080000000000000000000000000000000000000200020002000003000000000000000000000000000000000140000000000000000000e0000000000000000000f80000000030000000007
          else
            0x18000000000000000000f800000000000000000050000000000000000000000000000000000000002000030000100003000000000000000000000000000000000028000000000000000000380000000000000000007c0000000010000100007
        else
          if a<11 then
            0x18000000000000000001f0000000000000000001400000000000000000000000000000000000000200000100000080030000000000000000000000000000000000050000004000000000000e0000000000000000003e0000000018000000007
          else
            0x18000000000000000003e000000000000000000500000000000000000000000000000000000000200000018000100403000000000000000000000000000000000000a00000000000000000038000000000000000001f0000000008000000007
      else
        if a<14 then
          if a<13 then
            0x18000000000000000007c00000000000000000140004000000000000000000000000000000000200000000800000002300000000000000000000000000000000000014000000000000000000e000000000000000000f800000000c000000007
          else
            0x1800000000000000000f800000000000000000500000000000000000000000000000000000002000000000c0000000030000000000000000000000000000000000000280000000000000000038000000000000000007c000000004000080007
        else
          if a<15 then
            0x1800000000000000001f0000000000000000014000000000000000000000000000000000000200000000004000000003080000000000000000000000000000000000005000200000000000000e000000000000000003e000000006000000007
          else
            0x1800000000000000003e0000000000000000050000000000000000000000000000000000002000000000006000080003004000000000000000000000000000000000000a000000000000000003800000000000000001f000000002000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1800000000000000007c00000000000000001400000200000000000000000000000000000200000000000020000000030002000000000000000000000000000000000001400000000000000000e00000000000000000f800000003000000007
          else
            0x180000000000000000f8000000000000000050000000000000000000000000000000000020000000000000300000000300001000000000000000000000000000000000002800000000000000003800000000000000007c00000001000040007
        else
          if a<19 then
            0x180000000000000001f0000000000000000140000000000000000000000000000000000200000000000000100000000300000080000000000000000000000000000000000510000000000000000e00000000000000003e00000001800000007
          else
            0x180000000000000003e00000000000000005000000000000000000000000000000000020000000000000001800040003000000040000000000000000000000000000000000a0000000000000000380000000000000001f00000000800000007
      else
        if a<22 then
          if a<21 then
            0x180000000000000007c00000000000000014000000010000000000000000000000000200000000000000000800000003000000002000000000000000000000000000000000140000000000000000e0000000000000000f80000000c00000007
          else
            0x18000000000000000f800000000000000050000000000000000000000000000000002000000000000000000c00000003000000000100000000000000000000000000000000028000000000000000380000000000000007c0000000400020007
        else
          if a<23 then
            0x18000000000000001f0000000000000001400000000000000000000000000000000200000000000000000004000000030000000000080000000000000000000000000000000850000000000000000e0000000000000003e0000000600000007
          else
            0x18000000000000003e000000000000000500000000000000000000000000000000200000000000000000000600020003000000000000400000000000000000000000000000000a00000000000000038000000000000001f0000000200000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x18000000000000007c00000000000000140000000000800000000000000000000200000000000000000000020000000300000000000002000000000000000000000000000000014000000000000000e000000000000000f8000000300000007
          else
            0x1800000000000000f80000000000000050000000000000000000000000000000200000000000000000000003000000030000000000000010000000000000000000000000000000280000000000000038000000000000007c000000100010007
        else
          if a<27 then
            0x1800000000000001f0000000000000014000000000000000000000000000000200000000000000000000000100000003000000000000000080000000000000000000000000040005000000000000000e000000000000003e000000180000007
          else
            0x1800000000000003e0000000000000050000000000000000000000000000002000000000000000000000000180010003000000000000000004000000000000000000000000000000a000000000000003800000000000001f000000080000007
      else
        if a<30 then
          if a<29 then
            0x1800000000000007c00000000000001400000000000040000000000000000200000000000000000000000000800000030000000000000000002000000000000000000000000000001400000000000000e00000000000000f8000000c0000007
          else
            0x180000000000000f800000000000005000000000000000000000000000002000000000000000000000000000c000000300000000000000000001000000000000000000000000000002800000000000003800000000000007c00000040008007
        else
          if a<31 then
            0x180000000000001f0000000000000140000000000000000000000000000200000000000000000000000000004000000300000000000000000000080000000000000000000002000000500000000000000e00000000000003e00000060000007
          else
            0x180000000000003e00000000000005000000000000000000000000000020000000000000000000000000000060008003000000000000000000000040000000000000000000000000000a0000000000000380000000000001f00000020000007

def excludedPart22 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x180000000000007c00000000000014000000000000002000000000000200000000000000000000000000000020000003000000000000000000000002000000000000000000000000000140000000000000e0000000000000f80000030000007
          else
            0x18000000000000f800000000000050000000000000000000000000002000000000000000000000000000000030000003000000000000000000000000100000000000000000000000000028000000000000380000000000007c0000010004007
        else
          if a<3 then
            0x18000000000001f0000000000001400000000000000000000000000200000000000000000000000000000000100000030000000000000000000000000080000000000000000100000000050000000000000e0000000000003e0000018000007
          else
            0x18000000000003e000000000000500000000000000000000000000200000000000000000000000000000000018004003000000000000000000000000000400000000000000000000000000a00000000000038000000000001f0000008000007
      else
        if a<6 then
          if a<5 then
            0x18000000000007c00000000000140000000000000000100000000200000000000000000000000000000000000800000300000000000000000000000000002000000000000000000000000014000000000000e000000000000f800000c000007
          else
            0x1800000000000f800000000000500000000000000000000000002000000000000000000000000000000000000c0000030000000000000000000000000000010000000000000000000000000280000000000038000000000007c000004002007
        else
          if a<7 then
            0x1800000000001f0000000000014000000000000000000000000200000000000000000000000000000000000004000003000000000000000000000000000000080000000000008000000000005000000000000e000000000003e000006000007
          else
            0x1800000000003e0000000000050000000000000000000000002000000000000000000000000000000000000006002003000000000000000000000000000000004000000000000000000000000a000000000003800000000001f000002000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1800000000007c00000000001400000000000000000008000200000000000000000000000000000000000000020000030000000000000000000000000000000002000000000000000000000001400000000000e00000000000f800003000007
          else
            0x180000000000f8000000000050000000000000000000000020000000000000000000000000000000000000000300000300000000000000000000000000000000001000000000000000000000002800000000003800000000007c00001001007
        else
          if a<11 then
            0x180000000001f0000000000140000000000000000000000200000000000000000000000000000000000000000100000300000000000000000000000000000000000080000000400000000000000500000000000e00000000003e00001800007
          else
            0x180000000003e00000000005000000000000000000000020000000000000000000000000000000000000000001801003000000000000000000000000000000000000040000000000000000000000a0000000000380000000001f00000800007
      else
        if a<14 then
          if a<13 then
            0x180000000007c00000000014000000000000000000000600000000000000000000000000000000000000000000800003000000000000000000000000000000000000002000000000000000000000140000000000e0000000000f80000c00007
          else
            0x18000000000f800000000050000000000000000000002000000000000000000000000000000000000000000000c00003000000000000000000000000000000000000000100000000000000000000028000000000380000000007c0000400807
        else
          if a<15 then
            0x18000000001f0000000001400000000000000000000200000000000000000000000000000000000000000000004000030000000000000000000000000000000000000000080020000000000000000050000000000e0000000003e0000600007
          else
            0x18000000003e000000000500000000000000000000200000000000000000000000000000000000000000000000600803000000000000000000000000000000000000000000400000000000000000000a00000000038000000001f0000200007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x18000000007c00000000140000000000000000000200020000000000000000000000000000000000000000000020000300000000000000000000000000000000000000000002000000000000000000014000000000e000000000f8000300007
          else
            0x1800000000f80000000050000000000000000000200000000000000000000000000000000000000000000000003000030000000000000000000000000000000000000000000010000000000000000000280000000038000000007c000100407
        else
          if a<19 then
            0x1800000001f0000000014000000000000000000200000000000000000000000000000000000000000000000000100003000000000000000000000000000000000000000000001080000000000000000005000000000e000000003e000180007
          else
            0x1800000003e0000000050000000000000000002000000000000000000000000000000000000000000000000000180403000000000000000000000000000000000000000000000004000000000000000000a000000003800000001f000080007
      else
        if a<22 then
          if a<21 then
            0x1800000007c00000001400000000000000000200000001000000000000000000000000000000000000000000000800030000000000000000000000000000000000000000000000002000000000000000001400000000e00000000f8000c0007
          else
            0x180000000f800000005000000000000000002000000000000000000000000000000000000000000000000000000c000300000000000000000000000000000000000000000000000001000000000000000002800000003800000007c00040207
        else
          if a<23 then
            0x180000001f0000000140000000000000000200000000000000000000000000000000000000000000000000000004000300000000000000000000000000000000000000000000080000080000000000000000500000000e00000003e00060007
          else
            0x180000003e00000005000000000000000020000000000000000000000000000000000000000000000000000000060203000000000000000000000000000000000000000000000000000040000000000000000a0000000380000001f00020007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000007c00000014000000000000000200000000000080000000000000000000000000000000000000000000020003000000000000000000000000000000000000000000000000000002000000000000000140000000e0000000f80030007
          else
            0x18000000f800000050000000000000002000000000000000000000000000000000000000000000000000000000030003000000000000000000000000000000000000000000000000000000100000000000000028000000380000007c0010107
        else
          if a<27 then
            0x18000001f0000001400000000000000200000000000000000000000000000000000000000000000000000000000100030000000000000000000000000000000000000000000004000000000080000000000000050000000e0000003e0018007
          else
            0x18000003e000000500000000000000200000000000000000000000000000000000000000000000000000000000018103000000000000000000000000000000000000000000000000000000000400000000000000a00000038000001f0008007
      else
        if a<30 then
          if a<29 then
            0x18000007c00000140000000000000200000000000000004000000000000000000000000000000000000000000000800300000000000000000000000000000000000000000000000000000000002000000000000014000000e000000f800c007
          else
            0x1800000f800000500000000000002000000000000000000000000000000000000000000000000000000000000000c0030000000000000000000000000000000000000000000000000000000000010000000000000280000038000007c004087
        else
          if a<31 then
            0x1800001f0000014000000000000200000000000000000000000000000000000000000000000000000000000000004003000000000000000000000000000000000000000000000200000000000000080000000000005000000e000003e006007
          else
            0x1800003e0000050000000000002000000000000000000000000000000000000000000000000000000000000000006083000000000000000000000000000000000000000000000000000000000000004000000000000a000003800001f002007

def excludedPart23 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1800007c00001400000000000200000000000000000000200000000000000000000000000000000000000000000020030000000000000000000000000000000000000000000000000000000000000002000000000001400000e00000f803007
        else
          if a<2 then
            0x180000f8000050000000000020000000000000000000000000000000000000000000000000000000000000000000300300000000000000000000000000000000000000000000000000000000000000001000000000002800003800007c01047
          else
            0x180001f0000140000000000200000000000000000000000000000000000000000000000000000000000000000000100300000000000000000000000000000000000000000000010000000000000000000080000000000500000e00003e01807
      else
        if a<4 then
          0x180003e00005000000000020000000000000000000000000000000000000000000000000000000000000000000001843000000000000000000000000000000000000000000000000000000000000000000040000000000a0000380001f00807
        else
          if a<5 then
            0x180007c00014000000000200000000000000000000000010000000000000000000000000000000000000000000000803000000000000000000000000000000000000000000000000000000000000000000002000000000140000e0000f80c07
          else
            0x18000f800050000000002000000000000000000000000000000000000000000000000000000000000000000000000c03000000000000000000000000000000000000000000000000000000000000000000000100000000028000380007c0427
    else
      if a<9 then
        if a<7 then
          0x18001f0001400000000200000000000000000000000000000000000000000000000000000000000000000000000004030000000000000000000000000000000000000000000000800000000000000000000000080000000050000e0003e0607
        else
          if a<8 then
            0x18003e000500000000200000000000000000000000000000000000000000000000000000000000000000000000000623000000000000000000000000000000000000000000000000000000000000000000000000400000000a00038001f0207
          else
            0x18007c00140000000200000000000000000000000000000800000000000000000000000000000000000000000000020300000000000000000000000000000000000000000000000000000000000000000000000002000000014000e000f8307
      else
        if a<10 then
          0x1800f80050000000200000000000000000000000000000000000000000000000000000000000000000000000000003030000000000000000000000000000000000000000000000000000000000000000000000000010000000280038007c117
        else
          if a<11 then
            0x1801f0014000000200000000000000000000000000000000000000000000000000000000000000000000000000000103000000000000000000000000000000000000000000000040000000000000000000000000000080000005000e003e187
          else
            0x1803e0050000002000000000000000000000000000000000000000000000000000000000000000000000000000000193000000000000000000000000000000000000000000000000000000000000000000000000000004000000a003801f087
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1807c01400000200000000000000000000000000000000040000000000000000000000000000000000000000000000830000000000000000000000000000000000000000000000000000000000000000000000000000002000001400e00f8c7
        else
          if a<14 then
            0x180f805000002000000000000000000000000000000000000000000000000000000000000000000000000000000000c300000000000000000000000000000000000000000000000000000000000000000000000000000001000002803807c4f
          else
            0x181f0140000200000000000000000000000000000000000000000000000000000000000000000000000000000000004300000000000000000000000000000000000000000000002000000000000000000000000000000000080000500e03e67
      else
        if a<16 then
          0x183e0500002000000000000000000000000000000000000000000000000000000000000000000000000000000000006b000000000000000000000000000000000000000000000000000000000000000000000000000000000040000a0381f27
        else
          if a<17 then
            0x187c14000200000000000000000000000000000000000002000000000000000000000000000000000000000000000023000000000000000000000000000000000000000000000000000000000000000000000000000000000002000140e0fb7
          else
            0x18f850002000000000000000000000000000000000000000000000000000000000000000000000000000000000000033000000000000000000000000000000000000000000000000000000000000000000000000000000000000100028387d7
    else
      if a<21 then
        if a<19 then
          0x19f1400200000000000000000000000000000000000000000000000000000000000000000000000000000000000000130000000000000000000000000000000000000000000000100000000000000000000000000000000000000080050e3ff
        else
          if a<20 then
            0x1be50020000000000000000000000000000000000000000000000000000000000000000000000000000000000000001f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400a39ff
          else
            0x1fd40200000000000000000000000000000000000000000100000000000000000000000000000000000000000000000b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000002014eff
      else
        if a<23 then
          if a<22 then
            0x1fd02000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000102bff
          else
            0x1f4200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000008000000000000000000000000000000000000000000085ff
        else
          if a<24 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<384 then
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
        if a<320 then
          excludedPart9 (a-288)
        else
          if a<352 then
            excludedPart10 (a-320)
          else
            excludedPart11 (a-352)
  else
    if a<576 then
      if a<480 then
        if a<416 then
          excludedPart12 (a-384)
        else
          if a<448 then
            excludedPart13 (a-416)
          else
            excludedPart14 (a-448)
      else
        if a<512 then
          excludedPart15 (a-480)
        else
          if a<544 then
            excludedPart16 (a-512)
          else
            excludedPart17 (a-544)
    else
      if a<672 then
        if a<608 then
          excludedPart18 (a-576)
        else
          if a<640 then
            excludedPart19 (a-608)
          else
            excludedPart20 (a-640)
      else
        if a<704 then
          excludedPart21 (a-672)
        else
          if a<736 then
            excludedPart22 (a-704)
          else
            excludedPart23 (a-736)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-4,0],![1,-3,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,2,0],![1,3,0],![1,4,0],![2,-1,0],![2,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,760⟩,
  ⟨![0,1,2],0,380⟩,
  ⟨![0,1,4],0,190⟩,
  ⟨![0,2,1],0,759⟩,
  ⟨![0,4,-1],0,4⟩,
  ⟨![0,5,1],0,756⟩,
  ⟨![1,-3,-1],1,758⟩,
  ⟨![1,-2,-1],1,759⟩,
  ⟨![1,-2,1],760,2⟩,
  ⟨![1,-1,-2],381,380⟩,
  ⟨![1,-1,-1],1,760⟩,
  ⟨![1,-1,1],760,1⟩,
  ⟨![1,0,-2],381,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],760,0⟩,
  ⟨![1,0,2],380,0⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],760,760⟩,
  ⟨![1,1,2],380,380⟩,
  ⟨![1,2,-1],1,2⟩,
  ⟨![1,2,1],760,759⟩,
  ⟨![1,3,1],760,758⟩,
  ⟨![2,-1,-1],2,760⟩,
  ⟨![2,-1,1],759,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,0,1],759,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,1,1],759,760⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime761
