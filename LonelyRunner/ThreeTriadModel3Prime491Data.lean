import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime487

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime491

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffff800000000000000000001ffffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0xfffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000003ffffffffffffffffffff00000000007fffffffffffffffffffe00000
          else
            0x7fffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe00000001ffffffffffffffff800000003fffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000007fffffffffffff0000001fffffffffffffc000
          else
            0xfffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007fffffffffff000001fffffffffffc000007fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffff00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
          else
            0x3ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc00
        else
          if a<11 then
            0x7fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
          else
            0xfffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80
          else
            0x1ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff8007fffffe001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
        else
          if a<15 then
            0x3fffffc007fffff800ffffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc0
          else
            0x3fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
        else
          if a<19 then
            0x7fffe00ffffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe0
          else
            0x7fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0
          else
            0xffff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
        else
          if a<23 then
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0xfffc07fff01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff80fffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0xfff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
        else
          if a<27 then
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0xfff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
        else
          if a<31 then
            0x1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
          else
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
        else
          if a<3 then
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
          else
            0x1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
        else
          if a<7 then
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
          else
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
        else
          if a<15 then
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
          else
            0x3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc
      else
        if a<22 then
          if a<21 then
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
          else
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
        else
          if a<23 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
        else
          if a<27 then
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
          else
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
      else
        if a<30 then
          if a<29 then
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
          else
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
          else
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
        else
          if a<3 then
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<7 then
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
          else
            0x3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
        else
          if a<11 then
            0x3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
          else
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
        else
          if a<15 then
            0x3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
        else
          if a<23 then
            0x79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
          else
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<27 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39e
      else
        if a<30 then
          if a<29 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
        else
          if a<31 then
            0x79ce7bde739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bde739e
          else
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
          else
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
        else
          if a<3 then
            0x7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bde
          else
            0x7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
        else
          if a<7 then
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9ce
          else
            0x739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
        else
          if a<11 then
            0x739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
          else
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
      else
        if a<14 then
          if a<13 then
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<15 then
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x73b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
        else
          if a<19 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x773bb99ddcceee77733bb99ddceeee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
      else
        if a<22 then
          if a<21 then
            0x7733bb99ddcceeee777733bb99dddceeee677733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddccee
          else
            0x7733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddccee
        else
          if a<23 then
            0x77333bbbb99ddddcceeeee677777333bbb999ddddcceeeee67777733bbbb999ddddcceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddcccee
          else
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x777777333333bbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbbb999999dddddddddddcccccceeeeee
        else
          if a<27 then
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
          else
            0x7777777777777777777777777777777777777777766666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<30 then
          if a<29 then
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd9999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
          else
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
        else
          if a<31 then
            0x7776666eeeeeeccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eee
          else
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
          else
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
        else
          if a<3 then
            0x766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
        else
          if a<7 then
            0x76eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x66edd9bb766cddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766
        else
          if a<11 then
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9bb76edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
          else
            0x66eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766cddbb76eddbb366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766
      else
        if a<14 then
          if a<13 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
        else
          if a<15 then
            0x66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66
          else
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
        else
          if a<19 then
            0x6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76
          else
            0x6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
          else
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
        else
          if a<23 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
          else
            0x6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
        else
          if a<27 then
            0x6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
          else
            0x6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6
      else
        if a<30 then
          if a<29 then
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
          else
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
        else
          if a<31 then
            0x6db76db6db66db6db6edb6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
          else
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6dbb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6
          else
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
        else
          if a<3 then
            0x6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<7 then
            0x6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
          else
            0x6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dedb6db6db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6d6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
        else
          if a<11 then
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
      else
        if a<14 then
          if a<13 then
            0x6dadb6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6
          else
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
        else
          if a<15 then
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
          else
            0x6d6db5b6dedb7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6dbdb6f6dadb6b6dedb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6f6dbdb6b6
          else
            0x6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
        else
          if a<19 then
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
      else
        if a<22 then
          if a<21 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
        else
          if a<23 then
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
          else
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
        else
          if a<27 then
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0x6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
          else
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
        else
          if a<31 then
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
          else
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
        else
          if a<3 then
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
          else
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
          else
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
        else
          if a<7 then
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
          else
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
        else
          if a<11 then
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
          else
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
        else
          if a<15 then
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
          else
            0x5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
          else
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<19 then
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
      else
        if a<22 then
          if a<21 then
            0x5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
          else
            0x5ebd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
        else
          if a<23 then
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
          else
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<31 then
            0x5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
          else
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          if a<3 then
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
          else
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
      else
        if a<6 then
          if a<5 then
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
        else
          if a<7 then
            0x57eaabf557eaaff557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
          else
            0x57faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55faaaff555faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
          else
            0x55feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
        else
          if a<11 then
            0x55feaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5555feaaaff5557faa
          else
            0x55ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
      else
        if a<14 then
          if a<13 then
            0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa
          else
            0x557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
        else
          if a<15 then
            0x555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaa
          else
            0x5557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557fffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          if a<19 then
            0x555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
          else
            0x555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffd555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<23 then
            0x55555555555555555555555555555555555555555fffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaabfffffffffffffd555555555555555555555555557fffffffffffffaaaaaaaaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x555555557fffffffeaaaaaaaaaaaaaaabffffffff55555555555555557fffffffeaaaaaaaaaaaaaaaaffffffffd5555555555555557fffffffeaaaaaaaa
          else
            0x555555fffffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd55555555555ffffffaaaaaaaaaaabfffffd555555555557fffffaaaaaa
        else
          if a<27 then
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557fffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaa
      else
        if a<30 then
          if a<29 then
            0x5557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaabfff555555fffaaaaaafffd555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaa
          else
            0x555ffeaaaaafff555557ffaaaaabffd55557ffaaaaabffd55555ffeaaaaafff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff555557ffaaa
        else
          if a<31 then
            0x557ffaaaabffd5555ffeaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55557ffaaaabffd5555ffeaa
          else
            0x557feaaabff55557faaaabff5555ffaaaabff5555ffaaaabff5555ffaaaabfd5555ffaaaaffd5555ffaaaaffd5555ffaaaaffd5555feaaaaffd5557feaa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55ffaaaaff5555feaaabfd5557feaaaffd5557faaaaff5555feaaabff5557feaaaffd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaa
          else
            0x55feaaaff5557faaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5557feaaaff5557faaabfd555feaaaff5555feaaaff5557faa
        else
          if a<3 then
            0x55feaabfd557faaabfd557faaaff5557eaaaff555feaaafd555feaabfd555faaabfd557faaabf5557faaaff5557eaaaff555feaabfd555feaabfd557faa
          else
            0x55faaaff555faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faaaff555faa
      else
        if a<6 then
          if a<5 then
            0x57faabfd55feaaff557faabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd557eaabf555faaafd55feaaff557faabfd55fea
          else
            0x57eaabf557eaaff557eaafd557eaafd55feaafd55faaafd55faaafd55faabfd55faabf555faabf555faabf557faabf557eaabf557eaaff557eaafd557ea
        else
          if a<7 then
            0x57eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaafd55faafd55faabf557eaafd55faabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57eaafd57eaafd57ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x57aabf55faafd57eabf557aabd55faafd57eabf55faafd55eaaf557eabf55faafd57eaaf557aabf55faafd57eabf55faabd55eaafd57eabf55faafd55ea
          else
            0x57aafd57eabf55eaaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf55faafd57eabd55eabf55faafd57aabd57eabf55faaf557aafd57eabf55ea
        else
          if a<11 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5faaf55eabd57eafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fabf55eabd57eafd57aaf55eabf57eabd57aaf55fa
      else
        if a<14 then
          if a<13 then
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa
          else
            0x5eabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd5fabd57aaf57eaf55eabd5fabd57abf57aaf55eafd5eabd57a
        else
          if a<15 then
            0x5eabd5eabd5eabd5eabd5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x5eafd5eaf57aaf57abd57abd5eabd5eaf57eaf57abf57abd5eabd5eaf55eaf57aaf57abd57abd5eafd5eaf57eaf57abd57abd5eabd5eaf55eaf57abf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abd57abd5eaf57abd5eafd5eaf57abd5eaf57aaf57abd5eaf57abd5fabd5eaf57abd5eaf55eaf57abd5eaf57abf57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<19 then
            0x5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57a
      else
        if a<22 then
          if a<21 then
            0x5ebd5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf5eaf5eaf56af56af56af57af57af57af57af57af57af57af57ab57ab57ab57abd7abd7abd7a
          else
            0x5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<23 then
            0x5ebd7ab57af5ead5ebd5abd7af56af5ebd5ebd7ab57af5ead5ebd5abd7af56af5ebd5abd7ab57af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd7a
          else
            0x5abd7af5ead5abd7af5ead5abd7af5ead5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5abd7af5ebd5ab57af5ebd5ab57af5ebd5ab57af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab56af5ebd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7af5ead5ab56ad5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd6ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
        else
          if a<27 then
            0x5af5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5ab56bd7af5eb56ad7af5ebd6ad5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
          else
            0x5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5ab5ebd6ad7af5eb56bd7ad5af5ebd6bd7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad7af5a
          else
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5eb56bd6bd7ad7ad7af5af5af5eb5eb5ebd6bd6ad7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad7af5af5a
        else
          if a<31 then
            0x5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad7ad6bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5af7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6bdeb5af5ad7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<3 then
            0x7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7ad6b5eb5af7ad6bdeb5af7ad6bdeb5af7ad6bd6b5af5ad6bd6b5ef5ad7bd6b5e
          else
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5ef5ad6b5af7ad6b5ad7bdeb5ad6bdef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x7bd6b5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad6bde
        else
          if a<7 then
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdad6b5ad6b5adef7bded6b5ad6b5ad6f7bded6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bde
          else
            0x7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bdef6b5ad6b7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5adef7b5ad6b5bded6b5ad6f7bdad6b5ade
        else
          if a<11 then
            0x7b5ad6f7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5bded6b5aded6b5adef6b5adef6b5ade
          else
            0x7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5adef6b5bdad6b7b5ad6f6b5aded6b5bdad6f7b5ade
      else
        if a<14 then
          if a<13 then
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x6b5bdad6d6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5adad6f6b5b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b6b5bdad6
        else
          if a<15 then
            0x6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6d6b6b5b5adad6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0x6b7b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6d6b6b7b5bdadaded6f6b7b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b7b5bdaded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
        else
          if a<19 then
            0x6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b7b7b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6f6f6d6d6d6d6d6dededadadadadbdbdb5b5b5b5b7b7b7b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b5b7b6b6b6f6d6
        else
          if a<23 then
            0x6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6d6dadadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadb5b7b6f6
          else
            0x6f6dadb5b6b6d6dadb7b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6dedb5b6b6d6dadb5b6f6
        else
          if a<27 then
            0x6d6dadb7b6d6dbdb6b6d6db5b6b6dedb5b6f6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6f6dadb5b6f6dadb7b6d6dadb6b6d6dbdb6b6dedb5b6b6
          else
            0x6d6dbdb6f6dadb6b6dedb7b6d6db5b6d6dbdb6b6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6d6dbdb6b6dadb6b6dedb7b6d6db5b6f6dbdb6b6
      else
        if a<30 then
          if a<29 then
            0x6d6db5b6dedb7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6d6db7b6dedb6b6dadb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dedb7b6dadb6b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6f6db5b6dadb6f6db5b6dedb6b6db5b6dedb6b6dbdb6d6db6b6dbdb6d6db6b6
        else
          if a<31 then
            0x6dedb6d6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6dedb6f6db6b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6f6db7b6db5b6dadb6d6db6b6db7b6
          else
            0x6dadb6dadb6dadb6dedb6dedb6dedb6d6db6d6db6d6db6d6db6d6db6f6db6f6db6f6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db5b6db5b6db5b6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6dedb6dadb6db5b6db7b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6f6db6dbdb6db6b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<3 then
            0x6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6db6d6db6db6b6db6db6b6db6db7b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db5b6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dedb6db6db6db7b6db6db6db6d6db6db6db6db5b6db6db6db6f6db6db6db6dadb6db6
          else
            0x6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db6b6db6db6db6db6db6f6db6db6db6db6db6d6db6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6dedb6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db76db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6edb6db6db6db6
        else
          if a<11 then
            0x6db6db6cdb6db6db6db6db6edb6db6db6db6db76db6db6db6db6dbb6db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db76db6db6db6db6db36db6db6
          else
            0x6db6dbb6db6db6db76db6db6db6ddb6db6db6db36db6db6db6edb6db6db6d9b6db6db6db76db6db6db6cdb6db6db6dbb6db6db6db6edb6db6db6ddb6db6
      else
        if a<14 then
          if a<13 then
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6ddb6db6db76db6db6d9b6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x6db76db6db66db6db6edb6db6edb6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db76db6db76db6db66db6db6edb6
        else
          if a<15 then
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db66db6db36db6ddb6db6edb6db76db6dbb6db6cdb6db66db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6db76db6cdb6db36db6edb6dbb6db6edb6d9b6db76db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d9b6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db36db66db6cdb6d9b6
          else
            0x6ddb6d9b6dbb6dbb6db36db76db76db76db66db6edb6edb6cdb6ddb6ddb6d9b6dbb6dbb6db36db76db76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6dbb6
        else
          if a<19 then
            0x6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
          else
            0x6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6d9b6ddb6edb66db76dbb6
      else
        if a<22 then
          if a<21 then
            0x6cdb66db36d9b6cdb66dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb66db36d9b6cdb66db36
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<23 then
            0x6edb36ddb66dbb6edb36ddb76dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
          else
            0x6edbb6cdb36ddb76ddb76ddb66d9b6edbb6edbb6edb36cdb76ddb76ddb66d9b66dbb6edbb6edb36cdb76ddb76ddb76d9b66dbb6edbb6edbb6cdb36ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb36cdb36cdb36cdbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76
          else
            0x6ed9b66ddb76cdb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdb36edbb66d9b76
        else
          if a<27 then
            0x6ed9b76cdbb6eddb76cdbb6eddb76cdbb66ddb76cdbb66ddb76cdbb66ddb76edbb66ddb36edbb66ddb36edbb66ddb36edbb76ddb36edbb76ddb36ed9b76
          else
            0x6eddb36ed9b76cdbb76ddbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb76ddbb66ddb36ed9b76edbb76cdbb66ddbb6eddb36ed9b76cdbb76
      else
        if a<30 then
          if a<29 then
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x66ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cd9b76eddb366ddbb76ed9b76eddbb66
        else
          if a<31 then
            0x66cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366cd9b76eddbb76eddbb76ed9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
          else
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766cddbb76eddbb366eddbb76edd9b366eddbb76ecd9b376eddbb766cd9bb76eddbb766
          else
            0x66eddbb366eddbb376eddbb376edd9b376edd9b376edd9b376edd9bb76edd9bb76edd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb766cddbb766
        else
          if a<3 then
            0x66edd9bb766cddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb766edd9bb76ecddbb376edd9bb766eddbb376ecddbb366edd9bb766
          else
            0x76ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376ecddbbb766edd9bb766edddbb376ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb376e
      else
        if a<6 then
          if a<5 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376eedd9bb376eedd9bb376e
          else
            0x76eedddbbb776eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776eedddbbb776e
        else
          if a<7 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x766ecddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdddbbb37766ecddd9bb37766eeddd9bbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x766eeecddd9bbbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecdddd9bbb377766e
        else
          if a<11 then
            0x7666eeecdddd9bbbb377766eeeccddd99bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd99bbb3377766eeecdddd9bbbb3777666e
          else
            0x7766eeeecddddd99bbbb33777666eeeccdddd99bbbb33777666eeeecddddd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
      else
        if a<14 then
          if a<13 then
            0x77666eeeeeccddddd99bbbbbb337777666eeeeeccddddd99bbbbb3337777666eeeecccddddd99bbbbb3377777666eeeeccdddddd99bbbbb3377777666ee
          else
            0x7776666eeeeeeccddddddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd999bbbbbbb337777776666eee
        else
          if a<15 then
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777766666eeeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeeccccccccddddddddddddddddd9999999bbbbbbbbbbbbbbbbb333333337777777777777777666666666eeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7777777777777777777777777777777777777777766666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbbb9999999999999dddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
        else
          if a<19 then
            0x777777333333bbbbbbbbbbb999999ddddddddddddcccccceeeeeeeeeeee66666777777777777333333bbbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbbb999dddddddcccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
      else
        if a<22 then
          if a<21 then
            0x777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6777777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceee
          else
            0x77333bbbb99ddddcceeeee677777333bbb999ddddcceeeee67777733bbbb999ddddcceeeee67777733bbbb999dddccceeeee67777733bbbb99ddddcccee
        else
          if a<23 then
            0x7733bbb99dddcceeee6777733bbb99ddddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbbb99dddcceeee6777733bbb99dddccee
          else
            0x7733bb99ddcceeee777733bb99dddceeee677733bb99dddceeee677733bbb9dddcceee677773bbb99ddcceee677773bbb99ddcceeee777733bb99ddccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x773bb99ddcceee77733bb99ddceeee77733bb99ddceee677733bb9dddceee67773bbb9ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
        else
          if a<27 then
            0x733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dccee67733b9ddceee7773bb9ddceee7733b99dccee7773bb9ddceee7773bb9dcce
          else
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9ddcee7773b99dceee773bb9ddcee7773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
      else
        if a<30 then
          if a<29 then
            0x73b99dcee7773b9dceee773b9ddcee7733b9dceee773b9ddcee773bb9dcee6773b9ddcee773bb9dcee7773b9dccee773bb9dcee7773b9dceee773b99dce
          else
            0x73b9dceee773b9dcee773b99dcee773b9dcee7773b9dcee773b9ddcee773b9dcee773bb9dcee773b9dceee773b9dcee773b99dcee773b9dcee7773b9dce
        else
          if a<31 then
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dce773b9dcee7739dcee773b9dce773b9dcee77b9dcee773b9dee773b9dcee77b9dcee773b9dee773b9dcee73b9dcee773b9cee773b9dcee73b9dce

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x739dcef73b9cee77b9dce7739dcef73b9cee77b9dce7739dcef73b9cee73b9dce7739dcef73b9cee73b9dee7739dcef73b9cee73b9dee7739dcef73b9ce
        else
          if a<3 then
            0x739dce7739dce77b9dee77b9dee73b9cee73b9cee73b9cee73b9cef73bdcef73bdcef739dce7739dce7739dce7739dce77b9dee77b9dee73b9cee73b9ce
          else
            0x739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee73bdce7739cee73bdce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9ce
      else
        if a<6 then
          if a<5 then
            0x739cef739dee73bdce73bdce77b9cef739cee739dee73bdce73b9ce77b9cef739dee739dce73bdce77b9ce7739cef739dee73bdce73bdce77b9cef739ce
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739def739cef739cef739cef7b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739de
        else
          if a<7 then
            0x7b9ce73bdee739ce77b9ce739def739ce77bdce739def739ce77bdce739cef739ce73bdee739cef7b9ce73bdee739cef7b9ce739dee739ce77bdce739de
          else
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce77bdef7bdee739ce739ce739ce739cef7bdef7bdee739ce739ce739ce739cef7bde
          else
            0x7bdef7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bdef7bdef7bde
        else
          if a<11 then
            0x7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bdef7bde739ce739ce739ef7bdef39ce739ce739cf7bdef79ce739ce739ce7bde
          else
            0x7bce739ce7bdef39ce739ef79ce739cf7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bdef39ce739ef79ce739cf7bde739ce73de
      else
        if a<14 then
          if a<13 then
            0x79ce739ef39ce73de739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bde739cf7bce739ef79ce73def39ce7bce739cf79ce739e
          else
            0x79ce7bde739ef39cf7bce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bde739e
        else
          if a<15 then
            0x79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739ef39cf39cf79ce7bce7bce73de73de739e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79cf39ef39e73de73ce7bce79cf79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39ef39e73de73ce7bce79cf79cf39e
          else
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
        else
          if a<19 then
            0x79ef3de79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
      else
        if a<22 then
          if a<21 then
            0x79e73cf39e79cf3ce79ef3cf79e73cf39e79cf3de79ef3ce79e73cf39e7bcf3de79cf3ce79e73cf79e7bcf39e79cf3ce79ef3cf79e73cf39e79cf3ce79e
          else
            0x79e79cf3cf79e79cf3ce79e79cf3ce79e7bcf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79e
        else
          if a<23 then
            0x79e79e73cf3cf79e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e73cf3ce79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79e
          else
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e73cf3cf3cf3cf3cf3ce79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<27 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e78f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf1e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf9e79e79f3cf3cf9e79e79f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3cf9e79f3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3cf9e79f3cf3c
        else
          if a<31 then
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0x3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3c

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf9e3cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3e79f3c79f3c79f3cf9f3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf3e7cf3e78f3e78f3e79f3c79f3c
        else
          if a<3 then
            0x3cf9f3c79f3c79f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3e78f3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0x3c79f3e7cf9f3e7cf9e3c78f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf9e3c
          else
            0x3c78f1e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c78f1e3c
        else
          if a<7 then
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e7cf8f1e3e7cf9f3e7c78f1e3e7cf9f3e7c78f1f3e7cf9f3e7c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3e7cf8f9f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf8f1f3e3c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f3e3e7c
        else
          if a<11 then
            0x3e7c7cf8f8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f9f1f3e3e7c7cf8f9f1f1f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0x3e7e7c7cfcf8f9f9f1f3f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cfcf8f9f9f1f3f3e3e7e7c
      else
        if a<14 then
          if a<13 then
            0x3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x3e3e3e3e7e7e7e7e7c7c7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f8f9f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
        else
          if a<15 then
            0x3e3e3e3e3e3e3f3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfc7c7c7c7c7c7c
          else
            0x3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3f1f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3e3f1f1f1f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x3f3f1f1f8f8fc7c7e3e3f1f1f9f8fcfc7e7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e7e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<19 then
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<23 then
            0x3f1f87e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0x3f0fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e3f8fc7f1f8fe3f1f87e3f1fc7e3f8fc7f1f8fc3f1f8fe3f1fc7e3f0fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f8fc7f1f87e3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f1fc7e1f8fe3f0fc7f1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc7e1f8fe3f1fc
          else
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
        else
          if a<27 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc
      else
        if a<30 then
          if a<29 then
            0x3f87f1fc3f8fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0x3f87f0fe3f87f0fe3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe3fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
        else
          if a<31 then
            0x3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3f87f87f0ff1fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f8ff0fe1fe1fc3fc
          else
            0x3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
        else
          if a<3 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f83fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff87f87f87f87fc3fc3fc3fc1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f8
      else
        if a<6 then
          if a<5 then
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f83fc1fe0ff0ff87fc3fe1ff0ff87fc3fe1ff0ff07f8
        else
          if a<7 then
            0x1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff07fc3fe1ff0ff83fe1ff0ff83fc1ff0ff87fc1ff0ff87fc3fe0ff87fc3fe0ff07fc3fe1ff07f83fe1ff0ff8
          else
            0x1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff0ffc3fe0ff87fc1ff07fc3fe0ff83fe1ff07fc3ff0ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<11 then
            0x1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
      else
        if a<14 then
          if a<13 then
            0x1ffc1ffc1ff81ff83ff83ff83ff83ff83ff03ff03ff07ff07ff07ff07fe07fe07fe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ff81ff83ff83ff8
          else
            0x1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff83ff81ff81ffc1ffc0ffe0ffe0ffe07ff07ff07ff03ff8
        else
          if a<15 then
            0x1ffe0fff07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff83ffc1ffe0fff07ff83ffc1ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe0fff07ff8
          else
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81ffe07ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff01ffe07ffc0fff81fff03ffe07ffc0fff01ffe03ffc0fff81fff03ffe07ffc0fff81fff03ffc07ff80fff03ffe07ffc0fff81fff03ffe07ff80fff0
        else
          if a<19 then
            0xfff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff01fff03ffe03ffe03ffe07ffc07ffc07ffc0fff80fff81fff81fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc0fffc07ffe07ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07fff01fff80fffc07fff01fff80fffc07fff01fff80fffc03fff01fff80fffc03fff01fff80fffe03fff01fff80fffe03fff01fff80fffe03fff0
          else
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fffc07fff01fffc03fff80fffe03fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
        else
          if a<23 then
            0xffff00fffe01fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
          else
            0x7fff807fffc03fffc03fffe01fffe01ffff00ffff00ffff807fff803fffc03fffc01fffe01ffff00ffff00ffff807fff807fffc03fffc03fffe01fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fffc01ffff00ffffc03ffff00ffff803fffe00ffff803fffe00ffff807fffe01ffff007fffc01ffff007fffc01ffff00ffffc03ffff00ffff803fffe0
          else
            0x7fffe00ffffe00ffffc01ffff803ffff007ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffe00ffffc01ffff803ffff007ffff007fffe0
        else
          if a<27 then
            0x7ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe00fffff007ffff803ffff801ffffc00ffffe007ffff003ffff801ffffc01ffffe0
          else
            0x3ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc0
      else
        if a<30 then
          if a<29 then
            0x3fffff001fffff801fffff800fffffc007ffffe003ffffe003fffff001fffff800fffffc007ffffc007ffffe003fffff001fffff801fffff800fffffc0
          else
            0x3fffffc007fffff800ffffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000ffffff001fffffe003fffffc0
        else
          if a<31 then
            0x1ffffff0007fffffc003ffffff000ffffff8003fffffe000ffffff8007fffffe001ffffff0007fffffc001ffffff000ffffffc003fffffe000ffffff80
          else
            0x1ffffffe000fffffff0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe000fffffff0007ffffff80

