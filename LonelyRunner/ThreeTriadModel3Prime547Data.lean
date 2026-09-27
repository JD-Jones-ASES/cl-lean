import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime541

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime547

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffc00000000000
          else
            0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffffffffc00000000000ffffffffffffffffffffffe000000000007ffffffffffffffffffffff000000000003ffffffffffffffffffffff800000
          else
            0x1ffffffffffffffffff000000000ffffffffffffffffff8000000003fffffffffffffffffc000000001ffffffffffffffffff000000000ffffffffffffffffff80000
        else
          if a<7 then
            0xfffffffffffffff00000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff0000
          else
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000007ffffffffffe000003ffffffffffe000003fffffffffff000001fffffffffff000
          else
            0x1fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
        else
          if a<11 then
            0x3ffffffffc0000fffffffff80001ffffffffe00003ffffffffc0000fffffffff80001fffffffff00003ffffffffc00007ffffffff80001fffffffff00003ffffffffc00
          else
            0x7fffffffc0001ffffffff0000ffffffff80003fffffffe0000ffffffff80007fffffffe0001ffffffff00007fffffffc0001ffffffff0000ffffffff80003fffffffe00
      else
        if a<14 then
          if a<13 then
            0xfffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<15 then
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
          else
            0x1fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff80
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffff800fffffe001fffff8007fffff001fffffc007fffff001fffffc003fffff000fffffc003fffff800fffffe003fffff800fffffe001fffff8007fffff001fffffc0
          else
            0x3ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff801fffff800fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc0
        else
          if a<19 then
            0x3ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffc0
          else
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
      else
        if a<22 then
          if a<21 then
            0x7fffe00ffffe00ffffc01ffff803ffff803ffff007fffe007fffe00ffffc01ffff801ffff803ffff007fffe007fffe00ffffc01ffffc01ffff803ffff007ffff007fffe0
          else
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
        else
          if a<23 then
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fffc03fffc01fffe0
          else
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff0
          else
            0xfffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff0
        else
          if a<27 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
      else
        if a<30 then
          if a<29 then
            0xfff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0xfff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff0
        else
          if a<31 then
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x1ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ffc1ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
        else
          if a<3 then
            0x1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff8
          else
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
      else
        if a<6 then
          if a<5 then
            0x1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
        else
          if a<7 then
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff0ffc3fe0ff87fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<11 then
            0x1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f8
          else
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
      else
        if a<14 then
          if a<13 then
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
          else
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<15 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc3f87f0fe1fc3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fc3fc
        else
          if a<19 then
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
      else
        if a<22 then
          if a<21 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc
        else
          if a<23 then
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc
          else
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
        else
          if a<27 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<31 then
            0x3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc
          else
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<3 then
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0x3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c
          else
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
        else
          if a<7 then
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<11 then
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0x3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
      else
        if a<14 then
          if a<13 then
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
          else
            0x3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
        else
          if a<15 then
            0x3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<19 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
        else
          if a<23 then
            0x3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
          else
            0x3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
        else
          if a<27 then
            0x3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
        else
          if a<31 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
        else
          if a<3 then
            0x79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79e
          else
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
      else
        if a<6 then
          if a<5 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e
        else
          if a<7 then
            0x79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39e
          else
            0x79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
          else
            0x79ce73de739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739e
        else
          if a<11 then
            0x79ce739ef79ce73def39ce7bde739ce7bce739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce73de739ce7bde739cf7bce739ef79ce739e
          else
            0x7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73de
      else
        if a<14 then
          if a<13 then
            0x7bde739ce739ce739ef7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bde
          else
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
        else
          if a<15 then
            0x7bdef7bdce739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739ce73bdef7bde
          else
            0x7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
          else
            0x7b9ce73bdce739dee739cef7b9ce77bdce739dee739cef739ce77bdce739dee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdce739de
        else
          if a<19 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<22 then
          if a<21 then
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
          else
            0x739dce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dee77b9dee77b9cee73b9cee73b9ce
        else
          if a<23 then
            0x739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee7739dcee773b9dce
        else
          if a<27 then
            0x73b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dce
          else
            0x73b9ddcee773b9dccee773b9dccee773b9dceee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee773bb9dce
      else
        if a<30 then
          if a<29 then
            0x73bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x73bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddce
        else
          if a<31 then
            0x733b99dceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddcee
          else
            0x773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb99ddcceee677733bb99dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
        else
          if a<3 then
            0x7733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddccee
          else
            0x7733bbbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee66777733bbbb99ddddccee
      else
        if a<6 then
          if a<5 then
            0x77733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceee
          else
            0x7773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999dddddcccceeeeee6667777773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999dddddcccceee
        else
          if a<7 then
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee66677777777733333bbbbbbb99999dddddddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
          else
            0x77777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeee
          else
            0x77777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x7777777776666666666eeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee
          else
            0x77777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbb33333777777777766666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb33333777777777666666eeeee
      else
        if a<14 then
          if a<13 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbb33377777666eeeeecccddddd999bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
        else
          if a<15 then
            0x77666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee
          else
            0x7766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7666eeccddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666e
          else
            0x766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e
        else
          if a<19 then
            0x766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766ecddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb3766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
      else
        if a<22 then
          if a<21 then
            0x766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
          else
            0x76eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
        else
          if a<23 then
            0x76ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
          else
            0x76ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb376e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766
        else
          if a<27 then
            0x66eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
      else
        if a<30 then
          if a<29 then
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
          else
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
        else
          if a<31 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76
          else
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<3 then
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
      else
        if a<6 then
          if a<5 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76
        else
          if a<7 then
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76db36
        else
          if a<11 then
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<14 then
          if a<13 then
            0x6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
          else
            0x6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
        else
          if a<15 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6db36db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db76db6db66db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db66db6db6edb6
          else
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
        else
          if a<19 then
            0x6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6
          else
            0x6db6db66db6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db66db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
          else
            0x6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
        else
          if a<23 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
          else
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
        else
          if a<27 then
            0x6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
          else
            0x6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
      else
        if a<30 then
          if a<29 then
            0x6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db6b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6
        else
          if a<31 then
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
          else
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6
          else
            0x6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
        else
          if a<3 then
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6
          else
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
        else
          if a<7 then
            0x6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
        else
          if a<11 then
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x6b6f6d6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6b6f6d6
      else
        if a<14 then
          if a<13 then
            0x6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<15 then
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
          else
            0x6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
          else
            0x6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6
        else
          if a<19 then
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
        else
          if a<23 then
            0x7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
        else
          if a<27 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
        else
          if a<31 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<3 then
            0x7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
      else
        if a<6 then
          if a<5 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5a
        else
          if a<7 then
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
        else
          if a<11 then
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7ab56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5a
      else
        if a<14 then
          if a<13 then
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
        else
          if a<15 then
            0x5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
          else
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
        else
          if a<19 then
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57a
        else
          if a<23 then
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57abd57a
          else
            0x5eabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57aaf55eaf55eabd5eabd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
        else
          if a<27 then
            0x5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
          else
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
      else
        if a<30 then
          if a<29 then
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
          else
            0x57aabf55faafd57eaaf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55eaaf557eabf55faafd55eaaf557eabf55faafd55ea
        else
          if a<31 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557ea

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557eaaff557ea
          else
            0x57faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
        else
          if a<3 then
            0x57faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555fea
          else
            0x55faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faa
      else
        if a<6 then
          if a<5 then
            0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
          else
            0x55feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabfd5557faa
        else
          if a<7 then
            0x55ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
          else
            0x557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x555ffeaaaabffd55555ffeaaaaaffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaaaabffd55557ffaaa
        else
          if a<11 then
            0x5557ffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaabffd555557ffeaaaaabfff555555ffeaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
      else
        if a<14 then
          if a<13 then
            0x55557fffeaaaaaaabffff555555557fffaaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x555557ffffaaaaaaaaaabffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabffffd5555555555ffffeaaaaa
        else
          if a<15 then
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
          else
            0x5555555557ffffffffaaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaafffffffffd555555555555555555ffffffffeaaaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
          else
            0x5555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<19 then
            0x5555555555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555555555557ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaafffffffffffffff5555555555555555555555555555557ffffffffffffffeaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x5555555557ffffffffaaaaaaaaaaaaaaaaaabfffffffff555555555555555555fffffffffaaaaaaaaaaaaaaaaaafffffffffd555555555555555555ffffffffeaaaaaaaaa
          else
            0x5555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaaaaaaaafffffff5555555555555ffffffaaaaaaa
        else
          if a<23 then
            0x555557ffffaaaaaaaaaabffffd5555555557ffffeaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555557ffffeaaaaaaaaabffffd5555555555ffffeaaaaa
          else
            0x55557fffeaaaaaaabffff555555557fffaaaaaaaabffff55555555ffffaaaaaaaabfffd55555555ffffaaaaaaaaffffd55555555fffeaaaaaaaaffffd55555557fffeaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x5557ffaaaaaafffd555557ffeaaaaabffd555555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafffd555557ffaaaaaabffd555557ffeaaaaabfff555555ffeaaa
        else
          if a<27 then
            0x555ffeaaaabffd55555ffeaaaaaffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaafff555557ffaaaaabff555557ffaaaaabffd55557ffaaa
          else
            0x557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaaaafff55557ffaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<30 then
          if a<29 then
            0x557feaaabff55557feaaabff55557feaaabff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaff55557feaaaaffd5557feaaaaffd5557feaaaaffd5557feaa
          else
            0x55ffaaaaff5555ffaaaaff5555feaaabff5555feaaabff5555feaaabfd5557feaaabfd5557feaaabfd5557faaaaffd5557faaaaffd5557faaaaff5555ffaaaaff5555ffaa
        else
          if a<31 then
            0x55feaaabfd555feaaaffd555feaaaff5555feaaaff5555feaaaff5555feaaaff5557feaaaff5557faaaaff5557faaaaff5557faaaaff5557faaabff5557faaabfd5557faa
          else
            0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faaabfd557faaabfd555feaabfd555feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faa

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faaabf5557eaabfd557faaaff555feaabfd557faaaff555feaabfd557eaaafd555faa
          else
            0x57faaafd557faabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd557eaabf555feaabf555faaaff555faaafd557faaafd557eaabfd55feaabf555fea
        else
          if a<3 then
            0x57faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55feaafd557eaabf555faabfd55faaafd557eaabf557faabf555faaafd55fea
          else
            0x57eaaff557eaafd55faaafd55faabf555faabf557eaabf557eaafd557eaafd55faabfd55faabf557eaabf557eaafd557eaafd55faaafd55faabf555faabf557eaaff557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faabf557aabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557eaafd55eaafd55faabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
        else
          if a<7 then
            0x57aabf55faafd57eaaf557aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd57eaaf557eabf55faafd55eaaf557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x57aafd57eabf55faafd57aabd55eabf55faafd57eabd55eaaf55faafd57eabf55eaaf557aafd57eabf55faaf557aabd57eabf55faafd57aabd55eabf55faafd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55eaaf55faaf55faaf55faaf557aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd5faaf55fa
        else
          if a<11 then
            0x5fabf55eabd57aaf55eabd57aaf55fabf57eafd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabf57eafd5faaf55eabd57aaf55eabd57aafd5fa
          else
            0x5fabd57aaf55eabd5fabf57aaf55eabd57aaf57eafd5eabd57aaf55eafd5fabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fa
      else
        if a<14 then
          if a<13 then
            0x5eabd57abd57aaf57aaf55eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57aaf55eaf55eabd5eabd57a
          else
            0x5eabd5eabd5eabd5eafd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abd57abd57abd57a
        else
          if a<15 then
            0x5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57abd5fabd5eaf55eaf57aaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eaf57eaf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd7abd5eaf57abd5abd5eaf57abd5abd5eaf57abd5ebd5eaf57abd5ebd5eaf57abd5ead5eaf57abd5eaf5eaf57a
        else
          if a<19 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5ebd5ead5eaf5eaf56af57af57af57ab57abd7abd5abd5ebd5ebd5ead5eaf5eaf5eaf57af57af57ab57abd7abd7abd5abd5ebd5ead5eaf5eaf5eaf56af57af57ab57abd7a
      else
        if a<22 then
          if a<21 then
            0x5ebd5ebd5abd5abd5abd7abd7abd7abd7abd7ab57ab57af57af57af57af57af56af56af56af5eaf5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7a
          else
            0x5ebd7abd7ab57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7ab57af57af5eaf5ead5ebd5abd7ab57af56af5eaf5ebd5ebd5abd7ab57af56af5ead5ebd5ebd7a
        else
          if a<23 then
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ebd5ab57af5ebd7ab56af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56ad5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab57af5ebd7af5ebd7af5ebd7ab56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
        else
          if a<27 then
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5ab5ebd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5af5eb5ebd6bd7ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<31 then
            0x5af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7af5af5af5af5eb5eb5eb5ebd6bd6bd6ad7ad7ad7ad5af5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5ad7ad7ad6bd6bdeb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5e
        else
          if a<3 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad6bdeb5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad7bd6b5af7ad6b5e
          else
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
        else
          if a<7 then
            0x7bd6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bdef5ad6b5ad7bdef5ad6b5ad7bdeb5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bdef7bdeb5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bdef7bd6b5ad6b5ad6b5ad7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<11 then
            0x7bdad6b5ad6b5bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
          else
            0x7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5adef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7b5ad6b5bded6b5ad6f7bdad6b5bdef6b5ad6b7bdad6b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5ade
          else
            0x7b5adef6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5bded6b7bdad6f7b5ade
        else
          if a<15 then
            0x7b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b7b5ad6f6b5bdad6f6b5bdad6f6b5bdad6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5b5aded6b7b5bdad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5bdaded6f6b7b5adad6f6b7b5bdaded6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b6b5bdaded6f6b5b5adad6f6b7b5bdad6d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5bdadad6
        else
          if a<19 then
            0x6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6d6b6b7b5b5bdaded6
          else
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5b5bdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
      else
        if a<22 then
          if a<21 then
            0x6b6b7b5b5b5b5bdadadadaded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b5b5b5b5bdadadadaded6d6
          else
            0x6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
        else
          if a<23 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6f6d6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6d6dededadadbdb5b5b5b7b6b6b6f6f6d6d6dedadadadbdb5b5b7b7b6b6b6f6d6d6d6dedadadbdb5b5b5b7b6b6b6b6f6d6
          else
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
        else
          if a<27 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6d6dadbdb5b7b6b6d6dedadbdb5b6b6b6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6dedadb5b6b6f6d6dadb5b7b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x6f6dedbdb7b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dedbdb7b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6f6dadb5b6b6dedb5b6b6d6dadb7b6d6dadb5b6f6
        else
          if a<31 then
            0x6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6db5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6db5b6d6db6b6dadb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<3 then
            0x6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
          else
            0x6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6
      else
        if a<6 then
          if a<5 then
            0x6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dadb6db7b6db6d6db6dadb6db5b6db6f6db6dadb6db5b6db6b6db6dedb6db5b6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0x6db5b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6db6f6db6db5b6db6d6db6db6b6db6dadb6db6f6db6db5b6db6dedb6db6b6db6dbdb6db6d6db6db5b6db6dadb6
          else
            0x6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6db6d6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6d6db6db6db7b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dadb6db6db6b6db6db6dbdb6db6db6d6db6db6db5b6db6db6dedb6db6db6b6db6
          else
            0x6db6db5b6db6db6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dbdb6db6db6db6b6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
        else
          if a<11 then
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6b6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6
          else
            0x6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6ddb6db6db6db6db6db6d9b6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db66db6db6db6db6cdb6db6db6db6ddb6db6db6db6dbb6db6db6db6db76db6db6db6db6edb6db6db6db6ddb6db6db6db6dbb6db6db6db6db36db6db6db6db66db6db6
          else
            0x6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<19 then
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
          else
            0x6db76db6db66db6db66db6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db76db6db76db6db66db6db66db6db6edb6
      else
        if a<22 then
          if a<21 then
            0x6db36db6d9b6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6d9b6db6cdb6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6edb6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db66db6d9b6db76db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
        else
          if a<23 then
            0x6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6db36db6edb6ddb6dbb6db76db6cdb6d9b6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x6ddb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db76db76db6edb6cdb6ddb6d9b6dbb6db36db76db6edb6edb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6ddb6cdb6edb66db76db76db36dbb6d9b6ddb6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6dbb6d9b6ddb6cdb6edb6edb66db76db36dbb6
        else
          if a<27 then
            0x6cdb6edb76dbb6d9b6ddb6edb76db36d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb66db36
      else
        if a<30 then
          if a<29 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb36ddb6edb36ddb6edb36ddb66dbb6ddb66dbb6ddb66dbb6ddb66dbb6cdb76dbb6cdb76dbb6cdb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
        else
          if a<31 then
            0x6edbb6cdb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76ddb76d9b66dbb6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb76cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb66d9b76ddb76ddb36edbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<3 then
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76ddbb6ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
          else
            0x6eddb36eddb36ed9b76ed9b76cdbb76cdbb76ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb66ddbb66ddbb6eddb36eddb36ed9b76ed9b76cdbb76cdbb76
      else
        if a<6 then
          if a<5 then
            0x66ddbb66ddbb76cdbb76cd9b76ed9b76eddb36eddb366ddbb66ddbb76cdbb76ed9b76ed9b76eddb36eddbb66ddbb66cdbb76cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b36eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0x66cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66eddbb366eddbb766cddbb766cddbb766cddbb76ecddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb366eddbb766cddbb766
        else
          if a<11 then
            0x66edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb766edd9b376ecd9bb766eddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766
          else
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x76ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb376eedd9bb776ecddbb3766edd9bb376ecdd9bb766ecddbb376e
          else
            0x76ecdd9bb3766edddbb3766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376eedddbb3766ecddbbb766ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb376e
        else
          if a<15 then
            0x76eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776eedddbbb7766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
          else
            0x766ecdd9bbb7766ecdd9bbb3766ecdddbbb3766eeddd9bb3766eeddd9bb3776eecdd9bb3776eecdd9bbb7766ecdd9bbb7766ecdddbbb3766ecddd9bb3766eeddd9bb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x766ecddd9bbb7766eecdd9bbb3776eecddd9bb37766ecddd9bbb3766eecdd9bbb3776eecddd9bb37766ecddd9bbb3766eecdd9bbb3776eecddd9bb37766eeddd9bbb3766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<19 then
            0x766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb337766eecdddd9bbb377666eecddd9bbbb37766eeccddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e
          else
            0x7666eeccddd99bbb3377666eecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377666eeccddd99bbb3377666e
      else
        if a<22 then
          if a<21 then
            0x7766eeeccdddd99bbbb3777666eeeccdddd9bbbbb3777666eeeccdddd9bbbb33777666eeeccdddd9bbbb33777666eeecddddd9bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x77666eeeeccdddd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd9bbbbb337777666eeeeccddddd99bbbb337777666eeeeccddddd99bbbb337777666ee
        else
          if a<23 then
            0x776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbb33377777666eeeeecccddddd999bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
          else
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbb33333777777777766666eeeeeeeeeecccccdddddddddd99999bbbbbbbbbbb33333777777777666666eeeee
          else
            0x7777777776666666666eeeeeeeeeeeeeeeeecccccccccddddddddddddddddddd999999999bbbbbbbbbbbbbbbbbbb333333333777777777777777776666666666eeeeeeeee
        else
          if a<27 then
            0x77777777777777777777777777777777777777777777766666666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777773333333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb999999999999999ddddddddddddddddddddddddddddddcccccccccccccccceeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeeeeeeeeee66666777777777777773333333bbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x777733333bbbbbbbb9999ddddddddcccceeeeeeeee66677777777733333bbbbbbb99999dddddddccccceeeeeeeee6667777777773333bbbbbbbb9999ddddddddccccceeee
        else
          if a<31 then
            0x7773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999dddddcccceeeeee6667777773333bbbbb999ddddddccceeeeeee667777777333bbbbbb999dddddcccceee
          else
            0x77733bbbbb99dddddcceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee6677777333bbbb999ddddccceeeee667777733bbbbb99dddddcceee

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7733bbbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee67777733bbb999dddcceeeee67777333bbb99ddddcceeee66777733bbbb99ddddccee
          else
            0x7733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddcceeee6777733bbb9dddcceeee6777733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddccee
        else
          if a<3 then
            0x773bbb99ddcceee677733bbb9dddceeee677733bb99ddcceee677773bbb99ddcceee677733bb99dddceeee677733bb99ddcceee677773bbb9dddcceee677733bb99dddcee
          else
            0x773bb99ddceeee77733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee77773bb99ddcee
      else
        if a<6 then
          if a<5 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x733b99dceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9dccee67733b99dccee7773bb9ddceee7773bb9ddceee7773b99dcce
        else
          if a<7 then
            0x73bb9ddcee7773bb9dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9dccee7773b9ddceee773bb9ddce
          else
            0x73bb9dcee6773b9ddcee7773b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dccee773bb9dceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9ddcee773b9dccee773b9dccee773b9dceee773b9dceee773b9dceee773b9dcee6773b9dcee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee773bb9dce
          else
            0x73b9dcee773b9dcee6773b9dcee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b9dcee773bb9dcee773b9dcee773b9dcee773b9dcee6773b9dcee773b9dce
        else
          if a<11 then
            0x73b9dcee773b9cee773b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dcee7739dcee773b9dce
          else
            0x73b9dee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee77b9dce
      else
        if a<14 then
          if a<13 then
            0x73bdcee77b9dcee73b9dce773b9cee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee7739dcee73b9dce773b9dee773bdce
          else
            0x739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9ce
        else
          if a<15 then
            0x739dce7739dce7739dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce7739dee77b9dee77b9cee73b9cee73b9ce
          else
            0x739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dce77b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cee739dee73bdce77b9cef739dee73bdce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739cee739dce73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
        else
          if a<19 then
            0x7b9ce73bdce739dee739cef7b9ce77bdce739dee739cef739ce77bdce739dee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdce739de
          else
            0x7b9ce739cef7b9ce739def739ce739def739ce73bdef739ce73bdee739ce73bdee739ce77bdce739ce77bdce739cef7bdce739cef7b9ce739cef7b9ce739def739ce739de
      else
        if a<22 then
          if a<21 then
            0x7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7b9ce739ce739def7b9ce739ce739def7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
          else
            0x7bdef7bdce739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739ce739def7bdef7bdef7b9ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<23 then
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
          else
            0x7bde739ce739ce739ef7bde739ce739ce739ef7bdef39ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739cf7bdef79ce739ce739ce7bdef79ce739ce739ce7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce739ef79ce739cf7bde739ce73def79ce739cf7bde739ce73de
          else
            0x79ce739ef79ce73def39ce7bde739ce7bce739cf7bce739ef79ce73def39ce73de739ce7bce739cf7bce739ef79ce73def39ce73de739ce7bde739cf7bce739ef79ce739e
        else
          if a<27 then
            0x79ce73de739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739ef79ce7bce739ef39ce7bce73def39cf79ce73de739cf79ce73de739ef79ce7bce739e
          else
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce73de739e739ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39ef39ef39cf39cf79cf79cf79ce79ce79ce7bce7bce7bce73ce73de73de73de73de739e739ef39e
          else
            0x79cf79cf39ef39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf79cf39ef39e
        else
          if a<31 then
            0x79cf39ef3de73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf39ef39e73de73ce7bcf79cf39e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79ef3ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79cf3de7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79e
        else
          if a<3 then
            0x79e73cf39e79cf3de79ef3ce79e73cf39e7bcf39e79cf3ce79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e73cf39e79cf3de79cf3ce79e73cf79e7bcf39e79cf3ce79e
          else
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79cf3cf79e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79ef3cf39e79cf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
      else
        if a<6 then
          if a<5 then
            0x79e79ef3cf3ce79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3cf79e79e
          else
            0x79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79e
        else
          if a<7 then
            0x79e79e79e79e73cf3cf3cf3cf79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79e73cf3cf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3c79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0x3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
          else
            0x3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
        else
          if a<15 then
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<19 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0x3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0x3c78f1e3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c78f1e3c
        else
          if a<23 then
            0x3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3e7cf8f1f3e7c
          else
            0x3e7c78f9f1f3e7c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1f3e7c7cf8f9f3e3e7c78f9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<27 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f3f3e3e7c7cfcf8f9f1f3f3e3e7c7cfcf8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c
      else
        if a<30 then
          if a<29 then
            0x3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<31 then
            0x3e3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7c7cfcfcfcfcf8f8f8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c7c
          else
            0x3e3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c7c

def goodPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e3f3f1f1f1f1f1f9f8f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7e7e7e3e3e3e3f3f3f1f1f1f1f1f9f8f8f8f8f8fcfc7c7c
          else
            0x3e3f3f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8f8fc7c7c7e7e3e3e3f1f1f1f9f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
        else
          if a<3 then
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
      else
        if a<6 then
          if a<5 then
            0x3f1f1f8fc7c7e3f1f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f9f8fc7e3e3f1f8f8fc
          else
            0x3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc
        else
          if a<7 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
        else
          if a<11 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc
      else
        if a<14 then
          if a<13 then
            0x3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f87e3f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<15 then
            0x3f87e1fc7f0fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fc3f8fe1f87f1fc3f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f8fe1fc7f1fc3f0fe3f87e1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f87f0fe3fc7f0fe1fc7f8fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f0fe3f87f0fe3fc7f0fe1fc7f0fe1fc3f8fe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc7f8fe1fc3f87f0fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<19 then
            0x3fc3f87f0fe1fc3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc3f87f0fe1fc3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0x1fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff07f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1fe0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
          else
            0x1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff07f87f87fc3fc3fe1fe1fe0ff0ff0ff87f87fc3fc3fc1fe1fe1ff0ff0ff87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc1fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fe1fe0ff0ff87f83fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f8
          else
            0x1fe0ff07f83fc1fe0ff07f83fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc1fe0ff07f83fc1fe0ff07f8
        else
          if a<27 then
            0x1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x1ff0ffc3fe0ff87fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff0ffc1ff07fe0ff8
        else
          if a<31 then
            0x1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
          else
            0x1ff83ff07ff07fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffe0ffc1ff83ff07fe0ffe0ffc1ff8

def goodPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffc1ff83ff83ff03ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff03ff07ff07fe0ffe0ffc0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1ffc1ffc1ffc1ffc0ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07fe07fe07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff83ff83ff83ff8
        else
          if a<3 then
            0x1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0ffe07ff03ff83ff81ffc1ffc0ffe0fff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe07ff07ff03ff8
          else
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0fff07ff83ffc1ffe07ff03ff81ffc0ffe07ff03ff81ffc0fff07ff8
      else
        if a<6 then
          if a<5 then
            0x1ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff83ffc0fff03ffc1ffe07ff81ffc0fff03ffc0ffe07ff81ffe07ff03ffc0fff03ff81ffe07ff8
          else
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc07ff81ffe07ff81ffe03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
        else
          if a<7 then
            0xfff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff01ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0xfff81fff01fff03ffe03ffe07ffc07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe03ffe07ffc07ffc0fff80fff81fff0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff01fff01fff80fff80fff80fffc0fffc07ffc07ffc07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
        else
          if a<11 then
            0xfffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff01fffc07ffe01fff807ffe03fff80fffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff0
          else
            0xfffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff01fffe03fff807fff00fffe01fffc07fff80fffe01fffc03fff807fff0
      else
        if a<14 then
          if a<13 then
            0xffff00ffff00ffff00ffff00fffe01fffe01fffe01fffe01fffe01fffc03fffc03fffc03fffc03fff807fff807fff807fff807fff807fff00ffff00ffff00ffff00ffff0
          else
            0x7fff803fffc03fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff807fffc03fffc01fffe0
        else
          if a<15 then
            0x7fffc01ffff007fffc01ffff007fffc01ffff007fffc01ffff807fffe01ffff807fffe01ffff807fffe01ffff803fffe00ffff803fffe00ffff803fffe00ffff803fffe0
          else
            0x7fffe00ffffe00ffffc01ffff803ffff803ffff007fffe007fffe00ffffc01ffff801ffff803ffff007fffe007fffe00ffffc01ffffc01ffff803ffff007ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe00fffff007ffff003ffff801ffffc00ffffe0
          else
            0x3ffffc00fffff003ffffe007ffff801ffffe003ffffc00fffff003ffffe007ffff801ffffe007ffffc00fffff003ffffc007ffff801ffffe007ffffc00fffff003ffffc0
        else
          if a<19 then
            0x3ffffe003ffffe003fffff003fffff001fffff001fffff001fffff001fffff801fffff801fffff800fffff800fffff800fffff800fffffc00fffffc007ffffc007ffffc0
          else
            0x3fffff800fffffe001fffff8007fffff001fffffc007fffff001fffffc003fffff000fffffc003fffff800fffffe003fffff800fffffe001fffff8007fffff001fffffc0
      else
        if a<22 then
          if a<21 then
            0x1fffffe001fffffe000ffffff000ffffff000ffffff8007fffff8007fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff0007fffff8007fffff80
          else
            0x1ffffff8003ffffff0007fffffe000ffffffc001ffffff8003ffffff0007fffffe0007fffffe000ffffffc001ffffff8003ffffff0007fffffe000ffffffc001ffffff80
        else
          if a<23 then
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0xfffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff0001fffffffc0007ffffffe0003fffffff8000fffffffc0003fffffff00
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffffffc0001ffffffff0000ffffffff80003fffffffe0000ffffffff80007fffffffe0001ffffffff00007fffffffc0001ffffffff0000ffffffff80003fffffffe00
          else
            0x3ffffffffc0000fffffffff80001ffffffffe00003ffffffffc0000fffffffff80001fffffffff00003ffffffffc00007ffffffff80001fffffffff00003ffffffffc00
        else
          if a<27 then
            0x1fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800003fffffffffc00001fffffffffe00001ffffffffff00000ffffffffff800007fffffffff800
          else
            0xfffffffffff800000fffffffffffc000007ffffffffffc000007ffffffffffe000007ffffffffffe000003ffffffffffe000003fffffffffff000001fffffffffff000
      else
        if a<30 then
          if a<29 then
            0x3ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000000fffffffffffff0000003ffffffffffffc000
          else
            0xfffffffffffffff00000001fffffffffffffff00000003ffffffffffffffe00000007ffffffffffffffc0000000fffffffffffffff80000000fffffffffffffff0000
        else
          if a<31 then
            0x1ffffffffffffffffff000000000ffffffffffffffffff8000000003fffffffffffffffffc000000001ffffffffffffffffff000000000ffffffffffffffffff80000
          else
            0x1ffffffffffffffffffffffc00000000000ffffffffffffffffffffffe000000000007ffffffffffffffffffffff000000000003ffffffffffffffffffffff800000

def goodPart17 (a : ℕ) : ℕ :=
  if a<1 then
    0x1ffffffffffffffffffffffffffffff0000000000000007fffffffffffffffffffffffffffffe000000000000000ffffffffffffffffffffffffffffff80000000
  else
    if a<2 then
      0x3fffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffc00000000000
    else
      0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000