def goodPart15 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0xfffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff0001fffffff8000fffffffc000fffffffc0007ffffffe0003ffffffe0003fffffff00
      else
        0x7fffffff80003fffffffe0001ffffffff0000ffffffff80007fffffffc0003fffffffe0001ffffffff0000ffffffff80007fffffffc0001fffffffe00
    else
      if a<3 then
        0x3ffffffffc0000fffffffff80001ffffffffe00007ffffffffc0000fffffffff00003ffffffffe00007ffffffff80001fffffffff00003ffffffffc00
      else
        if a<4 then
          0x1ffffffffff00000ffffffffff800007fffffffffc00001ffffffffff00000ffffffffff800003fffffffffe00001ffffffffff00000ffffffffff800
        else
          0xfffffffffffe000003fffffffffff800000fffffffffffe000001fffffffffff8000007fffffffffff000001fffffffffffc000007fffffffffff000
  else
    if a<8 then
      if a<6 then
        0x3fffffffffffff8000000fffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000007fffffffffffff0000001fffffffffffffc000
      else
        if a<7 then
          0x7fffffffffffffffc00000001ffffffffffffffff800000007fffffffffffffffe00000001ffffffffffffffff800000003fffffffffffffffe0000
        else
          0x7fffffffffffffffffffe0000000000ffffffffffffffffffffc0000000003ffffffffffffffffffff00000000007fffffffffffffffffffe00000
    else
      if a<9 then
        0xfffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff80000000000001fffffffffffffffffffffffffff0000000
      else
        if a<10 then
          0x7ffffffffffffffffffffffffffffffffffffffff800000000000000000001ffffffffffffffffffffffffffffffffffffffffe0000000000
        else
          0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000