def good (a : ℕ) : ℕ :=
  if a<288 then
    if a<128 then
      if a<64 then
        if a<32 then
          goodPart0 (a-0)
        else
          goodPart1 (a-32)
      else
        if a<96 then
          goodPart2 (a-64)
        else
          goodPart3 (a-96)
    else
      if a<192 then
        if a<160 then
          goodPart4 (a-128)
        else
          goodPart5 (a-160)
      else
        if a<224 then
          goodPart6 (a-192)
        else
          if a<256 then
            goodPart7 (a-224)
          else
            goodPart8 (a-256)
  else
    if a<416 then
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
      if a<480 then
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

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000000000000078000000000000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000000000015c00000000000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000000000005a00000000000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000000000024d00000000000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000000000004c80000000000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000000000000044640000000000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000000000000462000000000000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000000000008431000000000000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000000000000430800000000000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000000000010418400000000000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000000000000041820000000000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000000000002040c10000000000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000000000000040c08000000000000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000000000004040604000000000000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000000000004060200000000000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000000000000804030100000000000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000000000004030080000000000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000000000001004018040000000000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000000000000401802000000000000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000000000000200400c01000000000000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000000000000400c00800000000000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000000000000400400600400000000000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000000000000040060020000000000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000000000000080040030010000000000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000000000000040030008000000000000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000000000000100040018004000000000000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000000000004001800200000000000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000000000020004000c00100000000000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000000000004000c00080000000000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000000000000040004000600040000000000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000000000000400060002000000000000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000000000008000400030001000000000000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000000000000400030000800000000000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000000000010000400018000400000000000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000000000000040001800020000000000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000000000002000040000c00010000000000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000000000000040000c00008000000000000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000000000004000040000600004000000000000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000000000004000060000200000000000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000000000000800004000030000100000000000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000000000004000030000080000000000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000000000001000004000018000040000000000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000000000000400001800002000000000000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000000000000200000400000c00001000000000000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000000000000400000c00000800000000000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000000000000400000400000600000400000000000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000000000000040000060000020000000000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000000000000080000040000030000010000000000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000000000000040000030000008000000000000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000000000000100000040000018000004000000000000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000000000004000001800000200000000000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000000000020000004000000c00000100000000000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000000000004000000c00000080000000000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000000000000040000004000000600000040000000000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000000000000400000060000002000000000000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000000000008000000400000030000001000000000000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000000000000400000030000000800000000000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000000000010000000400000018000000400000000000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000000000000040000001800000020000000000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000000000002000000040000000c00000010000000000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000000000000040000000c00000008000000000000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000000000004000000040000000600000004000000000000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000000000004000000060000000200000000000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040000000000800000004000000030000000100000000000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000000000004000000030000000080000000000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001000000001000000004000000018000000040000000000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000000000000400000001800000002000000000000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e00000000000000004000000200000000400000000c00000001000000000000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000000000000400000000c00000000800000000000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000000100000400000000400000000600000000400000000000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000000000000040000000060000000020000000000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000000000400080000000040000000030000000010000000000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080000000000040000000030000000008000000000012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000000000010100000000040000000018000000004000000000048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200000000004000000001800000000200000000012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000000000060000000004000000000c00000000100000000048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008000000004000000000c00000000080000000120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000000000000041000000004000000000600000000040000000480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f800000000000000000020000000400000000060000000002000000120000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000000000008004000000400000000030000000001000000480000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000000800000400000000030000000000800001200000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000000000010000100000400000000018000000000400004800000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000000002000040000000001800000000020001200000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000000000002000000400040000000000c00000000010004800000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000000000080040000000000c00000000008012000000000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000000000004000000010040000000000600000000004048000000000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000000000204000000000060000000000212000000000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00000000000800000000044000000000030000000000148000000000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f8000000000000000000000c0000000000300000000001a0000000000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00000000010000000000050000000000180000000004c0000000000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000000000000420000000001800000000122000000000000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e00000000200000000000404000000000c00000000481000000000000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000000000000400800000000c00000001200800000000000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e0000000400000000000400100000000600000004800400000000000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000000000000040002000000060000001200020000000000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00000080000000000040000400000030000004800010000000000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000000000000040000080000030000012000008000000000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000003e0000100000000000040000010000018000048000004000000000000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000000000004000000200001800012000000200000000000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000003e00020000000000004000000040000c00048000000100000000000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000000000004000000008000c00120000000080000000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000000003e0040000000000004000000001000600480000000040000000000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000000000000400000000020060120000000002000000000000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000000003e08000000000000400000000004030480000000001000000000000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000000000000400000000000831200000000000800000000000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000000000003f000000000000040000000000011c800000000000400000000000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800000000000040000000000003a00000000000020000000000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000000000003e00000000000040000000000004c00000000000010000000000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80000000000040000000000012c80000000000008000000000003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000000000043e0000000000040000000000048610000000000004000000000007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800000000004000000000012060200000000000200000000000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000000000000803e00000000004000000000048030040000000000100000000001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80000000004000000000120030008000000000080000000003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000000000010003e0000000004000000000480018001000000000040000000007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f800000000400000000120001800020000000002000000000f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000000000000200003e00000000400000000480000c00004000000001000000001f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f80000000400000001200000c00000800000000800000003e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000000000004000003e0000000400000004800000600000100000000400000007c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000f800000040000001200000060000002000000020000000f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000000000080000003e00000040000004800000030000000400000010000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000000f80000040000012000000030000000080000008000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000000000001000000003e0000040000048000000018000000010000004000007c000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000000f800004000012000000001800000000200000200000f8000000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000000000020000000003e00004000048000000000c00000000040000100001f0000000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000000000f80004000120000000000c00000000008000080003e0000000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000000000000400000000003e0004000480000000000600000000001000040007c0000000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000000000000f800400120000000000060000000000020002000f80000000000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000000000008000000000003e00400480000000000030000000000004001001f00000000000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000000000000f80401200000000000030000000000000800803e00000000000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000000000000100000000000003e0404800000000000018000000000000100407c00000000000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000000000000000f841200000000000001800000000000002020f800000000000000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000000000002000000000000003e44800000000000000c00000000000000411f000000000000000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000000000000000000fd2000000000000000c0000000000000008be000000000000000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000000000040000000000000003e8000000000000000600000000000000017c000000000000000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000000000000000001f800000000000000060000000000000000f8000000000000000200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f000000000000000080000000000000004fe00000000000000030000000000000001f4000000000000000000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000000000000000000124f80000000000000030000000000000003e8800000000000000400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000000000010000000000000004843e0000000000000018000000000000007c4100000000000000000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000000000000000000012040f800000000000001800000000000000f82020000000000000800000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000000000000200000000000000480403e00000000000000c00000000000001f01004000000000000000000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000000000000000001200400f80000000000000c00000000000003e00800800000000001000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000000000004000000000000048004003e0000000000000600000000000007c00400100000000000000000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000000000000000000120004000f800000000000060000000000000f800200020000000002000000000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000000000080000000000004800040003e00000000000030000000000001f000100004000000000000000000000000007
          else
            0x400000000000000000600000000000000000f800000000000000000000000012000040000f80000000000030000000000003e000080000800000004000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000000000001000000000000480000400003e0000000000018000000000007c000040000100000000000000000000000007
          else
            0x4000000000000000003000000000000000003e000000000000000000000001200000400000f800000000001800000000000f8000020000020000008000000000000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000000000020000000000048000004000003e00000000000c00000000001f0000010000004000000000000000000000007
          else
            0x4000000000000000001800000000000000000f8000000000000000000000120000004000000f80000000000c00000000003e0000008000000800010000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0000000000400000000004800000040000003e0000000000600000000007c0000004000000100000000000000000000007
          else
            0x4000000000000000000c000000000000000003e0000000000000000000012000000040000000f800000000060000000000f80000002000000020020000000000000000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00000000008000000000480000000400000003e00000000030000000001f00000001000000004000000000000000000007
          else
            0x40000000000000000006000000000000000000f80000000000000000001200000000400000000f80000000030000000003e00000000800000000840000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c00000000100000000048000000004000000003e0000000018000000007c00000000400000000100000000000000000007
          else
            0x400000000000000000030000000000000000003e00000000000000000120000000004000000000f800000001800000000f8000000002000000000a0000000000000000007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f000000002000000004800000000040000000003e00000000c00000001f000000000100000000004000000000000000007
          else
            0x400000000000000000018000000000000000000f800000000000000012000000000040000000000f80000000c00000003e000000000080000000100800000000000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c000000040000000480000000000400000000003e0000000600000007c000000000040000000000100000000000000007
          else
            0x40000000000000000000c0000000000000000003e000000000000001200000000000400000000000f800000060000000f8000000000020000000200020000000000000007
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001f0000000800000048000000000004000000000003e00000030000001f0000000000010000000000004000000000000007
          else
            0x4000000000000000000060000000000000000000f8000000000000120000000000004000000000000f80000030000003e0000000000008000000400000800000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000010000004800000000000040000000000003e0000018000007c0000000000004000000000000100000000000007
          else
            0x40000000000000000000300000000000000000003e0000000000012000000000000040000000000000f800001800000f80000000000002000000800000020000000000007
        else
          if a<7 then
            0x40000000000000000000300000000000000000001f00000200000480000000000000400000000000003e00000c00001f00000000000001000000000000004000000000007
          else
            0x40000000000000000000180000000000000000000f80000000001200000000000000400000000000000f80000c00003e00000000000000800001000000000800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000001800000000000000000007c00004000048000000000000004000000000000003e0000600007c00000000000000400000000000000100000000007
          else
            0x400000000000000000000c00000000000000000003e00000000120000000000000004000000000000000f800060000f800000000000000200002000000000020000000007
        else
          if a<11 then
            0x400000000000000000000c00000000000000000001f000080004800000000000000040000000000000003e00030001f000000000000000100000000000000004000000007
          else
            0x400000000000000000000600000000000000000000f800000012000000000000000040000000000000000f80030003e000000000000000080004000000000000800000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000006000000000000000000007c001000480000000000000000400000000000000003e0018007c000000000000000040000000000000000100000007
          else
            0x4000000000000000000003000000000000000000003e000001200000000000000000400000000000000000f801800f8000000000000000020008000000000000020000007
        else
          if a<15 then
            0x4000000000000000000003000000000000000000001f0020048000000000000000004000000000000000003e00c01f0000000000000000010000000000000000004000007
          else
            0x4000000000000000000001800000000000000000000f8000120000000000000000004000000000000000000f80c03e0000000000000000008010000000000000000800007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000018000000000000000000007c0404800000000000000000040000000000000000003e0607c0000000000000000004000000000000000000100007
          else
            0x4000000000000000000000c000000000000000000003e0012000000000000000000040000000000000000000f860f80000000000000000002020000000000000000020007
        else
          if a<19 then
            0x4000000000000000000000c000000000000000000001f08480000000000000000000400000000000000000003e31f00000000000000000001000000000000000000004007
          else
            0x40000000000000000000006000000000000000000000f81200000000000000000000400000000000000000000fb3e00000000000000000000840000000000000000000807
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000060000000000000000000007d48000000000000000000004000000000000000000003ffc00000000000000000000400000000000000000000107
          else
            0x400000000000000000000030000000000000000000003f20000000000000000000004000000000000000000000ff800000000000000000000280000000000000000000027
        else
          if a<23 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x400000000000000000000018000000000000000000001f800000000000000000000040000000000000000000003f800000000000000000000180000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x480000000000000000000018000000000000000000004fc00000000000000000000040000000000000000000007fe00000000000000000000040000000000000000000007
          else
            0x41000000000000000000000c0000000000000000000123e0000000000000000000004000000000000000000000fef80000000000000000000220000000000000000000007
        else
          if a<27 then
            0x40200000000000000000000c0000000000000000000489f0000000000000000000004000000000000000000001f33e0000000000000000000010000000000000000000007
          else
            0x4004000000000000000000060000000000000000001200f8000000000000000000004000000000000000000003e30f8000000000000000000408000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40008000000000000000000600000000000000000048107c000000000000000000004000000000000000000007c183e000000000000000000004000000000000000000007
          else
            0x40001000000000000000000300000000000000000120003e00000000000000000000400000000000000000000f8180f800000000000000000802000000000000000000007
        else
          if a<31 then
            0x40000200000000000000000300000000000000000480201f00000000000000000000400000000000000000001f00c03e00000000000000000001000000000000000000007
          else
            0x40000040000000000000000180000000000000001200000f80000000000000000000400000000000000000003e00c00f80000000000000001000800000000000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000080000000000000001800000000000000048004007c0000000000000000000400000000000000000007c006003e0000000000000000000400000000000000000007
          else
            0x400000010000000000000000c00000000000000120000003e000000000000000000040000000000000000000f8006000f8000000000000002000200000000000000000007
        else
          if a<3 then
            0x400000002000000000000000c00000000000000480008001f000000000000000000040000000000000000001f00030003e000000000000000000100000000000000000007
          else
            0x400000000400000000000000600000000000001200000000f800000000000000000040000000000000000003e00030000f800000000000004000080000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000800000000000006000000000000048000100007c00000000000000000040000000000000000007c000180003e00000000000000000040000000000000000007
          else
            0x4000000000100000000000003000000000000120000000003e0000000000000000004000000000000000000f8000180000f80000000000008000020000000000000000007
        else
          if a<7 then
            0x4000000000020000000000003000000000000480000200001f0000000000000000004000000000000000001f00000c00003e0000000000000000010000000000000000007
          else
            0x4000000000004000000000001800000000001200000000000f8000000000000000004000000000000000003e00000c00000f8000000000010000008000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000008000000000018000000000048000004000007c000000000000000004000000000000000007c000006000003e000000000000000004000000000000000007
          else
            0x4000000000000100000000000c000000000120000000000003e00000000000000000400000000000000000f8000006000000f800000000020000002000000000000000007
        else
          if a<11 then
            0x4000000000000020000000000c000000000480000008000001f00000000000000000400000000000000001f00000030000003e00000000000000001000000000000000007
          else
            0x40000000000000040000000006000000001200000000000000f80000000000000000400000000000000003e00000030000000f80000000040000000800000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000080000000060000000048000000100000007c0000000000000000400000000000000007c000000180000003e0000000000000000400000000000000007
          else
            0x400000000000000010000000030000000120000000000000003e000000000000000040000000000000000f8000000180000000f8000000080000000200000000000000007
        else
          if a<15 then
            0x400000000000000002000000030000000480000000200000001f000000000000000040000000000000001f00000000c00000003e000000000000000100000000000000007
          else
            0x400000000000000000400000018000001200000000000000000f800000000000000040000000000000003e00000000c00000000f800000100000000080000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000800000180000048000000004000000007c00000000000000040000000000000007c000000006000000003e00000000000000040000000000000007
          else
            0x40000000000000000001000000c0000120000000000000000003e0000000000000004000000000000000f8000000006000000000f80000200000000020000000000000007
        else
          if a<19 then
            0x40000000000000000000200000c0000480000000008000000001f0000000000000004000000000000001f00000000030000000003e0000000000000010000000000000007
          else
            0x4000000000000000000004000060001200000000000000000000f8000000000000004000000000000003e00000000030000000000f8000400000000008000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000008000600048000000000100000000007c000000000000004000000000000007c000000000180000000003e000000000000004000000000000007
          else
            0x40000000000000000000001000300120000000000000000000003e00000000000000400000000000000f8000000000180000000000f800800000000002000000000000007
        else
          if a<23 then
            0x40000000000000000000000200300480000000000200000000001f00000000000000400000000000001f00000000000c00000000003e00000000000001000000000000007
          else
            0x40000000000000000000000040181200000000000000000000000f80000000000000400000000000003e00000000000c00000000000f81000000000000800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000081848000000000004000000000007c0000000000000400000000000007c000000000006000000000003e0000000000000400000000000007
          else
            0x400000000000000000000000010d20000000000000000000000003e000000000000040000000000000f8000000000006000000000000fa000000000000200000000000007
        else
          if a<27 then
            0x400000000000000000000000002c80000000000008000000000001f000000000000040000000000001f00000000000030000000000003e000000000000100000000000007
          else
            0x400000000000000000000000001600000000000000000000000000f800000000000040000000000003e00000000000030000000000000f800000000000080000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000004e800000000000100000000000007c00000000000040000000000007c000000000000180000000000003e00000000000040000000000007
          else
            0x4000000000000000000000000123100000000000000000000000003e0000000000004000000000000f8000000000000180000000000008f80000000000020000000000007
        else
          if a<31 then
            0x4000000000000000000000000483020000000000200000000000001f0000000000004000000000001f00000000000000c00000000000003e0000000000010000000000007
          else
            0x4000000000000000000000001201804000000000000000000000000f8000000000004000000000003e00000000000000c00000000000100f8000000000008000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000048018008000000004000000000000007c000000000004000000000007c000000000000006000000000000003e000000000004000000000007
          else
            0x4000000000000000000000012000c001000000000000000000000003e00000000000400000000000f8000000000000006000000000002000f800000000002000000000007
        else
          if a<3 then
            0x4000000000000000000000048000c000200000008000000000000001f00000000000400000000001f00000000000000030000000000000003e00000000001000000000007
          else
            0x40000000000000000000001200006000040000000000000000000000f80000000000400000000003e00000000000000030000000000040000f80000000000800000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000048000060000080000100000000000000007c0000000000400000000007c000000000000000180000000000000003e0000000000400000000007
          else
            0x400000000000000000000120000030000010000000000000000000003e000000000040000000000f8000000000000000180000000000800000f8000000000200000000007
        else
          if a<7 then
            0x400000000000000000000480000030000002000200000000000000001f000000000040000000001f00000000000000000c00000000000000003e000000000100000000007
          else
            0x400000000000000000001200000018000000400000000000000000000f800000000040000000003e00000000000000000c00000000010000000f800000000080000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000048000000180000000804000000000000000007c00000000040000000007c000000000000000006000000000000000003e00000000040000000007
          else
            0x40000000000000000001200000000c0000000100000000000000000003e0000000004000000000f8000000000000000006000000000200000000f80000000020000000007
        else
          if a<11 then
            0x40000000000000000004800000000c0000000028000000000000000001f0000000004000000001f00000000000000000030000000000000000003e0000000010000000007
          else
            0x4000000000000000001200000000060000000004000000000000000000f8000000004000000003e00000000000000000030000000004000000000f8000000008000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000048000000000600000000108000000000000000007c000000004000000007c000000000000000000180000000000000000003e000000004000000007
          else
            0x40000000000000000120000000000300000000001000000000000000003e00000000400000000f8000000000000000000180000000080000000000f800000002000000007
        else
          if a<15 then
            0x40000000000000000480000000000300000000200200000000000000001f00000000400000001f00000000000000000000c00000000000000000003e00000001000000007
          else
            0x40000000000000001200000000000180000000000040000000000000000f80000000400000003e00000000000000000000c00000001000000000000f80000000800000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000048000000000001800000004000080000000000000007c0000000400000007c000000000000000000006000000000000000000003e0000000400000007
          else
            0x400000000000000120000000000000c00000000000010000000000000003e000000040000000f8000000000000000000006000000020000000000000f8000000200000007
        else
          if a<19 then
            0x400000000000000480000000000000c00000008000002000000000000001f000000040000001f00000000000000000000030000000000000000000003e000000100000007
          else
            0x400000000000001200000000000000600000000000000400000000000000f800000040000003e00000000000000000000030000000400000000000000f800000080000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000048000000000000006000000100000000800000000000007c00000040000007c000000000000000000000180000000000000000000003e00000040000007
          else
            0x4000000000000120000000000000003000000000000000100000000000003e0000004000000f8000000000000000000000180000008000000000000000f80000020000007
        else
          if a<23 then
            0x4000000000000480000000000000003000000200000000020000000000001f0000004000001f00000000000000000000000c00000000000000000000003e0000010000007
          else
            0x4000000000001200000000000000001800000000000000004000000000000f8000004000003e00000000000000000000000c00000100000000000000000f8000008000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000048000000000000000018000004000000000008000000000007c000004000007c000000000000000000000006000000000000000000000003e000004000007
          else
            0x4000000000012000000000000000000c000000000000000001000000000003e00000400000f8000000000000000000000006000002000000000000000000f800002000007
        else
          if a<27 then
            0x4000000000048000000000000000000c000008000000000000200000000001f00000400001f00000000000000000000000030000000000000000000000003e00001000007
          else
            0x40000000001200000000000000000006000000000000000000040000000000f80000400003e00000000000000000000000030000040000000000000000000f80000800007
      else
        if a<30 then
          if a<29 then
            0x400000000048000000000000000000060000100000000000000080000000007c0000400007c000000000000000000000000180000000000000000000000003e0000400007
          else
            0x400000000120000000000000000000030000000000000000000010000000003e000040000f8000000000000000000000000180000800000000000000000000f8000200007
        else
          if a<31 then
            0x400000000480000000000000000000030000200000000000000002000000001f000040001f00000000000000000000000000c00000000000000000000000003e000100007
          else
            0x400000001200000000000000000000018000000000000000000000400000000f800040003e00000000000000000000000000c00010000000000000000000000f800080007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000048000000000000000000000180004000000000000000000800000007c00040007c000000000000000000000000006000000000000000000000000003e00040007
          else
            0x40000001200000000000000000000000c0000000000000000000000100000003e0004000f8000000000000000000000000006000200000000000000000000000f80020007
        else
          if a<3 then
            0x40000004800000000000000000000000c0008000000000000000000020000001f0004001f00000000000000000000000000030000000000000000000000000003e0010007
          else
            0x4000001200000000000000000000000060000000000000000000000004000000f8004003e00000000000000000000000000030004000000000000000000000000f8008007
      else
        if a<6 then
          if a<5 then
            0x40000048000000000000000000000000600100000000000000000000008000007c004007c000000000000000000000000000180000000000000000000000000003e004007
          else
            0x40000120000000000000000000000000300000000000000000000000001000003e00400f8000000000000000000000000000180080000000000000000000000000f802007
        else
          if a<7 then
            0x40000480000000000000000000000000300200000000000000000000000200001f00401f00000000000000000000000000000c00000000000000000000000000003e01007
          else
            0x40001200000000000000000000000000180000000000000000000000000040000f80403e00000000000000000000000000000c01000000000000000000000000000f80807
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400048000000000000000000000000001804000000000000000000000000080007c0407c000000000000000000000000000006000000000000000000000000000003e0407
          else
            0x400120000000000000000000000000000c00000000000000000000000000010003e040f8000000000000000000000000000006020000000000000000000000000000f8207
        else
          if a<11 then
            0x400480000000000000000000000000000c08000000000000000000000000002001f041f00000000000000000000000000000030000000000000000000000000000003e107
          else
            0x401200000000000000000000000000000600000000000000000000000000000400f843e00000000000000000000000000000030400000000000000000000000000000f887
      else
        if a<14 then
          if a<13 then
            0x4048000000000000000000000000000006100000000000000000000000000000807c47c000000000000000000000000000000180000000000000000000000000000003e47
          else
            0x4120000000000000000000000000000003000000000000000000000000000000103e4f8000000000000000000000000000000188000000000000000000000000000000fa7
        else
          if a<15 then
            0x4480000000000000000000000000000003200000000000000000000000000000021f5f00000000000000000000000000000000c00000000000000000000000000000003f7
          else
            0x5200000000000000000000000000000001800000000000000000000000000000004ffe00000000000000000000000000000000d00000000000000000000000000000000ff
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4800000000000000000000000000000001c00000000000000000000000000000000ffc000000000000000000000000000000006000000000000000000000000000000003f
          else
            0x6000000000000000000000000000000000c000000000000000000000000000000003f8000000000000000000000000000000006000000000000000000000000000000000f
        else
          if a<19 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c000000000000000000000000000000006000000000000000000000000000000003fc0000000000000000000000000000000070000000000000000000000000000000027
      else
        if a<22 then
          if a<21 then
            0x7f000000000000000000000000000000016000000000000000000000000000000007fc8000000000000000000000000000000018000000000000000000000000000000097
          else
            0x57c0000000000000000000000000000000300000000000000000000000000000000ffe1000000000000000000000000000000098000000000000000000000000000000247
        else
          if a<23 then
            0x49f0000000000000000000000000000002300000000000000000000000000000001f5f020000000000000000000000000000000c000000000000000000000000000000907
          else
            0x447c000000000000000000000000000000180000000000000000000000000000003e4f804000000000000000000000000000010c000000000000000000000000000002407
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x421f000000000000000000000000000004180000000000000000000000000000007c47c008000000000000000000000000000006000000000000000000000000000009007
          else
            0x4107c000000000000000000000000000000c000000000000000000000000000000f843e001000000000000000000000000000206000000000000000000000000000024007
        else
          if a<27 then
            0x4081f000000000000000000000000000080c000000000000000000000000000001f041f000200000000000000000000000000003000000000000000000000000000090007
          else
            0x40407c000000000000000000000000000006000000000000000000000000000003e040f800040000000000000000000000000403000000000000000000000000000240007
      else
        if a<30 then
          if a<29 then
            0x40201f000000000000000000000000001006000000000000000000000000000007c0407c00008000000000000000000000000001800000000000000000000000000900007
          else
            0x401007c0000000000000000000000000000300000000000000000000000000000f80403e00001000000000000000000000000801800000000000000000000000002400007
        else
          if a<31 then
            0x400801f0000000000000000000000000200300000000000000000000000000001f00401f00000200000000000000000000000000c00000000000000000000000009000007
          else
            0x4004007c000000000000000000000000000180000000000000000000000000003e00400f80000040000000000000000000001000c00000000000000000000000024000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4002001f000000000000000000000000400180000000000000000000000000007c004007c0000008000000000000000000000000600000000000000000000000090000007
          else
            0x40010007c000000000000000000000000000c000000000000000000000000000f8004003e0000001000000000000000000002000600000000000000000000000240000007
        else
          if a<3 then
            0x40008001f000000000000000000000008000c000000000000000000000000001f0004001f0000000200000000000000000000000300000000000000000000000900000007
          else
            0x400040007c000000000000000000000000006000000000000000000000000003e0004000f8000000040000000000000000004000300000000000000000000002400000007
      else
        if a<6 then
          if a<5 then
            0x400020001f000000000000000000000100006000000000000000000000000007c00040007c000000008000000000000000000000180000000000000000000009000000007
          else
            0x4000100007c0000000000000000000000000300000000000000000000000000f800040003e000000001000000000000000008000180000000000000000000024000000007
        else
          if a<7 then
            0x4000080001f0000000000000000000020000300000000000000000000000001f000040001f0000000002000000000000000000000c0000000000000000000090000000007
          else
            0x40000400007c000000000000000000000000180000000000000000000000003e000040000f8000000000400000000000000100000c0000000000000000000240000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000200001f000000000000000000040000180000000000000000000000007c0000400007c00000000008000000000000000000060000000000000000000900000000007
          else
            0x400001000007c000000000000000000000000c000000000000000000000000f80000400003e00000000001000000000000020000060000000000000000002400000000007
        else
          if a<11 then
            0x400000800001f000000000000000000800000c000000000000000000000001f00000400001f00000000000200000000000000000030000000000000000009000000000007
          else
            0x4000004000007c000000000000000000000006000000000000000000000003e00000400000f80000000000040000000000040000030000000000000000024000000000007
      else
        if a<14 then
          if a<13 then
            0x4000002000001f000000000000000010000006000000000000000000000007c000004000007c0000000000008000000000000000018000000000000000090000000000007
          else
            0x40000010000007c0000000000000000000000300000000000000000000000f8000004000003e0000000000001000000000080000018000000000000000240000000000007
        else
          if a<15 then
            0x40000008000001f0000000000000002000000300000000000000000000001f0000004000001f000000000000020000000000000000c000000000000000900000000000007
          else
            0x400000040000007c000000000000000000000180000000000000000000003e0000004000000f800000000000004000000010000000c000000000000002400000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000020000001f000000000000004000000180000000000000000000007c00000040000007c000000000000008000000000000006000000000000009000000000000007
          else
            0x4000000100000007c000000000000000000000c000000000000000000000f800000040000003e000000000000001000000200000006000000000000024000000000000007
        else
          if a<19 then
            0x4000000080000001f000000000000080000000c000000000000000000001f000000040000001f000000000000000200000000000003000000000000090000000000000007
          else
            0x40000000400000007c000000000000000000006000000000000000000003e000000040000000f800000000000000040000400000003000000000000240000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000200000001f000000000001000000006000000000000000000007c0000000400000007c00000000000000008000000000001800000000000900000000000000007
          else
            0x400000001000000007c0000000000000000000300000000000000000000f80000000400000003e00000000000000001000800000001800000000002400000000000000007
        else
          if a<23 then
            0x400000000800000001f0000000000200000000300000000000000000001f00000000400000001f00000000000000000200000000000c00000000009000000000000000007
          else
            0x4000000004000000007c000000000000000000180000000000000000003e00000000400000000f80000000000000000041000000000c00000000024000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000002000000001f000000000400000000180000000000000000007c000000004000000007c0000000000000000008000000000600000000090000000000000000007
          else
            0x40000000010000000007c000000000000000000c000000000000000000f8000000004000000003e0000000000000000003000000000600000000240000000000000000007
        else
          if a<27 then
            0x40000000008000000001f000000008000000000c000000000000000001f0000000004000000001f0000000000000000000200000000300000000900000000000000000007
          else
            0x400000000040000000007c000000000000000006000000000000000003e0000000004000000000f8000000000000000004040000000300000002400000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000020000000001f000000100000000006000000000000000007c00000000040000000007c000000000000000000008000000180000009000000000000000000007
          else
            0x4000000000100000000007c0000000000000000300000000000000000f800000000040000000003e000000000000000008001000000180000024000000000000000000007
        else
          if a<31 then
            0x4000000000080000000001f0000020000000000300000000000000001f000000000040000000001f0000000000000000000002000000c0000090000000000000000000007
          else
            0x40000000000400000000007c000000000000000180000000000000003e000000000040000000000f8000000000000000100000400000c0000240000000000000000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000200000000001f000040000000000180000000000000007c0000000000400000000007c00000000000000000000008000060000900000000000000000000007
          else
            0x400000000001000000000007c000000000000000c000000000000000f80000000000400000000003e00000000000000020000001000060002400000000000000000000007
        else
          if a<3 then
            0x400000000000800000000001f000800000000000c000000000000001f00000000000400000000001f00000000000000000000000200030009000000000000000000000007
          else
            0x4000000000004000000000007c000000000000006000000000000003e00000000000400000000000f80000000000000040000000040030024000000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000002000000000001f010000000000006000000000000007c000000000004000000000007c0000000000000000000000008018090000000000000000000000007
          else
            0x40000000000010000000000007c0000000000000300000000000000f8000000000004000000000003e0000000000000080000000001018240000000000000000000000007
        else
          if a<7 then
            0x40000000000008000000000001f2000000000000300000000000001f0000000000004000000000001f000000000000000000000000020c900000000000000000000000007
          else
            0x400000000000040000000000007c000000000000180000000000003e0000000000004000000000000f800000000000010000000000004e400000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000020000000000001f000000000000180000000000007c00000000000040000000000007c00000000000000000000000000f000000000000000000000000007
          else
            0x4000000000000100000000000007c000000000000c000000000000f800000000000040000000000003e000000000000200000000000027000000000000000000000000007
        else
          if a<11 then
            0x4000000000000080000000000009f000000000000c000000000001f000000000000040000000000001f000000000000000000000000093200000000000000000000000007
          else
            0x40000000000000400000000000007c000000000006000000000003e000000000000040000000000000f800000000000400000000000243040000000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000200000000000101f000000000006000000000007c0000000000000400000000000007c00000000000000000000000901808000000000000000000000007
          else
            0x400000000000001000000000000007c0000000000300000000000f80000000000000400000000000003e00000000000800000000002401801000000000000000000000007
        else
          if a<15 then
            0x400000000000000800000000002001f0000000000300000000001f00000000000000400000000000001f00000000000000000000009000c00200000000000000000000007
          else
            0x4000000000000004000000000000007c000000000180000000003e00000000000000400000000000000f80000000001000000000024000c00040000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000002000000000040001f000000000180000000007c000000000000004000000000000007c0000000000000000000090000600008000000000000000000007
          else
            0x40000000000000010000000000000007c000000000c000000000f8000000000000004000000000000003e0000000002000000000240000600001000000000000000000007
        else
          if a<19 then
            0x40000000000000008000000000800001f000000000c000000001f0000000000000004000000000000001f0000000000000000000900000300000200000000000000000007
          else
            0x400000000000000040000000000000007c000000006000000003e0000000000000004000000000000000f8000000004000000002400000300000040000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000020000000010000001f000000006000000007c00000000000000040000000000000007c000000000000000009000000180000008000000000000000007
          else
            0x4000000000000000100000000000000007c0000000300000000f800000000000000040000000000000003e000000008000000024000000180000001000000000000000007
        else
          if a<23 then
            0x4000000000000000080000000200000001f0000000300000001f000000000000000040000000000000001f0000000000000000900000000c0000000200000000000000007
          else
            0x40000000000000000400000000000000007c000000180000003e000000000000000040000000000000000f8000000100000002400000000c0000000040000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000200000004000000001f000000180000007c0000000000000000400000000000000007c00000000000000900000000060000000008000000000000007
          else
            0x400000000000000001000000000000000007c000000c000000f80000000000000000400000000000000003e00000020000002400000000060000000001000000000000007
        else
          if a<27 then
            0x400000000000000000800000080000000001f000000c000001f00000000000000000400000000000000001f00000000000009000000000030000000000200000000000007
          else
            0x4000000000000000004000000000000000007c000006000003e00000000000000000400000000000000000f80000040000024000000000030000000000040000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000002000001000000000001f000006000007c000000000000000004000000000000000007c0000000000090000000000018000000000008000000000007
          else
            0x40000000000000000010000000000000000007c0000300000f8000000000000000004000000000000000003e0000080000240000000000018000000000001000000000007
        else
          if a<31 then
            0x40000000000000000008000020000000000001f0000300001f0000000000000000004000000000000000001f000000000090000000000000c000000000000200000000007
          else
            0x400000000000000000040000000000000000007c000180003e0000000000000000004000000000000000000f800010000240000000000000c000000000000040000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000020000400000000000001f000180007c00000000000000000040000000000000000007c000000009000000000000006000000000000008000000007
          else
            0x4000000000000000000100000000000000000007c000c000f800000000000000000040000000000000000003e000200024000000000000006000000000000001000000007
        else
          if a<3 then
            0x4000000000000000000080008000000000000001f000c001f000000000000000000040000000000000000001f000000090000000000000003000000000000000200000007
          else
            0x40000000000000000000400000000000000000007c006003e000000000000000000040000000000000000000f800400240000000000000003000000000000000040000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000200100000000000000001f006007c0000000000000000000400000000000000000007c00000900000000000000001800000000000000008000007
          else
            0x400000000000000000001000000000000000000007c0300f80000000000000000000400000000000000000003e00802400000000000000001800000000000000001000007
        else
          if a<7 then
            0x400000000000000000000802000000000000000001f0301f00000000000000000000400000000000000000001f00009000000000000000000c00000000000000000200007
          else
            0x4000000000000000000004000000000000000000007c183e00000000000000000000400000000000000000000f81024000000000000000000c00000000000000000040007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000002040000000000000000001f187c000000000000000000004000000000000000000007c0090000000000000000000600000000000000000008007
          else
            0x40000000000000000000010000000000000000000007ccf8000000000000000000004000000000000000000003e2240000000000000000000600000000000000000001007
        else
          if a<11 then
            0x40000000000000000000008800000000000000000001fdf0000000000000000000004000000000000000000001f0900000000000000000000300000000000000000000207
          else
            0x400000000000000000000040000000000000000000007fe0000000000000000000004000000000000000000000fe400000000000000000000300000000000000000000047
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000030000000000000000000001fc00000000000000000000040000000000000000000007d00000000000000000000018000000000000000000000f
          else
            0x400000000000000000000010000000000000000000000fc00000000000000000000040000000000000000000003e000000000000000000000180000000000000000000007
        else
          if a<15 then
            0x500000000000000000000028000000000000000000001ff00000000000000000000040000000000000000000009f0000000000000000000000c0000000000000000000007
          else
            0x420000000000000000000004000000000000000000003ffc0000000000000000000040000000000000000000025f8000000000000000000000c0000000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x404000000000000000000042000000000000000000007d9f00000000000000000000400000000000000000000907c00000000000000000000060000000000000000000007
          else
            0x40080000000000000000000100000000000000000000f8c7c0000000000000000000400000000000000000002423e00000000000000000000060000000000000000000007
        else
          if a<19 then
            0x40010000000000000000008080000000000000000001f0c1f0000000000000000000400000000000000000009001f00000000000000000000030000000000000000000007
          else
            0x40002000000000000000000040000000000000000003e0607c000000000000000000400000000000000000024040f80000000000000000000030000000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000400000000000000010020000000000000000007c0601f0000000000000000004000000000000000000900007c0000000000000000000018000000000000000000007
          else
            0x4000008000000000000000001000000000000000000f803007c000000000000000004000000000000000002400803e0000000000000000000018000000000000000000007
        else
          if a<23 then
            0x4000001000000000000002000800000000000000001f003001f000000000000000004000000000000000009000001f000000000000000000000c000000000000000000007
          else
            0x4000000200000000000000000400000000000000003e0018007c00000000000000004000000000000000024001000f800000000000000000000c000000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000040000000000004000200000000000000007c0018001f000000000000000040000000000000000900000007c000000000000000000006000000000000000000007
          else
            0x400000000800000000000000010000000000000000f8000c0007c00000000000000040000000000000002400020003e000000000000000000006000000000000000000007
        else
          if a<27 then
            0x400000000100000000000800008000000000000001f0000c0001f00000000000000040000000000000009000000001f000000000000000000003000000000000000000007
          else
            0x400000000020000000000000004000000000000003e0000600007c0000000000000040000000000000024000040000f800000000000000000003000000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000004000000001000002000000000000007c0000600001f00000000000000400000000000000900000000007c00000000000000000001800000000000000000007
          else
            0x40000000000080000000000000100000000000000f800003000007c0000000000000400000000000002400000800003e00000000000000000001800000000000000000007
        else
          if a<31 then
            0x40000000000010000000200000080000000000001f000003000001f0000000000000400000000000009000000000001f00000000000000000000c00000000000000000007
          else
            0x40000000000002000000000000040000000000003e0000018000007c000000000000400000000000024000001000000f80000000000000000000c00000000000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000400000400000020000000000007c0000018000001f0000000000004000000000000900000000000007c0000000000000000000600000000000000000007
          else
            0x4000000000000008000000000001000000000000f8000000c0000007c000000000004000000000002400000020000003e0000000000000000000600000000000000000007
        else
          if a<3 then
            0x4000000000000001000080000000800000000001f0000000c0000001f000000000004000000000009000000000000001f0000000000000000000300000000000000000007
          else
            0x4000000000000000200000000000400000000003e0000000600000007c00000000004000000000024000000040000000f8000000000000000000300000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000040100000000200000000007c0000000600000001f000000000040000000000900000000000000007c000000000000000000180000000000000000007
          else
            0x400000000000000000800000000010000000000f800000003000000007c00000000040000000002400000000800000003e000000000000000000180000000000000000007
        else
          if a<7 then
            0x400000000000000000120000000008000000001f000000003000000001f00000000040000000009000000000000000001f0000000000000000000c0000000000000000007
          else
            0x400000000000000000020000000004000000003e0000000018000000007c0000000040000000024000000001000000000f8000000000000000000c0000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000044000000002000000007c0000000018000000001f00000000400000000900000000000000000007c00000000000000000060000000000000000007
          else
            0x40000000000000000000080000000100000000f8000000000c0000000007c0000000400000002400000000020000000003e00000000000000000060000000000000000007
        else
          if a<11 then
            0x40000000000000000008010000000080000001f0000000000c0000000001f0000000400000009000000000000000000001f00000000000000000030000000000000000007
          else
            0x40000000000000000000002000000040000003e0000000000600000000007c000000400000024000000000040000000000f80000000000000000030000000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000010000400000020000007c0000000000600000000001f0000004000000900000000000000000000007c0000000000000000018000000000000000007
          else
            0x4000000000000000000000008000001000000f800000000003000000000007c000004000002400000000000800000000003e0000000000000000018000000000000000007
        else
          if a<15 then
            0x4000000000000000002000001000000800001f000000000003000000000001f000004000009000000000000000000000001f000000000000000000c000000000000000007
          else
            0x4000000000000000000000000200000400003e0000000000018000000000007c00004000024000000000001000000000000f800000000000000000c000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000004000000040000200007c0000000000018000000000001f000040000900000000000000000000000007c000000000000000006000000000000000007
          else
            0x400000000000000000000000000800010000f8000000000000c0000000000007c00040002400000000000020000000000003e000000000000000006000000000000000007
        else
          if a<19 then
            0x400000000000000000800000000100008001f0000000000000c0000000000001f00040009000000000000000000000000001f000000000000000003000000000000000007
          else
            0x400000000000000000000000000020004003e0000000000000600000000000007c0040024000000000000040000000000000f800000000000000003000000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000000001000000000004002007c0000000000000600000000000001f00400900000000000000000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000000000000000000080100f800000000000003000000000000007c0402400000000000000800000000000003e00000000000000001800000000000000007
        else
          if a<23 then
            0x40000000000000000200000000000010081f000000000000003000000000000001f0409000000000000000000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000000000000000002043e0000000000000018000000000000007c424000000000000001000000000000000f80000000000000000c00000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000400000000000000427c0000000000000018000000000000001f4900000000000000000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000000000000000009f8000000000000000c0000000000000007e400000000000000020000000000000003e0000000000000000600000000000000007
        else
          if a<27 then
            0x4000000000000000080000000000000001f0000000000000000c0000000000000001f000000000000000000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000000000000000003e0000000000000000600000000000000027c00000000000000040000000000000000f8000000000000000300000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000000100000000000000007e4000000000000000600000000000000095f000000000000000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000000000000000f908000000000000003000000000000002447c00000000000000800000000000000003e000000000000000180000000000000007
        else
          if a<31 then
            0x400000000000000020000000000000001f081000000000000003000000000000009041f00000000000000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000000000000003e0402000000000000018000000000000240407c0000000000001000000000000000000f8000000000000000c0000000000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000040000000000000007c0200400000000000018000000000000900401f00000000000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000000000000f8010008000000000000c0000000000024004007c0000000000020000000000000000003e00000000000000060000000000000007
        else
          if a<3 then
            0x40000000000000008000000000000001f0008001000000000000c0000000000090004001f0000000000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000000003e0004000200000000000600000000002400040007c000000000040000000000000000000f80000000000000030000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000000010000000000000007c0002000040000000000600000000009000040001f0000000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000000f800010000080000000003000000000240000400007c000000000800000000000000000003e0000000000000018000000000000007
        else
          if a<7 then
            0x4000000000000002000000000000001f000008000010000000003000000000900000400001f000000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000003e0000040000020000000018000000024000004000007c00000001000000000000000000000f800000000000000c000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000004000000000000007c0000020000004000000018000000090000004000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f8000001000000080000000c0000002400000040000007c00000020000000000000000000003e000000000000006000000000000007
        else
          if a<11 then
            0x400000000000000800000000000001f0000000800000010000000c0000009000000040000001f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e0000000400000002000000600000240000000400000007c0000040000000000000000000000f800000000000003000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000001000000000000007c0000000200000000400000600000900000000400000001f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f800000001000000000800003000024000000004000000007c0000800000000000000000000003e00000000000001800000000000007
        else
          if a<15 then
            0x40000000000000200000000000001f000000000800000000100003000090000000004000000001f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0000000004000000000200018002400000000040000000007c001000000000000000000000000f80000000000000c00000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000400000000000007c0000000002000000000040018009000000000040000000001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f8000000000100000000000800c0240000000000400000000007c020000000000000000000000003e0000000000000600000000000007
        else
          if a<19 then
            0x4000000000000080000000000001f0000000000080000000000100c0900000000000400000000001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0000000000040000000000020624000000000004000000000007c40000000000000000000000000f8000000000000300000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000100000000000007c0000000000020000000000004690000000000004000000000001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f80000000000010000000000000b400000000000040000000000007c00000000000000000000000003e000000000000180000000000007
        else
          if a<23 then
            0x400000000000020000000000001f00000000000008000000000000b000000000000040000000000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e000000000000040000000000025a000000000000400000000000017c0000000000000000000000000f8000000000000c0000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000040000000000007c0000000000000200000000000918400000000000400000000000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f8000000000000010000000000240c0800000000004000000000000207c0000000000000000000000003e00000000000060000000000007
        else
          if a<27 then
            0x40000000000008000000000001f0000000000000008000000000900c0100000000004000000000000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000000000004000000002400600200000000040000000000004007c000000000000000000000000f80000000000030000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000010000000000007c0000000000000002000000009000600040000000040000000000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f800000000000000010000000240003000080000000400000000000080007c000000000000000000000003e0000000000018000000000007
        else
          if a<31 then
            0x4000000000002000000000001f000000000000000008000000900003000010000000400000000000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000000000000040000024000018000020000004000000000001000007c00000000000000000000000f800000000000c000000000007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000004000000000007c0000000000000000020000090000018000004000004000000000000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f8000000000000000001000024000000c0000008000040000000000020000007c00000000000000000000003e000000000006000000000007
        else
          if a<3 then
            0x400000000000800000000001f0000000000000000000800090000000c0000001000040000000000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e0000000000000000000400240000000600000002000400000000000400000007c0000000000000000000000f800000000003000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000001000000000007c0000000000000000000200900000000600000000400400000000000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f800000000000000000001024000000003000000000804000000000008000000007c0000000000000000000003e00000000001800000000007
        else
          if a<7 then
            0x40000000000200000000001f000000000000000000000890000000003000000000104000000000000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000000000006400000000018000000000240000000000100000000007c000000000000000000000f80000000000c00000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000400000000007c000000000000000000000b000000000018000000000040000000000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f8000000000000000000002500000000000c0000000000480000000002000000000007c000000000000000000003e0000000000600000000007
        else
          if a<11 then
            0x4000000000080000000001f0000000000000000000009080000000000c0000000000410000000000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000000000024040000000000600000000004020000000040000000000007c00000000000000000000f8000000000300000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000100000000007c0000000000000000000090020000000000600000000004004000000000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f800000000000000000002400100000000003000000000040008000000800000000000007c00000000000000000003e000000000180000000007
        else
          if a<15 then
            0x400000000020000000001f000000000000000000009000080000000003000000000040001000000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000000240000400000000018000000000400002000010000000000000007c0000000000000000000f8000000000c0000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000040000000007c0000000000000000000900000200000000018000000000400000400000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f8000000000000000000240000010000000000c0000000004000000800200000000000000007c0000000000000000003e00000000060000000007
        else
          if a<19 then
            0x40000000008000000001f0000000000000000000900000008000000000c0000000004000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002400000004000000000600000000040000000204000000000000000007c000000000000000000f80000000030000000007
      else
        if a<22 then
          if a<21 then
            0x40000000010000000007c0000000000000000009000000002000000000600000000040000000040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f800000000000000000240000000010000000003000000000400000000080000000000000000007c000000000000000003e0000000018000000007
        else
          if a<23 then
            0x4000000002000000001f000000000000000000900000000008000000003000000000400000000010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024000000000040000000018000000004000000001020000000000000000007c00000000000000000f800000000c000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000004000000007c0000000000000000090000000000020000000018000000004000000000004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f8000000000000000024000000000001000000000c0000000040000000020008000000000000000007c00000000000000003e000000006000000007
        else
          if a<27 then
            0x400000000800000001f0000000000000000090000000000000800000000c0000000040000000000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000000000000400000000600000000400000000400002000000000000000007c0000000000000000f800000003000000007
      else
        if a<30 then
          if a<29 then
            0x400000001000000007c0000000000000000900000000000000200000000600000000400000000000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f800000000000000024000000000000001000000003000000004000000008000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<31 then
            0x40000000200000001f000000000000000090000000000000000800000003000000004000000000000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000000000004000000018000000040000000100000000200000000000000007c000000000000000f80000000c00000007

def excludedPart15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000400000007c0000000000000009000000000000000002000000018000000040000000000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f8000000000000002400000000000000000100000000c0000000400000002000000000080000000000000007c000000000000003e0000000600000007
        else
          if a<3 then
            0x4000000080000001f0000000000000009000000000000000000080000000c0000000400000000000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000000000000040000000600000004000000040000000000020000000000000007c00000000000000f8000000300000007
      else
        if a<6 then
          if a<5 then
            0x4000000100000007c0000000000000090000000000000000000020000000600000004000000000000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f800000000000002400000000000000000000100000003000000040000000800000000000008000000000000007c00000000000003e000000180000007
        else
          if a<7 then
            0x400000020000001f000000000000009000000000000000000000080000003000000040000000000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000000000000400000018000000400000010000000000000002000000000000007c0000000000000f8000000c0000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000040000007c0000000000000900000000000000000000000200000018000000400000000000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f8000000000000240000000000000000000000010000000c0000004000000200000000000000000800000000000007c0000000000003e00000060000007
        else
          if a<11 then
            0x40000008000001f0000000000000900000000000000000000000008000000c0000004000000000000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000000000004000000600000040000004000000000000000000200000000000007c000000000000f80000030000007
      else
        if a<14 then
          if a<13 then
            0x40000010000007c0000000000009000000000000000000000000002000000600000040000000000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f800000000000240000000000000000000000000010000003000000400000080000000000000000000080000000000007c000000000003e0000018000007
        else
          if a<15 then
            0x4000002000001f000000000000900000000000000000000000000008000003000000400000000000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000000000000040000018000004000001000000000000000000000020000000000007c00000000000f800000c000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000004000007c0000000000090000000000000000000000000000020000018000004000000000000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f8000000000024000000000000000000000000000001000000c0000040000020000000000000000000000008000000000007c00000000003e000006000007
        else
          if a<19 then
            0x400000800001f0000000000090000000000000000000000000000000800000c0000040000000000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000000000000400000600000400000400000000000000000000000002000000000007c0000000000f800003000007
      else
        if a<22 then
          if a<21 then
            0x400001000007c0000000000900000000000000000000000000000000200000600000400000000000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f800000000024000000000000000000000000000000001000003000004000008000000000000000000000000000800000000007c0000000003e00001800007
        else
          if a<23 then
            0x40000200001f000000000090000000000000000000000000000000000800003000004000000000000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000000000004000018000040000100000000000000000000000000000200000000007c000000000f80000c00007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000400007c0000000009000000000000000000000000000000000002000018000040000000000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f8000000002400000000000000000000000000000000000100000c0000400002000000000000000000000000000000080000000007c000000003e0000600007
        else
          if a<27 then
            0x4000080001f0000000009000000000000000000000000000000000000080000c0000400000000000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000000000000040000600004000040000000000000000000000000000000020000000007c00000000f8000300007
      else
        if a<30 then
          if a<29 then
            0x4000100007c0000000090000000000000000000000000000000000000020000600004000000000000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f800000002400000000000000000000000000000000000000100003000040000800000000000000000000000000000000008000000007c00000003e000180007
        else
          if a<31 then
            0x400020001f000000009000000000000000000000000000000000000000080003000040000000000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000000000000400018000400010000000000000000000000000000000000002000000007c0000000f8000c0007