def good (a : ℕ) : ℕ :=
  if a<256 then
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
          goodPart7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          goodPart8 (a-256)
        else
          goodPart9 (a-288)
      else
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)
    else
      if a<448 then
        if a<416 then
          goodPart12 (a-384)
        else
          goodPart13 (a-416)
      else
        if a<480 then
          goodPart14 (a-448)
        else
          goodPart15 (a-480)

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f800000000000000000000000000000000000000000000000000000000007800000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff00000000000000000000000000000000000000000000000000000000015c0000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa0000000000000000000000000000000000000000000000000000000005a0000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e4000000000000000000000000000000000000000000000000000000024d0000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f8800000000000000000000000000000000000000000000000000000004c8000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e10000000000000000000000000000000000000000000000000000004464000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f8200000000000000000000000000000000000000000000000000000046200000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e040000000000000000000000000000000000000000000000000000843100000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f808000000000000000000000000000000000000000000000000000043080000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e01000000000000000000000000000000000000000000000000001041840000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f8020000000000000000000000000000000000000000000000000004182000000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e0040000000000000000000000000000000000000000000000002040c1000000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f8008000000000000000000000000000000000000000000000000040c0800000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e00100000000000000000000000000000000000000000000000404060400000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f8002000000000000000000000000000000000000000000000000406020000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e000400000000000000000000000000000000000000000000080403010000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f800080000000000000000000000000000000000000000000000403008000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e00010000000000000000000000000000000000000000000100401804000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f8000200000000000000000000000000000000000000000000040180200000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e0000400000000000000000000000000000000000000000200400c0100000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f8000080000000000000000000000000000000000000000000400c0080000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e00001000000000000000000000000000000000000000040040060040000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f8000020000000000000000000000000000000000000000004006002000000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e000004000000000000000000000000000000000000008004003001000000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f800000800000000000000000000000000000000000000004003000800000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e00000100000000000000000000000000000000000010004001800400000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f8000002000000000000000000000000000000000000000400180020000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e0000004000000000000000000000000000000000020004000c0010000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f8000000800000000000000000000000000000000000004000c0008000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e00000010000000000000000000000000000000004000400060004000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f8000000200000000000000000000000000000000000040006000200000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e000000040000000000000000000000000000000800040003000100000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f800000008000000000000000000000000000000000040003000080000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e00000001000000000000000000000000000001000040001800040000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f8000000020000000000000000000000000000000004000180002000000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e0000000040000000000000000000000000002000040000c0001000000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f8000000008000000000000000000000000000000040000c0000800000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e00000000100000000000000000000000000400004000060000400000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f8000000002000000000000000000000000000000400006000020000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e000000000400000000000000000000000080000400003000010000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f800000000080000000000000000000000000000400003000008000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e00000000010000000000000000000000100000400001800004000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f8000000000200000000000000000000000000040000180000200000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e0000000000400000000000000000000200000400000c0000100000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f8000000000080000000000000000000000000400000c0000080000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e00000000001000000000000000000040000040000060000040000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f8000000000020000000000000000000000004000006000002000000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e000000000004000000000000000008000004000003000001000000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f800000000000800000000000000000000004000003000000800000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e00000000000100000000000000010000004000001800000400000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f8000000000002000000000000000000000400000180000020000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e0000000000004000000000000020000004000000c0000010000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f8000000000000800000000000000000004000000c0000008000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e00000000000010000000000004000000400000060000004000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f8000000000000200000000000000000040000006000000200000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e000000000000040000000000800000040000003000000100000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f800000000000008000000000000000040000003000000080000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e00000000000001000000001000000040000001800000040000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f8000000000000020000000000000004000000180000002000000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e0000000000000040000002000000040000000c0000001000000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f8000000000000008000000000000040000000c0000000800000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e00000000000000100000400000004000000060000000400000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f8000000000000002000000000000400000006000000020000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e000000000000000400080000000400000003000000010000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f800000000000000080000000000400000003000000008000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e00000000000000010100000000400000001800000004000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f8000000000000000200000000040000000180000000200000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e0000000000000000600000000400000000c0000000100000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f8000000000000000080000000400000000c0000000080000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e00000000000000041000000040000000060000000040000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f8000000000000000020000004000000006000000002000001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e000000000000008004000004000000003000000001000004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f800000000000000000800004000000003000000000800012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e00000000000010000100004000000001800000000400048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f8000000000000000002000400000000180000000020012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e0000000000020000004004000000000c0000000010048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f8000000000000000000804000000000c0000000008120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e00000000004000000010400000000060000000004480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000240000000006000000000320000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e000000000800000000040000000003000000000580000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f800000000000000000048000000003000000001280000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e00000001000000000041000000001800000004840000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f8000000000000000004020000000180000001202000000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e0000002000000000040040000000c0000004801000000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f8000000000000000040008000000c0000012000800000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e00000400000000004000100000060000048000400000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f8000000000000000400002000006000012000020000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e000080000000000400000400003000048000010000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f800000000000000400000080003000120000008000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e00100000000000400000010001800480000004000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f8000000000000040000000200180120000000200000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e0200000000000400000000400c0480000000100000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f8000000000000400000000080c1200000000080000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003e40000000000040000000001064800000000040000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f8000000000004000000000027200000000002000000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e000000000004000000000007800000000001000000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f800000000004000000000013800000000000800000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000013e00000000004000000000049900000000000400000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f8000000000400000000012182000000000020000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000203e0000000004000000000480c0400000000010000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f8000000004000000001200c0080000000008000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000004003e00000000400000000480060010000000004000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f8000000040000000120006000200000000200000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000080003e000000040000000480003000040000000100000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f800000040000001200003000008000000080000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000001000003e00000040000004800001800001000000040000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f8000004000001200000180000020000002000000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000020000003e0000040000048000000c0000004000001000001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f8000040000120000000c0000000800000800003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000000400000003e00004000048000000060000000100000400007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f8000400012000000006000000002000020000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000008000000003e000400048000000003000000000400010001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f800400120000000003000000000080008003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000100000000003e00400480000000001800000000010004007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f8040120000000000180000000000200200f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000002000000000003e0404800000000000c0000000000040101f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f8412000000000000c0000000000008083e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000040000000000003e44800000000000060000000000001047c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000fd200000000000006000000000000022f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000000800000000000003e800000000000003000000000000005f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000001f800000000000003000000000000003e000000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c00000000000001000000000000004fe00000000000001800000000000007d000000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000000124f8000000000000180000000000000fa200000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000200000000000004843e0000000000000c0000000000001f1040000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000012040f8000000000000c0000000000003e0808000000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000004000000000000480403e00000000000060000000000007c0401000000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000001200400f8000000000006000000000000f80200200000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000080000000000048004003e000000000003000000000001f00100040000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000000120004000f800000000003000000000003e00080008000000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000001000000000004800040003e00000000001800000000007c00040001000000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000012000040000f8000000000180000000000f800020000200000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000020000000000480000400003e0000000000c0000000001f000010000040000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000001200000400000f8000000000c0000000003e000008000008000100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000000400000000048000004000003e00000000060000000007c000004000001000000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000000120000004000000f8000000006000000000f8000002000000200200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000008000000004800000040000003e000000003000000001f0000001000000040000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000012000000040000000f800000003000000003e0000000800000008400000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000100000000480000000400000003e00000001800000007c0000000400000001000000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000001200000000400000000f8000000180000000f80000000200000000a00000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000002000000048000000004000000003e0000000c0000001f00000000100000000040000000000000007
          else
            0x40000000000000000180000000000000000f80000000000000120000000004000000000f8000000c0000003e00000000080000001008000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000040000004800000000040000000003e00000060000007c00000000040000000001000000000000007
          else
            0x400000000000000000c00000000000000003e00000000000012000000000040000000000f8000006000000f800000000020000002000200000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000000800000480000000000400000000003e000003000001f000000000010000000000040000000000007
          else
            0x400000000000000000600000000000000000f800000000001200000000000400000000000f800003000003e000000000008000004000008000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000010000048000000000004000000000003e00001800007c000000000004000000000001000000000007
          else
            0x4000000000000000003000000000000000003e000000000120000000000004000000000000f8000180000f8000000000002000008000000200000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000200004800000000000040000000000003e0000c0001f0000000000001000000000000040000000007
          else
            0x4000000000000000001800000000000000000f8000000012000000000000040000000000000f8000c0003e0000000000000800010000000008000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0004000480000000000000400000000000003e00060007c0000000000000400000000000001000000007
          else
            0x4000000000000000000c000000000000000003e0000001200000000000000400000000000000f8006000f80000000000000200020000000000200000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00080048000000000000004000000000000003e003001f00000000000000100000000000000040000007
          else
            0x40000000000000000006000000000000000000f80000120000000000000004000000000000000f803003e00000000000000080040000000000008000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c01004800000000000000040000000000000003e01807c00000000000000040000000000000001000007
          else
            0x400000000000000000030000000000000000003e00012000000000000000040000000000000000f8180f800000000000000020080000000000000200007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f020480000000000000000400000000000000003e0c1f000000000000000010000000000000000040007
          else
            0x400000000000000000018000000000000000000f801200000000000000000400000000000000000f8c3e000000000000000008100000000000000008007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007c448000000000000000004000000000000000003e67c000000000000000004000000000000000001007
          else
            0x40000000000000000000c0000000000000000003e120000000000000000004000000000000000000fef8000000000000000002200000000000000000207
        else
          if a<3 then
            0x40000000000000000000c0000000000000000001fc800000000000000000040000000000000000003ff0000000000000000001000000000000000000047
          else
            0x4000000000000000000060000000000000000000fa000000000000000000040000000000000000000fe0000000000000000000c0000000000000000000f
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000600000000000000000007c0000000000000000000400000000000000000007e0000000000000000000400000000000000000007
          else
            0x50000000000000000000300000000000000000013e000000000000000000040000000000000000000ff8000000000000000000a00000000000000000007
        else
          if a<7 then
            0x4200000000000000000030000000000000000004bf000000000000000000040000000000000000001ffe000000000000000000100000000000000000007
          else
            0x40400000000000000000180000000000000000120f800000000000000000040000000000000000003ecf800000000000000001080000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400800000000000000001800000000000000004847c00000000000000000040000000000000000007c63e00000000000000000040000000000000000007
          else
            0x400100000000000000000c00000000000000012003e0000000000000000004000000000000000000f860f80000000000000002020000000000000000007
        else
          if a<11 then
            0x400020000000000000000c00000000000000048081f0000000000000000004000000000000000001f0303e0000000000000000010000000000000000007
          else
            0x400004000000000000000600000000000000120000f8000000000000000004000000000000000003e0300f8000000000000004008000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000008000000000000006000000000000004801007c000000000000000004000000000000000007c01803e000000000000000004000000000000000007
          else
            0x4000001000000000000003000000000000012000003e00000000000000000400000000000000000f801800f800000000000008002000000000000000007
        else
          if a<15 then
            0x4000000200000000000003000000000000048002001f00000000000000000400000000000000001f000c003e00000000000000001000000000000000007
          else
            0x4000000040000000000001800000000000120000000f80000000000000000400000000000000003e000c000f80000000000010000800000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000080000000000018000000000004800040007c0000000000000000400000000000000007c00060003e0000000000000000400000000000000007
          else
            0x4000000001000000000000c000000000012000000003e000000000000000040000000000000000f800060000f8000000000020000200000000000000007
        else
          if a<19 then
            0x4000000000200000000000c000000000048000080001f000000000000000040000000000000001f0000300003e000000000000000100000000000000007
          else
            0x40000000000400000000006000000000120000000000f800000000000000040000000000000003e0000300000f800000000040000080000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000800000000060000000004800001000007c00000000000000040000000000000007c00001800003e00000000000000040000000000000007
          else
            0x400000000000100000000030000000012000000000003e0000000000000004000000000000000f800001800000f80000000080000020000000000000007
        else
          if a<23 then
            0x400000000000020000000030000000048000002000001f0000000000000004000000000000001f000000c000003e0000000000000010000000000000007
          else
            0x400000000000004000000018000000120000000000000f8000000000000004000000000000003e000000c000000f8000000100000008000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000008000000180000004800000040000007c000000000000004000000000000007c00000060000003e000000000000004000000000000007
          else
            0x40000000000000010000000c0000012000000000000003e00000000000000400000000000000f800000060000000f800000200000002000000000000007
        else
          if a<27 then
            0x40000000000000002000000c0000048000000080000001f00000000000000400000000000001f0000000300000003e00000000000001000000000000007
          else
            0x4000000000000000040000060000120000000000000000f80000000000000400000000000003e0000000300000000f80000400000000800000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000080000600004800000001000000007c0000000000000400000000000007c00000001800000003e0000000000000400000000000007
          else
            0x40000000000000000010000300012000000000000000003e000000000000040000000000000f800000001800000000f8000800000000200000000000007
        else
          if a<31 then
            0x40000000000000000002000300048000000002000000001f000000000000040000000000001f000000000c000000003e000000000000100000000000007
          else
            0x40000000000000000000400180120000000000000000000f800000000000040000000000003e000000000c000000000f801000000000080000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000801804800000000040000000007c00000000000040000000000007c00000000060000000003e00000000000040000000000007
          else
            0x400000000000000000000100c12000000000000000000003e0000000000004000000000000f800000000060000000000f82000000000020000000000007
        else
          if a<3 then
            0x400000000000000000000020c48000000000080000000001f0000000000004000000000001f0000000000300000000003e0000000000010000000000007
          else
            0x400000000000000000000004720000000000000000000000f8000000000004000000000003e0000000000300000000000fc000000000008000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000e800000000001000000000007c000000000004000000000007c00000000001800000000003e000000000004000000000007
          else
            0x4000000000000000000000013000000000000000000000003e00000000000400000000000f800000000001800000000000f800000000002000000000007
        else
          if a<7 then
            0x400000000000000000000004b200000000002000000000001f00000000000400000000001f000000000000c000000000003e00000000001000000000007
          else
            0x4000000000000000000000121840000000000000000000000f80000000000400000000003e000000000000c000000000010f80000000000800000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000004818080000000040000000000007c0000000000400000000007c00000000000060000000000003e0000000000400000000007
          else
            0x4000000000000000000001200c010000000000000000000003e000000000040000000000f800000000000060000000000200f8000000000200000000007
        else
          if a<11 then
            0x4000000000000000000004800c002000000080000000000001f000000000040000000001f0000000000000300000000000003e000000000100000000007
          else
            0x40000000000000000000120006000400000000000000000000f800000000040000000003e0000000000000300000000004000f800000000080000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000004800060000800001000000000000007c00000000040000000007c00000000000001800000000000003e00000000040000000007
          else
            0x400000000000000000012000030000100000000000000000003e0000000004000000000f800000000000001800000000080000f80000000020000000007
        else
          if a<15 then
            0x400000000000000000048000030000020002000000000000001f0000000004000000001f000000000000000c000000000000003e0000000010000000007
          else
            0x400000000000000000120000018000004000000000000000000f8000000004000000003e000000000000000c000000001000000f8000000008000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000004800000180000008040000000000000007c000000004000000007c00000000000000060000000000000003e000000004000000007
          else
            0x40000000000000000120000000c0000001000000000000000003e00000000400000000f800000000000000060000000020000000f800000002000000007
        else
          if a<19 then
            0x40000000000000000480000000c0000000280000000000000001f00000000400000001f0000000000000000300000000000000003e00000001000000007
          else
            0x4000000000000000120000000060000000040000000000000000f80000000400000003e0000000000000000300000000400000000f80000000800000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000004800000000600000001080000000000000007c0000000400000007c00000000000000001800000000000000003e0000000400000007
          else
            0x40000000000000012000000000300000000010000000000000003e000000040000000f800000000000000001800000008000000000f8000000200000007
        else
          if a<23 then
            0x40000000000000048000000000300000002002000000000000001f000000040000001f000000000000000000c000000000000000003e000000100000007
          else
            0x40000000000000120000000000180000000000400000000000000f800000040000003e000000000000000000c000000100000000000f800000080000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000004800000000001800000040000800000000000007c00000040000007c00000000000000000060000000000000000003e00000040000007
          else
            0x400000000000012000000000000c00000000000100000000000003e0000004000000f800000000000000000060000002000000000000f80000020000007
        else
          if a<27 then
            0x400000000000048000000000000c00000080000020000000000001f0000004000001f0000000000000000000300000000000000000003e0000010000007
          else
            0x400000000000120000000000000600000000000004000000000000f8000004000003e0000000000000000000300000040000000000000f8000008000007
      else
        if a<30 then
          if a<29 then
            0x4000000000004800000000000006000001000000008000000000007c000004000007c00000000000000000001800000000000000000003e000004000007
          else
            0x4000000000012000000000000003000000000000001000000000003e00000400000f800000000000000000001800000800000000000000f800002000007
        else
          if a<31 then
            0x4000000000048000000000000003000002000000000200000000001f00000400001f000000000000000000000c000000000000000000003e00001000007
          else
            0x4000000000120000000000000001800000000000000040000000000f80000400003e000000000000000000000c000010000000000000000f80000800007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000004800000000000000018000040000000000080000000007c0000400007c00000000000000000000060000000000000000000003e0000400007
          else
            0x4000000001200000000000000000c000000000000000010000000003e000040000f800000000000000000000060000200000000000000000f8000200007
        else
          if a<3 then
            0x4000000004800000000000000000c000080000000000002000000001f000040001f0000000000000000000000300000000000000000000003e000100007
          else
            0x40000000120000000000000000006000000000000000000400000000f800040003e0000000000000000000000300004000000000000000000f800080007
      else
        if a<6 then
          if a<5 then
            0x400000004800000000000000000060001000000000000000800000007c00040007c00000000000000000000001800000000000000000000003e00040007
          else
            0x400000012000000000000000000030000000000000000000100000003e0004000f800000000000000000000001800080000000000000000000f80020007
        else
          if a<7 then
            0x400000048000000000000000000030002000000000000000020000001f0004001f000000000000000000000000c000000000000000000000003e0010007
          else
            0x400000120000000000000000000018000000000000000000004000000f8004003e000000000000000000000000c001000000000000000000000f8008007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000004800000000000000000000180040000000000000000008000007c004007c00000000000000000000000060000000000000000000000003e004007
          else
            0x40000120000000000000000000000c0000000000000000000001000003e00400f800000000000000000000000060020000000000000000000000f802007
        else
          if a<11 then
            0x40000480000000000000000000000c0080000000000000000000200001f00401f0000000000000000000000000300000000000000000000000003e01007
          else
            0x4000120000000000000000000000060000000000000000000000040000f80403e0000000000000000000000000300400000000000000000000000f80807
      else
        if a<14 then
          if a<13 then
            0x40004800000000000000000000000601000000000000000000000080007c0407c00000000000000000000000001800000000000000000000000003e0407
          else
            0x40012000000000000000000000000300000000000000000000000010003e040f800000000000000000000000001808000000000000000000000000f8207
        else
          if a<15 then
            0x40048000000000000000000000000302000000000000000000000002001f041f000000000000000000000000000c000000000000000000000000003e107
          else
            0x40120000000000000000000000000180000000000000000000000000400f843e000000000000000000000000000c100000000000000000000000000f887
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x404800000000000000000000000001840000000000000000000000000807c47c00000000000000000000000000060000000000000000000000000003e47
          else
            0x412000000000000000000000000000c00000000000000000000000000103e4f800000000000000000000000000062000000000000000000000000000fa7
        else
          if a<19 then
            0x448000000000000000000000000000c80000000000000000000000000021f5f0000000000000000000000000000300000000000000000000000000003f7
          else
            0x520000000000000000000000000000600000000000000000000000000004ffe0000000000000000000000000000340000000000000000000000000000ff
      else
        if a<22 then
          if a<21 then
            0x480000000000000000000000000000700000000000000000000000000000ffc00000000000000000000000000001800000000000000000000000000003f
          else
            0x6000000000000000000000000000003000000000000000000000000000003f800000000000000000000000000001800000000000000000000000000000f
        else
          if a<23 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c00000000000000000000000000001800000000000000000000000000003fc00000000000000000000000000001c000000000000000000000000000027
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f00000000000000000000000000005800000000000000000000000000007fc800000000000000000000000000006000000000000000000000000000097
          else
            0x57c0000000000000000000000000000c0000000000000000000000000000ffe100000000000000000000000000026000000000000000000000000000247
        else
          if a<27 then
            0x49f0000000000000000000000000008c0000000000000000000000000001f5f020000000000000000000000000003000000000000000000000000000907
          else
            0x447c00000000000000000000000000060000000000000000000000000003e4f804000000000000000000000000043000000000000000000000000002407
      else
        if a<30 then
          if a<29 then
            0x421f00000000000000000000000001060000000000000000000000000007c47c00800000000000000000000000001800000000000000000000000009007
          else
            0x4107c000000000000000000000000003000000000000000000000000000f843e00100000000000000000000000081800000000000000000000000024007
        else
          if a<31 then
            0x4081f000000000000000000000000203000000000000000000000000001f041f00020000000000000000000000000c00000000000000000000000090007
          else
            0x40407c00000000000000000000000001800000000000000000000000003e040f80004000000000000000000000100c00000000000000000000000240007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40201f00000000000000000000000401800000000000000000000000007c0407c0000800000000000000000000000600000000000000000000000900007
          else
            0x401007c0000000000000000000000000c0000000000000000000000000f80403e0000100000000000000000000200600000000000000000000002400007
        else
          if a<3 then
            0x400801f0000000000000000000000800c0000000000000000000000001f00401f0000020000000000000000000000300000000000000000000009000007
          else
            0x4004007c00000000000000000000000060000000000000000000000003e00400f8000004000000000000000000400300000000000000000000024000007
      else
        if a<6 then
          if a<5 then
            0x4002001f00000000000000000000100060000000000000000000000007c004007c000000800000000000000000000180000000000000000000090000007
          else
            0x40010007c000000000000000000000003000000000000000000000000f8004003e000000100000000000000000800180000000000000000000240000007
        else
          if a<7 then
            0x40008001f000000000000000000020003000000000000000000000001f0004001f0000000200000000000000000000c0000000000000000000900000007
          else
            0x400040007c00000000000000000000001800000000000000000000003e0004000f8000000040000000000000010000c0000000000000000002400000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400020001f00000000000000000040001800000000000000000000007c00040007c00000000800000000000000000060000000000000000009000000007
          else
            0x4000100007c0000000000000000000000c0000000000000000000000f800040003e00000000100000000000002000060000000000000000024000000007
        else
          if a<11 then
            0x4000080001f0000000000000000080000c0000000000000000000001f000040001f00000000020000000000000000030000000000000000090000000007
          else
            0x40000400007c00000000000000000000060000000000000000000003e000040000f80000000004000000000004000030000000000000000240000000007
      else
        if a<14 then
          if a<13 then
            0x40000200001f00000000000000010000060000000000000000000007c0000400007c0000000000800000000000000018000000000000000900000000007
          else
            0x400001000007c000000000000000000003000000000000000000000f80000400003e0000000000100000000008000018000000000000002400000000007
        else
          if a<15 then
            0x400000800001f000000000000002000003000000000000000000001f00000400001f000000000002000000000000000c000000000000009000000000007
          else
            0x4000004000007c00000000000000000001800000000000000000003e00000400000f800000000000400000001000000c000000000000024000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000002000001f00000000000004000001800000000000000000007c000004000007c000000000000800000000000006000000000000090000000000007
          else
            0x40000010000007c0000000000000000000c0000000000000000000f8000004000003e000000000000100000020000006000000000000240000000000007
        else
          if a<19 then
            0x40000008000001f0000000000008000000c0000000000000000001f0000004000001f000000000000020000000000003000000000000900000000000007
          else
            0x400000040000007c00000000000000000060000000000000000003e0000004000000f800000000000004000040000003000000000002400000000000007
      else
        if a<22 then
          if a<21 then
            0x400000020000001f00000000001000000060000000000000000007c00000040000007c00000000000000800000000001800000000009000000000000007
          else
            0x4000000100000007c000000000000000003000000000000000000f800000040000003e00000000000000100080000001800000000024000000000000007
        else
          if a<23 then
            0x4000000080000001f000000000200000003000000000000000001f000000040000001f00000000000000020000000000c00000000090000000000000007
          else
            0x40000000400000007c00000000000000001800000000000000003e000000040000000f80000000000000004100000000c00000000240000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000200000001f00000000400000001800000000000000007c0000000400000007c0000000000000000800000000600000000900000000000000007
          else
            0x400000001000000007c0000000000000000c0000000000000000f80000000400000003e0000000000000000300000000600000002400000000000000007
        else
          if a<27 then
            0x400000000800000001f0000000800000000c0000000000000001f00000000400000001f0000000000000000020000000300000009000000000000000007
          else
            0x4000000004000000007c00000000000000060000000000000003e00000000400000000f8000000000000000404000000300000024000000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000002000000001f00000100000000060000000000000007c000000004000000007c000000000000000000800000180000090000000000000000007
          else
            0x40000000010000000007c000000000000003000000000000000f8000000004000000003e000000000000000800100000180000240000000000000000007
        else
          if a<31 then
            0x40000000008000000001f000020000000003000000000000001f0000000004000000001f0000000000000000000200000c0000900000000000000000007
          else
            0x400000000040000000007c00000000000001800000000000003e0000000004000000000f8000000000000010000040000c0002400000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000020000000001f00040000000001800000000000007c00000000040000000007c00000000000000000000800060009000000000000000000007
          else
            0x4000000000100000000007c0000000000000c0000000000000f800000000040000000003e00000000000002000000100060024000000000000000000007
        else
          if a<3 then
            0x4000000000080000000001f0080000000000c0000000000001f000000000040000000001f00000000000000000000020030090000000000000000000007
          else
            0x40000000000400000000007c00000000000060000000000003e000000000040000000000f80000000000004000000004030240000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000200000000001f10000000000060000000000007c0000000000400000000007c0000000000000000000000818900000000000000000000007
          else
            0x400000000001000000000007c000000000003000000000000f80000000000400000000003e000000000000800000000011a400000000000000000000007
        else
          if a<7 then
            0x400000000000800000000001f000000000003000000000001f00000000000400000000001f000000000000000000000002d000000000000000000000007
          else
            0x4000000000004000000000007c00000000001800000000003e00000000000400000000000f800000000001000000000002c000000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000002000000000005f00000000001800000000007c000000000004000000000007c000000000000000000000096800000000000000000000007
          else
            0x40000000000010000000000007c0000000000c0000000000f8000000000004000000000003e000000000020000000000246100000000000000000000007
        else
          if a<11 then
            0x40000000000008000000000081f0000000000c0000000001f0000000000004000000000001f000000000000000000000903020000000000000000000007
          else
            0x400000000000040000000000007c00000000060000000003e0000000000004000000000000f800000000040000000002403004000000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000020000000001001f00000000060000000007c00000000000040000000000007c00000000000000000009001800800000000000000000007
          else
            0x4000000000000100000000000007c000000003000000000f800000000000040000000000003e00000000080000000024001800100000000000000000007
        else
          if a<15 then
            0x4000000000000080000000020001f000000003000000001f000000000000040000000000001f00000000000000000090000c00020000000000000000007
          else
            0x40000000000000400000000000007c00000001800000003e000000000000040000000000000f80000000100000000240000c00004000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000200000000400001f00000001800000007c0000000000000400000000000007c0000000000000000900000600000800000000000000007
          else
            0x400000000000001000000000000007c0000000c0000000f80000000000000400000000000003e0000000200000002400000600000100000000000000007
        else
          if a<19 then
            0x400000000000000800000008000001f0000000c0000001f00000000000000400000000000001f0000000000000009000000300000020000000000000007
          else
            0x4000000000000004000000000000007c00000060000003e00000000000000400000000000000f8000000400000024000000300000004000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000002000000100000001f00000060000007c000000000000004000000000000007c000000000000090000000180000000800000000000007
          else
            0x40000000000000010000000000000007c000003000000f8000000000000004000000000000003e000000800000240000000180000000100000000000007
        else
          if a<23 then
            0x40000000000000008000002000000001f000003000001f0000000000000004000000000000001f0000000000009000000000c0000000020000000000007
          else
            0x400000000000000040000000000000007c00001800003e0000000000000004000000000000000f8000010000024000000000c0000000004000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000020000040000000001f00001800007c00000000000000040000000000000007c00000000009000000000060000000000800000000007
          else
            0x4000000000000000100000000000000007c0000c0000f800000000000000040000000000000003e00002000024000000000060000000000100000000007
        else
          if a<27 then
            0x4000000000000000080000800000000001f0000c0001f000000000000000040000000000000001f00000000090000000000030000000000020000000007
          else
            0x40000000000000000400000000000000007c00060003e000000000000000040000000000000000f80004000240000000000030000000000004000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000200010000000000001f00060007c0000000000000000400000000000000007c0000000900000000000018000000000000800000007
          else
            0x400000000000000001000000000000000007c003000f80000000000000000400000000000000003e0008002400000000000018000000000000100000007
        else
          if a<31 then
            0x400000000000000000800200000000000001f003001f00000000000000000400000000000000001f000000900000000000000c000000000000020000007
          else
            0x4000000000000000004000000000000000007c01803e00000000000000000400000000000000000f801002400000000000000c000000000000004000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000002004000000000000001f01807c000000000000000004000000000000000007c000090000000000000006000000000000000800007
          else
            0x40000000000000000010000000000000000007c0c0f8000000000000000004000000000000000003e020240000000000000006000000000000000100007
        else
          if a<3 then
            0x40000000000000000008080000000000000001f0c1f0000000000000000004000000000000000001f000900000000000000003000000000000000020007
          else
            0x400000000000000000040000000000000000007c63e0000000000000000004000000000000000000f842400000000000000003000000000000000004007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000021000000000000000001f67c00000000000000000040000000000000000007c09000000000000000001800000000000000000807
          else
            0x4000000000000000000100000000000000000007ff800000000000000000040000000000000000003ea4000000000000000001800000000000000000107
        else
          if a<7 then
            0x40000000000000000000a0000000000000000001ff000000000000000000040000000000000000001f90000000000000000000c00000000000000000027
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000600000000000000000007f000000000000000000040000000000000000000fc0000000000000000000600000000000000000007
          else
            0x4800000000000000000010000000000000000000ffc000000000000000000400000000000000000027e0000000000000000000600000000000000000007
        else
          if a<11 then
            0x4100000000000000000088000000000000000001fdf000000000000000000400000000000000000091f0000000000000000000300000000000000000007
          else
            0x4020000000000000000004000000000000000003e67c00000000000000000400000000000000000244f8000000000000000000300000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4004000000000000000102000000000000000007c61f000000000000000004000000000000000009007c000000000000000000180000000000000000007
          else
            0x400080000000000000000100000000000000000f8307c00000000000000004000000000000000024083e000000000000000000180000000000000000007
        else
          if a<15 then
            0x400010000000000000020080000000000000001f0301f00000000000000004000000000000000090001f0000000000000000000c0000000000000000007
          else
            0x400002000000000000000040000000000000003e01807c0000000000000004000000000000000240100f8000000000000000000c0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000400000000000040020000000000000007c01801f00000000000000040000000000000009000007c00000000000000000060000000000000000007
          else
            0x40000008000000000000001000000000000000f800c007c0000000000000040000000000000024002003e00000000000000000060000000000000000007
        else
          if a<19 then
            0x40000001000000000008000800000000000001f000c001f0000000000000040000000000000090000001f00000000000000000030000000000000000007
          else
            0x40000000200000000000000400000000000003e00060007c000000000000040000000000000240004000f80000000000000000030000000000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000040000000010000200000000000007c00060001f0000000000000400000000000009000000007c0000000000000000018000000000000000007
          else
            0x4000000000800000000000010000000000000f8000300007c000000000000400000000000024000080003e0000000000000000018000000000000000007
        else
          if a<23 then
            0x4000000000100000002000008000000000001f0000300001f000000000000400000000000090000000001f000000000000000000c000000000000000007
          else
            0x4000000000020000000000004000000000003e00001800007c00000000000400000000000240000100000f800000000000000000c000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000004000004000002000000000007c00001800001f000000000004000000000009000000000007c000000000000000006000000000000000007
          else
            0x400000000000080000000000100000000000f800000c000007c00000000004000000000024000002000003e000000000000000006000000000000000007
        else
          if a<27 then
            0x400000000000010000800000080000000001f000000c000001f00000000004000000000090000000000001f000000000000000003000000000000000007
          else
            0x400000000000002000000000040000000003e00000060000007c0000000004000000000240000004000000f800000000000000003000000000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000401000000020000000007c00000060000001f00000000040000000009000000000000007c00000000000000001800000000000000007
          else
            0x40000000000000008000000001000000000f8000000300000007c0000000040000000024000000080000003e00000000000000001800000000000000007
        else
          if a<31 then
            0x40000000000000001200000000800000001f0000000300000001f0000000040000000090000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000000200000000400000003e00000001800000007c000000040000000240000000100000000f80000000000000000c00000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000440000000200000007c00000001800000001f0000000400000009000000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000000800000010000000f800000000c000000007c000000400000024000000002000000003e0000000000000000600000000000000007
        else
          if a<3 then
            0x4000000000000000080100000008000001f000000000c000000001f000000400000090000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000020000004000003e00000000060000000007c00000400000240000000004000000000f8000000000000000300000000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000000000100004000002000007c00000000060000000001f000004000009000000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000080000100000f8000000000300000000007c00004000024000000000080000000003e000000000000000180000000000000007
        else
          if a<7 then
            0x400000000000000020000010000080001f0000000000300000000001f00004000090000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000002000040003e00000000001800000000007c0004000240000000000100000000000f8000000000000000c0000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000040000000400020007c00000000001800000000001f00040009000000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000008001000f800000000000c000000000007c0040024000000000002000000000003e00000000000000060000000000000007
        else
          if a<11 then
            0x40000000000000008000000001000801f000000000000c000000000001f0040090000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000000200403e00000000000060000000000007c040240000000000004000000000000f80000000000000030000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000010000000000040207c00000000000060000000000001f0409000000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000000810f8000000000000300000000000007c424000000000000080000000000003e0000000000000018000000000000007
        else
          if a<15 then
            0x4000000000000002000000000000109f0000000000000300000000000001f490000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000027e00000000000001800000000000007e40000000000000100000000000000f800000000000000c000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000004000000000000007c00000000000001800000000000001f000000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f800000000000000c000000000000027c00000000000002000000000000003e000000000000006000000000000007
        else
          if a<19 then
            0x400000000000000800000000000001f900000000000000c000000000000095f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003e42000000000000060000000000002447c0000000000004000000000000000f800000000000003000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000001000000000000007c20400000000000060000000000009041f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f8100800000000000300000000000240407c0000000000080000000000000003e00000000000001800000000000007
        else
          if a<23 then
            0x40000000000000200000000000001f0080100000000000300000000000900401f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e00400200000000001800000000024004007c000000000100000000000000000f80000000000000c00000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000400000000000007c00200040000000001800000000090004001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f800100008000000000c000000002400040007c000000002000000000000000003e0000000000000600000000000007
        else
          if a<27 then
            0x4000000000000080000000000001f000080001000000000c000000009000040001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e00004000020000000060000000240000400007c00000004000000000000000000f8000000000000300000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000100000000000007c00002000004000000060000000900000400001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000010000008000000300000024000004000007c00000080000000000000000003e000000000000180000000000007
        else
          if a<31 then
            0x400000000000020000000000001f0000008000001000000300000090000004000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e00000040000002000001800002400000040000007c0000100000000000000000000f8000000000000c0000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000040000000000007c00000020000000400001800009000000040000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800000010000000080000c000240000000400000007c0002000000000000000000003e00000000000060000000000007
        else
          if a<3 then
            0x40000000000008000000000001f000000008000000010000c000900000000400000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e00000000400000000200060024000000004000000007c004000000000000000000000f80000000000030000000000007
      else
        if a<6 then
          if a<5 then
            0x40000000000010000000000007c00000000200000000040060090000000004000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000000001000000000080302400000000040000000007c080000000000000000000003e0000000000018000000000007
        else
          if a<7 then
            0x4000000000002000000000001f0000000000800000000010309000000000040000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e00000000004000000000021a40000000000400000000007d00000000000000000000000f800000000000c000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000004000000000007c00000000002000000000005900000000000400000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f800000000001000000000002c000000000004000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<11 then
            0x400000000000800000000001f000000000000800000000009d000000000004000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e00000000000040000000002462000000000040000000000047c0000000000000000000000f800000000003000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000001000000000007c00000000000020000000009060400000000040000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000000100000000240300800000000400000000000807c0000000000000000000003e00000000001800000000007
        else
          if a<15 then
            0x40000000000200000000001f0000000000000080000000900300100000000400000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e00000000000000400000024001800200000004000000000010007c000000000000000000000f80000000000c00000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000400000000007c00000000000000200000090001800040000004000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000000100000240000c000080000040000000000200007c000000000000000000003e0000000000600000000007
        else
          if a<19 then
            0x4000000000080000000001f000000000000000080000900000c000010000040000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e00000000000000004000240000060000020000400000000004000007c00000000000000000000f8000000000300000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000100000000007c00000000000000002000900000060000004000400000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000000010024000000300000008004000000000080000007c00000000000000000003e000000000180000000007
        else
          if a<23 then
            0x400000000020000000001f0000000000000000008090000000300000001004000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e00000000000000000042400000001800000002040000000001000000007c0000000000000000000f8000000000c0000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000040000000007c00000000000000000029000000001800000000440000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000000034000000000c000000000c00000000020000000007c0000000000000000003e00000000060000000007
        else
          if a<27 then
            0x40000000008000000001f000000000000000000098000000000c000000000500000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e00000000000000000024400000000060000000004200000000400000000007c000000000000000000f80000000030000000007
      else
        if a<30 then
          if a<29 then
            0x40000000010000000007c00000000000000000090200000000060000000004040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000002401000000000300000000040080000008000000000007c000000000000000003e0000000018000000007
        else
          if a<31 then
            0x4000000002000000001f0000000000000000009000800000000300000000040010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e00000000000000000240004000000001800000000400020000100000000000007c00000000000000000f800000000c000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000004000000007c00000000000000000900002000000001800000000400004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002400001000000000c000000004000008002000000000000007c00000000000000003e000000006000000007
        else
          if a<3 then
            0x400000000800000001f000000000000000009000000800000000c000000004000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e00000000000000002400000040000000060000000040000002040000000000000007c0000000000000000f800000003000000007
      else
        if a<6 then
          if a<5 then
            0x400000001000000007c00000000000000009000000020000000060000000040000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000000100000000300000000400000000800000000000000007c0000000000000003e00000001800000007
        else
          if a<7 then
            0x40000000200000001f0000000000000000900000000080000000300000000400000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e00000000000000024000000000400000001800000004000000010200000000000000007c000000000000000f80000000c00000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000400000007c00000000000000090000000000200000001800000004000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000000100000000c000000040000000200080000000000000007c000000000000003e0000000600000007
        else
          if a<11 then
            0x4000000080000001f000000000000000900000000000080000000c000000040000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e00000000000000240000000000004000000060000000400000004000020000000000000007c00000000000000f8000000300000007
      else
        if a<14 then
          if a<13 then
            0x4000000100000007c00000000000000900000000000002000000060000000400000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000000010000000300000004000000080000008000000000000007c00000000000003e000000180000007
        else
          if a<15 then
            0x400000020000001f0000000000000090000000000000008000000300000004000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e00000000000002400000000000000040000001800000040000001000000002000000000000007c0000000000000f8000000c0000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000040000007c00000000000009000000000000000020000001800000040000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000000010000000c000000400000020000000000800000000000007c0000000000003e00000060000007
        else
          if a<19 then
            0x40000008000001f000000000000090000000000000000008000000c000000400000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e00000000000024000000000000000000400000060000004000000400000000000200000000000007c000000000000f80000030000007
      else
        if a<22 then
          if a<21 then
            0x40000010000007c00000000000090000000000000000000200000060000004000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000000001000000300000040000008000000000000080000000000007c000000000003e0000018000007
        else
          if a<23 then
            0x4000002000001f0000000000009000000000000000000000800000300000040000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e00000000000240000000000000000000004000001800000400000100000000000000020000000000007c00000000000f800000c000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000004000007c00000000000900000000000000000000002000001800000400000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000000001000000c000004000002000000000000000008000000000007c00000000003e000006000007
        else
          if a<27 then
            0x400000800001f000000000009000000000000000000000000800000c000004000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e00000000002400000000000000000000000040000060000040000040000000000000000002000000000007c0000000000f800003000007
      else
        if a<30 then
          if a<29 then
            0x400001000007c00000000009000000000000000000000000020000060000040000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000000100000300000400000800000000000000000000800000000007c0000000003e00001800007
        else
          if a<31 then
            0x40000200001f0000000000900000000000000000000000000080000300000400000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e00000000024000000000000000000000000000400001800004000010000000000000000000000200000000007c000000000f80000c00007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000400007c00000000090000000000000000000000000000200001800004000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000000100000c000040000200000000000000000000000080000000007c000000003e0000600007
        else
          if a<3 then
            0x4000080001f000000000900000000000000000000000000000080000c000040000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e00000000240000000000000000000000000000004000060000400004000000000000000000000000020000000007c00000000f8000300007
      else
        if a<6 then
          if a<5 then
            0x4000100007c00000000900000000000000000000000000000002000060000400000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000000010000300004000080000000000000000000000000008000000007c00000003e000180007
        else
          if a<7 then
            0x400020001f0000000090000000000000000000000000000000008000300004000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e00000002400000000000000000000000000000000040001800040001000000000000000000000000000002000000007c0000000f8000c0007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400040007c00000009000000000000000000000000000000000020001800040000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000000010000c000400020000000000000000000000000000000800000007c0000003e00060007
        else
          if a<11 then
            0x40008001f000000090000000000000000000000000000000000008000c000400000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e00000024000000000000000000000000000000000000400060004000400000000000000000000000000000000200000007c000000f80030007
      else
        if a<14 then
          if a<13 then
            0x40010007c00000090000000000000000000000000000000000000200060004000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000000000001000300040008000000000000000000000000000000000080000007c000003e0018007
        else
          if a<15 then
            0x4002001f0000009000000000000000000000000000000000000000800300040000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e00000240000000000000000000000000000000000000004001800400100000000000000000000000000000000000020000007c00000f800c007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4004007c00000900000000000000000000000000000000000000002001800400000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000000000001000c004002000000000000000000000000000000000000008000007c00003e006007
        else
          if a<19 then
            0x400801f000009000000000000000000000000000000000000000000800c004000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e00002400000000000000000000000000000000000000000040060040040000000000000000000000000000000000000002000007c0000f803007
      else
        if a<22 then
          if a<21 then
            0x401007c00009000000000000000000000000000000000000000000020060040000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000000000000000000000000000000100300400800000000000000000000000000000000000000000800007c0003e01807
        else
          if a<23 then
            0x40201f0000900000000000000000000000000000000000000000000080300400000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e00024000000000000000000000000000000000000000000000401804010000000000000000000000000000000000000000000200007c000f80c07
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40407c00090000000000000000000000000000000000000000000000201804000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f800240000000000000000000000000000000000000000000000100c040200000000000000000000000000000000000000000000080007c003e0607
        else
          if a<27 then
            0x4081f000900000000000000000000000000000000000000000000000080c040000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e00240000000000000000000000000000000000000000000000004060404000000000000000000000000000000000000000000000020007c00f8307
      else
        if a<30 then
          if a<29 then
            0x4107c00900000000000000000000000000000000000000000000000002060400000000000000000000000000000000000000000000000004001f007c187
          else
            0x400f8024000000000000000000000000000000000000000000000000010304080000000000000000000000000000000000000000000000008007c03e187
        else
          if a<31 then
            0x421f0090000000000000000000000000000000000000000000000000008304000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e02400000000000000000000000000000000000000000000000000041841000000000000000000000000000000000000000000000000002007c0f8c7