def excludedPart16 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400040007c0000000900000000000000000000000000000000000000000200018000400000000000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f8000000240000000000000000000000000000000000000000010000c0004000200000000000000000000000000000000000000800000007c0000003e00060007
        else
          if a<3 then
            0x40008001f0000000900000000000000000000000000000000000000000008000c0004000000000000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000000000004000600040004000000000000000000000000000000000000000200000007c000000f80030007
      else
        if a<6 then
          if a<5 then
            0x40010007c0000009000000000000000000000000000000000000000000002000600040000000000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f800000240000000000000000000000000000000000000000000010003000400080000000000000000000000000000000000000000080000007c000003e0018007
        else
          if a<7 then
            0x4002001f000000900000000000000000000000000000000000000000000008003000400000000000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000000000000040018004001000000000000000000000000000000000000000000020000007c00000f800c007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4004007c0000090000000000000000000000000000000000000000000000020018004000000000000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f8000024000000000000000000000000000000000000000000000001000c0040020000000000000000000000000000000000000000000008000007c00003e006007
        else
          if a<11 then
            0x400801f0000090000000000000000000000000000000000000000000000000800c0040000000000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000000000000000400600400400000000000000000000000000000000000000000000002000007c0000f803007
      else
        if a<14 then
          if a<13 then
            0x401007c0000900000000000000000000000000000000000000000000000000200600400000000000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f800024000000000000000000000000000000000000000000000000001003004008000000000000000000000000000000000000000000000000800007c0003e01807
        else
          if a<15 then
            0x40201f000090000000000000000000000000000000000000000000000000000803004000000000000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000000000000000000000000000000004018040100000000000000000000000000000000000000000000000000200007c000f80c07
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40407c0009000000000000000000000000000000000000000000000000000002018040000000000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f8002400000000000000000000000000000000000000000000000000000100c0402000000000000000000000000000000000000000000000000000080007c003e0607
        else
          if a<19 then
            0x4081f0009000000000000000000000000000000000000000000000000000000080c0400000000000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000000000000000000040604040000000000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<22 then
          if a<21 then
            0x4107c0090000000000000000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000000000000000004001f007c187
          else
            0x400f802400000000000000000000000000000000000000000000000000000000103040800000000000000000000000000000000000000000000000000000008007c03e187
        else
          if a<23 then
            0x421f009000000000000000000000000000000000000000000000000000000000083040000000000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e0240000000000000000000000000000000000000000000000000000000000418410000000000000000000000000000000000000000000000000000000002007c0f8c7
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x447c0900000000000000000000000000000000000000000000000000000000000218400000000000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f8240000000000000000000000000000000000000000000000000000000000010c4200000000000000000000000000000000000000000000000000000000000807c3e67
        else
          if a<27 then
            0x49f0900000000000000000000000000000000000000000000000000000000000008c4000000000000000000000000000000000000000000000000000000000000101f1f37
          else
            0x43e2400000000000000000000000000000000000000000000000000000000000004644000000000000000000000000000000000000000000000000000000000000207cfb7
      else
        if a<30 then
          if a<29 then
            0x57c9000000000000000000000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000000000000000000000041f7df
          else
            0x4fa40000000000000000000000000000000000000000000000000000000000000013480000000000000000000000000000000000000000000000000000000000000087fff
        else
          if a<31 then
            0x7f90000000000000000000000000000000000000000000000000000000000000000b400000000000000000000000000000000000000000000000000000000000000011fff
          else
            0x7e400000000000000000000000000000000000000000000000000000000000000005d000000000000000000000000000000000000000000000000000000000000000027ff

def excludedPart17 (a : ℕ) : ℕ :=
  if a<1 then
    0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
  else
    if a<2 then
      0x7c000000000000000000000000000000000000000000000000000000000000000001e000000000000000000000000000000000000000000000000000000000000000000ff
    else
      0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<288 then
    if a<128 then
      if a<64 then
        if a<32 then
          excludedPart0 (a-0)
        else
          excludedPart1 (a-32)
      else
        if a<96 then
          excludedPart2 (a-64)
        else
          excludedPart3 (a-96)
    else
      if a<192 then
        if a<160 then
          excludedPart4 (a-128)
        else
          excludedPart5 (a-160)
      else
        if a<224 then
          excludedPart6 (a-192)
        else
          if a<256 then
            excludedPart7 (a-224)
          else
            excludedPart8 (a-256)
  else
    if a<416 then
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
      if a<480 then
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

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,546⟩,
  ⟨![0,1,2],0,273⟩,
  ⟨![0,2,1],0,545⟩,
  ⟨![1,-3,-1],1,544⟩,
  ⟨![1,-2,-2],274,546⟩,
  ⟨![1,-2,-1],1,545⟩,
  ⟨![1,-2,1],546,2⟩,
  ⟨![1,-1,-2],274,273⟩,
  ⟨![1,-1,-1],1,546⟩,
  ⟨![1,-1,1],546,1⟩,
  ⟨![1,0,-2],274,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],546,0⟩,
  ⟨![1,1,-2],274,274⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],546,546⟩,
  ⟨![1,1,2],273,273⟩,
  ⟨![1,2,1],546,545⟩,
  ⟨![2,-2,-1],2,545⟩,
  ⟨![2,-1,-2],1,273⟩,
  ⟨![2,-1,-1],2,546⟩,
  ⟨![2,-1,1],545,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],545,545⟩,
  ⟨![3,-1,-1],3,546⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime547