def excludedPart15 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x447c09000000000000000000000000000000000000000000000000000021840000000000000000000000000000000000000000000000000000401f07c67
      else
        0x40f824000000000000000000000000000000000000000000000000000010c420000000000000000000000000000000000000000000000000000807c3e67
    else
      if a<3 then
        0x49f090000000000000000000000000000000000000000000000000000008c400000000000000000000000000000000000000000000000000000101f1f37
      else
        if a<4 then
          0x43e24000000000000000000000000000000000000000000000000000000464400000000000000000000000000000000000000000000000000000207cfb7
        else
          0x57c90000000000000000000000000000000000000000000000000000000264000000000000000000000000000000000000000000000000000000041f7df
  else
    if a<8 then
      if a<6 then
        0x4fa400000000000000000000000000000000000000000000000000000001348000000000000000000000000000000000000000000000000000000087fff
      else
        if a<7 then
          0x7f9000000000000000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000000000000000011fff
        else
          0x7e40000000000000000000000000000000000000000000000000000000005d00000000000000000000000000000000000000000000000000000000027ff
    else
      if a<9 then
        0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<10 then
          0x7c00000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000000ff
        else
          0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<256 then
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
          excludedPart7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          excludedPart8 (a-256)
        else
          excludedPart9 (a-288)
      else
        if a<352 then
          excludedPart10 (a-320)
        else
          excludedPart11 (a-352)
    else
      if a<448 then
        if a<416 then
          excludedPart12 (a-384)
        else
          excludedPart13 (a-416)
      else
        if a<480 then
          excludedPart14 (a-448)
        else
          excludedPart15 (a-480)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,490⟩,
  ⟨![0,1,2],0,245⟩,
  ⟨![0,2,1],0,489⟩,
  ⟨![1,-3,-1],1,488⟩,
  ⟨![1,-2,-2],246,490⟩,
  ⟨![1,-2,-1],1,489⟩,
  ⟨![1,-2,1],490,2⟩,
  ⟨![1,-1,-2],246,245⟩,
  ⟨![1,-1,-1],1,490⟩,
  ⟨![1,-1,1],490,1⟩,
  ⟨![1,0,-2],246,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],490,0⟩,
  ⟨![1,1,-2],246,246⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],490,490⟩,
  ⟨![1,1,2],245,245⟩,
  ⟨![1,2,1],490,489⟩,
  ⟨![2,-2,-1],2,489⟩,
  ⟨![2,-1,-2],1,245⟩,
  ⟨![2,-1,-1],2,490⟩,
  ⟨![2,-1,1],489,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],489,489⟩,
  ⟨![3,-1,-1],3,490⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime491
