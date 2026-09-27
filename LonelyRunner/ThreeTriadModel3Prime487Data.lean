import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime479

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime487

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffe000000000000000000007fffffffffffffffffffffffffffffffffffffffe0000000000
          else
            0xfffffffffffffffffffffffffff00000000000003ffffffffffffffffffffffffffc0000000000000fffffffffffffffffffffffffff0000000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffffffffffc0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000003fffffffffffffffffffe00000
          else
            0x7fffffffffffffffc00000003fffffffffffffffe00000000ffffffffffffffff000000007fffffffffffffffc00000003fffffffffffffffe0000
        else
          if a<7 then
            0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
          else
            0xfffffffffffc000003fffffffffff000001fffffffffffc000007ffffffffffe000003fffffffffff800000fffffffffffc000003fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800
          else
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<11 then
            0x7fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
          else
            0xfffffff8000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffc000ffffffe000ffffffe0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0007ffffff0003ffffff80
          else
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<15 then
            0x3fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
          else
            0x3fffff003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff800fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
          else
            0x7ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
        else
          if a<19 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc03fffe00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0x7fff807fff807fff803fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc01fffe01fffe01fffe0
          else
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
        else
          if a<23 then
            0xfffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffc03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
          else
            0xfffc07ffe03fff00fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
          else
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<27 then
            0xfff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
      else
        if a<30 then
          if a<29 then
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<31 then
            0x1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff83ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
          else
            0x1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<3 then
            0x1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
          else
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1fe0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f8
        else
          if a<7 then
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
          else
            0x1fe1fe0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f83fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<11 then
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<15 then
            0x3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
          else
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
          else
            0x3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
        else
          if a<19 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
      else
        if a<22 then
          if a<21 then
            0x3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
        else
          if a<23 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<27 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0x3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<3 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
          else
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
        else
          if a<7 then
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<11 then
            0x3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
          else
            0x3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c
      else
        if a<14 then
          if a<13 then
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
          else
            0x3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
        else
          if a<15 then
            0x3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0x3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<19 then
            0x79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
          else
            0x79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e
        else
          if a<23 then
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
          else
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
        else
          if a<27 then
            0x79cf39ef39e73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
          else
            0x79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
      else
        if a<30 then
          if a<29 then
            0x79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739e
        else
          if a<31 then
            0x79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
          else
            0x7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
          else
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<3 then
            0x7bdef7b9ce739ce739ce739ce739ce739cef7bdef7bdef7b9ce739ce739ce739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bde
          else
            0x7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
      else
        if a<6 then
          if a<5 then
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
        else
          if a<7 then
            0x739cef739dee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0x739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9ce
          else
            0x739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce
        else
          if a<11 then
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce
          else
            0x73b9dcee6773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773b99dcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dcee6773b9dce
        else
          if a<15 then
            0x73b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dce
          else
            0x73bb9dccee7773b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
          else
            0x733bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddccee67773bb9ddcce
        else
          if a<19 then
            0x773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
          else
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
      else
        if a<22 then
          if a<21 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee66777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x77333bbbb99ddddcceeeee67777733bbbb999dddccceeee667777733bbbb99ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcccee
        else
          if a<23 then
            0x777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceee
          else
            0x77773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee666666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999ddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
        else
          if a<27 then
            0x7777777777777777777777777777777777777777666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x77777777666666666eeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
      else
        if a<30 then
          if a<29 then
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
          else
            0x7776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
        else
          if a<31 then
            0x77666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
          else
            0x7766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766e
        else
          if a<3 then
            0x766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
          else
            0x766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
      else
        if a<6 then
          if a<5 then
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
          else
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
        else
          if a<7 then
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
          else
            0x76ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
        else
          if a<11 then
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
          else
            0x66cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
        else
          if a<15 then
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
          else
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
        else
          if a<19 then
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
      else
        if a<22 then
          if a<21 then
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
          else
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
        else
          if a<23 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6
          else
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
        else
          if a<27 then
            0x6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
          else
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
      else
        if a<30 then
          if a<29 then
            0x6db36db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
          else
            0x6db66db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<31 then
            0x6db6cdb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6cdb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
          else
            0x6db6db36db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db66db6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x6db6db6db6db6db36db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db5b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dadb6db6db6db6
          else
            0x6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
        else
          if a<7 then
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
          else
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
        else
          if a<11 then
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
          else
            0x6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
      else
        if a<14 then
          if a<13 then
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
        else
          if a<19 then
            0x6f6d6dadb5b7b6b6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
          else
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
        else
          if a<27 then
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
      else
        if a<30 then
          if a<29 then
            0x6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6
        else
          if a<31 then
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
        else
          if a<3 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<7 then
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
        else
          if a<11 then
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5a
        else
          if a<15 then
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
          else
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
        else
          if a<19 then
            0x5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
      else
        if a<22 then
          if a<21 then
            0x5ebd5abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
        else
          if a<23 then
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
          else
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd57abd5eaf57a
        else
          if a<27 then
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57a
      else
        if a<30 then
          if a<29 then
            0x5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
          else
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<31 then
            0x5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
          else
            0x57aabd55faafd57eabf55faafd57eabf557aabd55eaaf557eabf55faafd57eabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
        else
          if a<3 then
            0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faabd55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
          else
            0x57eaafd55faabf55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faafd55faabf557ea
      else
        if a<6 then
          if a<5 then
            0x57eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
          else
            0x57faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
        else
          if a<7 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x55faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faa
          else
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
        else
          if a<11 then
            0x557feaaabff5555ffaaaabfd5555ffaaaaffd5555feaaaaffd5557feaaaaff55557feaaabff55557faaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
          else
            0x557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
      else
        if a<14 then
          if a<13 then
            0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
          else
            0x5557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
        else
          if a<15 then
            0x5555fffeaaaaaaafffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x555555fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaaffffff555555555557fffffaaaaaa
          else
            0x555555557fffffffaaaaaaaaaaaaaaaabffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555555fffffffeaaaaaaaa
        else
          if a<19 then
            0x55555555555555fffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff555555555555555555555555555fffffffffffffaaaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<22 then
          if a<21 then
            0x55555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555555fffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff555555555555555555555555555fffffffffffffaaaaaaaaaaaaaa
        else
          if a<23 then
            0x555555557fffffffaaaaaaaaaaaaaaaabffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffffd5555555555555555fffffffeaaaaaaaa
          else
            0x555555fffffeaaaaaaaaaaaffffff555555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaaffffff555555555557fffffaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5555fffeaaaaaaafffd5555555fffeaaaaaaaffff5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaa
        else
          if a<27 then
            0x5557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaaaaafffd555557ffeaaaaabfff5555557ffaaaaaabfff555555fffaaaaaafffd555555ffeaaa
          else
            0x555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaaaabffd55555ffeaaaaaffd55555ffeaaaaafff555557ffaaaaafff555557ffaaa
      else
        if a<30 then
          if a<29 then
            0x557ffaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd55557feaaaafff55557feaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x557feaaabff5555ffaaaabfd5555ffaaaaffd5555feaaaaffd5557feaaaaff55557feaaabff55557faaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
        else
          if a<31 then
            0x55ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaaabff5555feaaabfd5557faaaaff5555feaaabfd5557faaaaffd555ffaa
          else
            0x55feaaaff5557faaabfd555feaaaff5555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaaff5557faaabfd555feaaaff5557faa

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<3 then
            0x57faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55feaaff557faabf555faaafd557eaabf555faaafd55fea
          else
            0x57eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557eaafd557eaafd55faaafd55faabf555faabf557eaabf557eaaff557ea
      else
        if a<6 then
          if a<5 then
            0x57eaafd55faabf55faabf557eaafd55faabf557eaafd55eaafd55faabf557eaafd55faabf557aabf557eaafd55faabf557eaafd55faafd55faabf557ea
          else
            0x57eabf557eabf557aabf557aabf55faabf55faabf55faabf55faabd55faabd55faabd55faafd55faafd55faafd55faafd55eaafd55eaafd57eaafd57ea
        else
          if a<7 then
            0x57aabd55faafd57eabf55faafd57eabf557aabd55eaaf557eabf55faafd57eabf55faafd57eaaf557aabd55eaafd57eabf55faafd57eabf55faabd55ea
          else
            0x57aafd57eabd55eabf55faaf557aafd57eabd55eabf55faaf55faafd57eabd57eabf55faaf55faafd57aabd57eabf55eaaf55faafd57aabd57eabf55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55faaf55faaf55faaf55eabf55eabf55eabf55eabf55eabd57eabd57eabd57eabd57aafd57aafd57aafd57aafd57aaf55faaf55faaf55faaf55fa
          else
            0x5faaf55eabd57aafd5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<11 then
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57abf57eafd5eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
      else
        if a<14 then
          if a<13 then
            0x5eabd5eabd5eabd5eafd5eafd5eaf55eaf55eaf55eaf55eaf55eaf57eaf57eaf57eaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abd57abd57abd57a
          else
            0x5eaf55eaf57abf57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eabd5eaf57aaf57abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
        else
          if a<15 then
            0x5eaf57abd5eabd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57aaf57abd5eaf57abd5eaf57abd57abd5eaf57a
          else
            0x5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf56af57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf5eaf57abd5abd5eaf57af57abd5ead5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd5abd5eaf57af57a
          else
            0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<19 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd5abd7ab57af56af5eaf5ead5ebd5abd7abd7af57af56af5ead5ebd5ebd7abd7ab57af56af5eaf5ebd5ebd5abd7ab57af57af56af5ead5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x5abd7af5ebd5ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd7ab56af5ebd7af56ad5ebd7af5ebd5ab57af5ebd7ab56af5ebd7af56ad5abd7af5ebd5a
        else
          if a<23 then
            0x5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5ab56ad5ab57af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ead5ab56ad5a
          else
            0x5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5ab56bd7af5ebd7af5ebd6ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5ebd7ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7ad5ab5ebd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<27 then
            0x5af5ab5eb56bd6ad7ad5af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5eb5ebd6bd7ad7af5af5ab5eb56bd6ad7ad5af5a
          else
            0x5af5af5af5eb5eb5eb56bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5eb5ebd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
      else
        if a<30 then
          if a<29 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5af5af5af5af7ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5ef5af5af5af5ad7ad7ad7ad6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<31 then
            0x7ad7ad6bd6b5eb5ef5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af5ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6bdeb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x7ad6b5af7ad6b5ef5ad6b5ef5ad6b5ef5ad6bdef5ad6bdeb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef5ad6b5e
        else
          if a<3 then
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6b5ef7ad6b5ad7bdeb5ad6b5af7bd6b5ad6bdef5ad6b5ad7bdeb5ad6b5ef7ad6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef7bdef7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef7bdef7bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5adef7bdef7b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<7 then
            0x7bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bded6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b5bde
          else
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ad6f6b5adef6b5aded6b5bded6b5bdad6b7bdad6b7b5ad6f7b5ad6f6b5ade
          else
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5adef6b5bdad6f7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
        else
          if a<11 then
            0x6b5bdad6f6b5bdad6d6b7b5aded6b7b5aded6f6b5bdad6f6b5bdaded6b7b5aded6b7b5bdad6f6b5bdad6f6b7b5aded6b7b5aded6b6b5bdad6f6b5bdad6
          else
            0x6b5bdaded6f6b5b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6d6b7b5bdaded6b6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5adad6f6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6b5b5bdaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5b5adad6d6b6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
        else
          if a<15 then
            0x6b7b5b5b5bdadadeded6d6f6b6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdbdadaded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdadadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
          else
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<19 then
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b6b6b6f6d6d6dadadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6f6d6dadb5b7b6b6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6d6dedadb5b6b6f6
        else
          if a<23 then
            0x6f6dedbdb7b6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6dedbdb7b6f6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6dadb5b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d6dbdb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb5b6d6dbdb6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
        else
          if a<27 then
            0x6d6db7b6dadb6f6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6dadb6f6db5b6dedb6b6
          else
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6dbdb6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
      else
        if a<30 then
          if a<29 then
            0x6dadb6dedb6d6db6f6db6b6db6b6db5b6db5b6dbdb6dadb6dedb6d6db6d6db6b6db6b6db7b6db5b6dbdb6dadb6dadb6d6db6d6db6f6db6b6db7b6db5b6
          else
            0x6dadb6dbdb6db5b6db7b6db6b6db6b6db6f6db6d6db6d6db6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6
        else
          if a<31 then
            0x6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6db6b6db6d6db6db5b6db6b6db6dedb6db5b6db6f6db6dadb6db7b6db6d6db6dadb6
          else
            0x6db7b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db7b6db6dbdb6db6dedb6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6f6db6db6dedb6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db7b6db6db6f6db6
          else
            0x6db6dadb6db6db6dadb6db6db6dadb6db6db6dadb6db6db6dbdb6db6db6dbdb6db6db6dbdb6db6db6db5b6db6db6db5b6db6db6db5b6db6db6db5b6db6
        else
          if a<3 then
            0x6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6d6db6db6db6db6dbdb6db6db6db6db6b6db6db6
          else
            0x6db6db6db6db5b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6dadb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db36db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6
          else
            0x6db6db6dbb6db6db6db6db6db6edb6db6db6db6db6d9b6db6db6db6db6db66db6db6db6db6db6d9b6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db36db6db6db6d9b6db6db6db6edb6db6db6db76db6db6db6dbb6db6db6db6ddb6db6db6db6edb6db6db6db76db6db6db6d9b6db6db6db6cdb6db6
          else
            0x6db6cdb6db6db6edb6db6db76db6db6dbb6db6db6ddb6db6db6cdb6db6db66db6db6db36db6db6dbb6db6db6ddb6db6db6edb6db6db76db6db6db36db6
        else
          if a<11 then
            0x6db66db6db6edb6db6ddb6db6dbb6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x6db36db6dbb6db6ddb6db6edb6db66db6db36db6dbb6db6ddb6db6edb6db66db6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<14 then
          if a<13 then
            0x6dbb6db6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x6d9b6db76db6edb6ddb6dbb6db66db6cdb6dbb6db76db6edb6ddb6db36db66db6cdb6dbb6db76db6edb6ddb6db36db66db6ddb6dbb6db76db6edb6d9b6
        else
          if a<15 then
            0x6ddb6dbb6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db76db6edb6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6ddb6dbb6
          else
            0x6ddb6ddb6ddb6cdb6cdb6cdb6cdb6edb6edb6edb6edb6edb6edb6edb66db66db66db76db76db76db76db76db76db76db36db36db36db36dbb6dbb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddb6edb66db76db36dbb6d9b6ddb6edb6edb76db36dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6cdb6edb76db76dbb6d9b6ddb6cdb6edb66db76dbb6
          else
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
        else
          if a<19 then
            0x6cdb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36ddb6edb76d9b6edb76d9b6edb76dbb6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb76dbb6edb36ddb66dbb6cdb76
      else
        if a<22 then
          if a<21 then
            0x6edbb6cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6cdb36ddb76ddb66d9b6edbb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76ddb76ddb76ddb76
        else
          if a<23 then
            0x6edbb66ddb76ddb36cdbb6edbb66d9b76ddb76cdbb6edbb66d9b76ddb76cdb36edbb6ed9b66ddb76ddb36edbb6ed9b66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6ed9b76cdbb6ed9b76ddb36ed9b76ddb36edbb76ddb36edbb66ddb36edbb66ddb76cdbb66ddb76cdbb6eddb76cdbb6ed9b76cdbb6ed9b76ddb36ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76ddbb6eddb36ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76cdbb76
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<27 then
            0x66ddbb76cd9b76eddb366ddbb76cd9b76eddb366ddbb76cdbb76eddb36eddbb76cdbb76eddb36eddbb66cdbb76ed9b36eddbb66cdbb76ed9b36eddbb66
          else
            0x66cdbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366cdbb76eddbb76eddb366cd9b76eddbb76eddb366cd9b76eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x66cd9b366cd9b366cd9b376eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ecd9b366cd9b366cd9b366
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
        else
          if a<31 then
            0x66eddbb366eddbb366eddbb366eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x66edd9bb76ecddbb376edd9bb766cddbb376edd9bb766eddbb376ecd9bb766edd9b376ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x76ecddbb376ecddbb376ecdd9bb766edd9bb766edd9bb766ecddbb376ecddbb376ecddbb3766edd9bb766edd9bb766edd9bb376ecddbb376ecddbb376e
          else
            0x76ecdd9bb776ecdd9bb766ecdd9bb766ecddbbb766ecddbbb766ecddbb3766ecddbb3766edddbb3766edddbb3766edd9bb3766edd9bb376eedd9bb376e
        else
          if a<3 then
            0x76eedddbbb766ecdd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb776eedddbbb776eedd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766edddbbb776e
          else
            0x76eecdd9bb3776eecdd9bb3766eeddd9bb3766eeddd9bb3766ecdddbbb3766ecdddbbb3766ecdd9bbb7766ecdd9bbb7766ecdd9bb3776eecdd9bb3776e
      else
        if a<6 then
          if a<5 then
            0x766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bb37766eeddd9bbb7766eecdd9bbb3766e
          else
            0x766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766eeecddd9bbb337766eeccddd9bbb377766eecdddd9bbb377766eecddd99bbb37766eeecddd9bbbb37766eeecddd9bbb337766eeccddd9bbb377766e
          else
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666eeccdddd9bbbb377766eeecdddd9bbbb3377666e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7766eeeecddddd9bbbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccddddd9bbbbb3777766ee
          else
            0x77666eeeeeccddddd99bbbbb3337777666eeeeccdddddd99bbbbb3377776666eeeeccddddd99bbbbbb337777666eeeecccddddd99bbbbb3377777666ee
        else
          if a<11 then
            0x7776666eeeeecccddddddd999bbbbbbb333777776666eeeeeecccddddddd99bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb333777776666eee
          else
            0x7777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbbb333377777777666666eeee
      else
        if a<14 then
          if a<13 then
            0x77777777666666666eeeeeeeeeeeeeeeccccccccddddddddddddddddd99999999bbbbbbbbbbbbbbbbb33333333777777777777777666666666eeeeeeee
          else
            0x7777777777777777777777777777777777777777666666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<15 then
            0x7777777777777733333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999ddddddddddddddddddddddddddcccccccccccccceeeeeeeeeeeeee
          else
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee666666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb9999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeee
          else
            0x777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeee66777777333bbbbb999dddddccceee
        else
          if a<19 then
            0x77333bbbb99ddddcceeeee67777733bbbb999dddccceeee667777733bbbb99ddddcceeeee667777333bbb999ddddcceeeee67777733bbbb99ddddcccee
          else
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee66777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
      else
        if a<22 then
          if a<21 then
            0x7733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddcceeee777733bb99ddccee
          else
            0x773bb99ddceeee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77733bb99ddceee677733bb9ddcceee67773bb99ddcceee77773bb99ddcee
        else
          if a<23 then
            0x733bb9ddceee67733bb9ddceee77733b99ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb99dcceee7773bb9ddccee67773bb9ddcce
          else
            0x733b9ddceee7773bb9ddcee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee67733b9ddceee7773bb9dccee6773bb9ddceee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73bb9dccee7773b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dccee7733b9ddcee7773b99dceee773bb9dceee7733b9ddce
          else
            0x73b99dcee7733b9dcee6773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773bb9dcee6773b9dccee773b99dce
        else
          if a<27 then
            0x73b9dcee6773b9dcee773b9dceee773b9dcee773b9ddcee773b9dcee773b99dcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dcee6773b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
          else
            0x73bdcee7739dcee73b9dce773b9cee7739dcee77b9dcef73b9dce773b9cee7739dcee73b9dcef73b9dee773b9cee7739dcee73b9dce773b9cee773bdce
        else
          if a<31 then
            0x739dcef73b9cee73b9dee7739dce7739dcef73b9cee73b9dee7739dce773bdcee73b9cee77b9dce7739dcef73b9cee73b9cee77b9dce7739dcef73b9ce
          else
            0x739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9cee73b9cef73bdcef739dce7739dce7739dee77b9cee73b9ce

def goodPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x739cef739dee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce7739cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
        else
          if a<3 then
            0x7b9ce77b9ce73bdce73bdce739dee739def739cef739ce77b9ce77b9ce73bdce739dee739dee739cef739cef7b9ce77b9ce73bdce73bdce739dee739de
          else
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
      else
        if a<6 then
          if a<5 then
            0x7bdce739ce739def7b9ce739ce73bdef739ce739ce77bdef739ce739ce77bdee739ce739cef7bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
          else
            0x7bdef7b9ce739ce739ce739ce739ce739cef7bdef7bdef7b9ce739ce739ce739ce739ce739def7bdef7bdef739ce739ce739ce739ce739ce739def7bde
        else
          if a<7 then
            0x7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
          else
            0x7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bce739cf7bde739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce739ef79ce739cf7bce739ce7bde739ce7bdef39ce73de
          else
            0x79ce73def39ce7bce739ef79ce73de739cf7bce739ef39ce7bde739cf79ce739ef39ce7bde739cf79ce73def39ce7bce739ef79ce73de739cf7bce739e
        else
          if a<11 then
            0x79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
      else
        if a<14 then
          if a<13 then
            0x79cf79cf39cf39cf39ef39ef39ef39ef39e739e73de73de73de73de73ce73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39cf39ef39e
          else
            0x79cf39ef39e73ce7bce79cf79cf39ef39e73ce7bce79cf79cf39ef39e73de7bce79cf79cf39ef39e73de73ce79cf79cf39ef39e73de73ce79cf79cf39e
        else
          if a<15 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79ef3ce79cf39e73cf79ef3ce79cf39e73ce79ef3de79cf39e73ce79cf3de7bcf39e73ce79cf39e7bcf79e73ce79cf39e73cf79ef3ce79cf39e73cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e73cf79e73cf79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
        else
          if a<19 then
            0x79e79cf3cf39e79ef3cf39e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf39e79e73cf3de79e73cf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x79e79e7bcf3cf3de79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e7bcf3cf3de79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79cf3cf3cf3cf79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79ef3cf3cf3cf39e79e79e79e
          else
            0x79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e79e
        else
          if a<23 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e3cf3cf3cf3cf3cf3cf9e79e79e79e79e79f3cf3cf3cf3cf3cf3c79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf3cf3cf1e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf1e79e79e78f3cf3cf3c
          else
            0x3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c79e79e3cf3cf1e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
        else
          if a<27 then
            0x3cf3c79e78f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3c79e78f3cf1e79e3cf3cf9e79f3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf1e79e3cf3c
          else
            0x3cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf1e79f3cf1e79f3cf9e79f3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c79e7cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf1e78f3c79e3cf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf1e78f3c
          else
            0x3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c
        else
          if a<31 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c

def goodPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c79f3e7cf9e3c
          else
            0x3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<3 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c78f1f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7c78f9f3e3c7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
        else
          if a<7 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f1f3e3e3e7e7c7c7cf8f8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e3e7e7c7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e3e7e7c7c7c
        else
          if a<11 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c7c7c7e7e7e7e3e3e3e3e3e3f3f3f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8fcfcfc7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
        else
          if a<15 then
            0x3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc
          else
            0x3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8fc7c7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc7e1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f0fc7e3f1f8fc7f1f8fc
          else
            0x3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc7f1f8fc7f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0x3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
        else
          if a<23 then
            0x3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1f87e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc3f1fc7f1fc7f1fc
          else
            0x3f8fe3f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc7f1fc3f0fc3f8fe3f8fe3f87e1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe1f87f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<27 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f8ff1fe3fc7f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
      else
        if a<30 then
          if a<29 then
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc3f87f87f0ff0ff0fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<31 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f83fc3fc3fc3fc3fc3fc1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8

def goodPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe1fe0ff0ff07f87f83fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fc1fe1fe0ff0ff07f87f8
          else
            0x1fe1ff0ff87fc3fc1fe0ff0ff87fc3fe1fe0ff0ff87fc3fe1fe0ff07f87fc3fe1fe0ff07f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff87f8
        else
          if a<3 then
            0x1fe0ff87fc3fe1ff07f83fc1ff0ff87fc3fe1ff07f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff87fc3fe1ff0ff83fc1fe0ff87fc3fe1ff07f8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff07fc1ff07fc3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff83fe0ff87fe1ff87fe1ff07fc1ff07fc1ff07fc1ff07fc1ff0ffc3ff0ffc3fe0ff83fe0ff8
          else
            0x1ff07fe0ff83fe0ffc1ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ff83ff07fc1ff07fe0ff8
        else
          if a<7 then
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
          else
            0x1ff83ff07ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffe0ffc1ff8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffc1ff81ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff8
          else
            0x1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff83ff83ff81ffc1ffc1ffc1ffc0ffc0ffe0ffe0ffe07fe07ff07ff07ff03ff03ff83ff8
        else
          if a<11 then
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
          else
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffc0fff03ff81ffc0fff03ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
      else
        if a<14 then
          if a<13 then
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0xfff03ffe07ffc0fff01ffe07ffc0fff01ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
        else
          if a<15 then
            0xfff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0xfff80fffc0fffc07ffc07ffe07ffe03ffe03ffe03fff01fff01fff01fff81fff80fff80fff80fffc07ffc07ffc07ffe07ffe03ffe03fff03fff01fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfffc07ffe03fff00fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff01fff80fffe03fff01fff80fffc07ffe03fff00fffc07ffe03fff0
          else
            0xfffe03fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffc03fff80fffe03fff80fffe03fff807ffe01fff807fff01fffc07fff0
        else
          if a<19 then
            0xffff00fffe01fffc03fff807fff80ffff00fffe01fffc03fff807fff80ffff01fffe01fffc03fff807fff00ffff01fffe01fffc03fff807fff00ffff0
          else
            0x7fff807fff807fff803fffc03fffc03fffe01fffe01fffe01ffff00ffff00ffff00ffff807fff807fff807fffc03fffc03fffc01fffe01fffe01fffe0
      else
        if a<22 then
          if a<21 then
            0x7fffc03fffe00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff807fffc01ffff00ffff803fffe00ffff807fffc01ffff007fffc03fffe0
          else
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe007fffe00ffffc01ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<23 then
            0x7ffff003ffff801ffffc01ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00ffffe007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x3ffffc00fffff003ffffe007ffff801fffff003ffffc00fffff001ffffe007ffff800fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffc0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fffff003fffff001fffff001fffff800fffff800fffffc007ffffc007ffffe003ffffe003fffff001fffff001fffff800fffff800fffffc00fffffc0
          else
            0x3fffff8007fffff000fffffe001fffffc007fffff800fffffe001fffffc003fffff8007fffff001fffffe003fffff8007fffff000fffffe001fffffc0
        else
          if a<27 then
            0x1ffffff000ffffff8003fffffe001ffffff0007fffffc003fffffe000ffffff0007fffffc003fffffe000ffffff8007fffffc001ffffff000ffffff80
          else
            0x1ffffffc000ffffffe000ffffffe0007ffffff0003ffffff8003ffffff8001ffffffc001ffffffc000ffffffe0007ffffff0007ffffff0003ffffff80
      else
        if a<30 then
          if a<29 then
            0xfffffff8000fffffffc000fffffffc0007ffffffc0007ffffffc0007ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0001fffffff00
          else
            0x7fffffff80007fffffffc0003fffffffc0001fffffffe0001ffffffff0000ffffffff80007fffffff80003fffffffc0003fffffffe0001fffffffe00
        else
          if a<31 then
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
          else
            0x1fffffffffe00000ffffffffff00000ffffffffff800007fffffffffc00003fffffffffe00001ffffffffff00000ffffffffff000007fffffffff800

def goodPart15 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0xfffffffffffc000003fffffffffff000001fffffffffffc000007ffffffffffe000003fffffffffff800000fffffffffffc000003fffffffffff000
    else
      if a<2 then
        0x3fffffffffffff0000001fffffffffffff8000000fffffffffffffc0000003fffffffffffff0000001fffffffffffff8000000fffffffffffffc000
      else
        0x7fffffffffffffffc00000003fffffffffffffffe00000000ffffffffffffffff000000007fffffffffffffffc00000003fffffffffffffffe0000
  else
    if a<5 then
      if a<4 then
        0x7fffffffffffffffffffc0000000001ffffffffffffffffffff0000000000ffffffffffffffffffff80000000003fffffffffffffffffffe00000
      else
        0xfffffffffffffffffffffffffff00000000000003ffffffffffffffffffffffffffc0000000000000fffffffffffffffffffffffffff0000000
    else
      if a<6 then
        0x7fffffffffffffffffffffffffffffffffffffffe000000000000000000007fffffffffffffffffffffffffffffffffffffffe0000000000
      else
        0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000000

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
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7f80000000000000000000000000000000000000000000000000000000001e00000000000000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x7ff000000000000000000000000000000000000000000000000000000000570000000000000000000000000000000000000000000000000000000004ff
          else
            0x7efa00000000000000000000000000000000000000000000000000000000168000000000000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x7f3e40000000000000000000000000000000000000000000000000000000934000000000000000000000000000000000000000000000000000000049f7
          else
            0x5f8f88000000000000000000000000000000000000000000000000000000132000000000000000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5fc3e1000000000000000000000000000000000000000000000000000001119000000000000000000000000000000000000000000000000000000487c7
          else
            0x4fe0f820000000000000000000000000000000000000000000000000000011880000000000000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x4df03e04000000000000000000000000000000000000000000000000000210c40000000000000000000000000000000000000000000000000000481f07
          else
            0x46f80f80800000000000000000000000000000000000000000000000000010c20000000000000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x467c03e0100000000000000000000000000000000000000000000000000410610000000000000000000000000000000000000000000000000004807c07
          else
            0x433e00f802000000000000000000000000000000000000000000000000001060800000000000000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x431f003e00400000000000000000000000000000000000000000000000081030400000000000000000000000000000000000000000000000004801f007
          else
            0x418f800f80080000000000000000000000000000000000000000000000001030200000000000000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4187c003e0010000000000000000000000000000000000000000000000101018100000000000000000000000000000000000000000000000048007c007
          else
            0x40c3e000f800200000000000000000000000000000000000000000000000101808000000000000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x40c1f0003e00040000000000000000000000000000000000000000000020100c04000000000000000000000000000000000000000000000048001f0007
          else
            0x4060f8000f80008000000000000000000000000000000000000000000000100c02000000000000000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x40607c0003e0001000000000000000000000000000000000000000000040100601000000000000000000000000000000000000000000000480007c0007
          else
            0x40303e0000f800020000000000000000000000000000000000000000000010060080000000000000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x40301f00003e00004000000000000000000000000000000000000000008010030040000000000000000000000000000000000000000000480001f00007
          else
            0x40180f80000f80000800000000000000000000000000000000000000000010030020000000000000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x401807c00003e0000100000000000000000000000000000000000000010010018010000000000000000000000000000000000000000004800007c00007
          else
            0x400c03e00000f800002000000000000000000000000000000000000000001001800800000000000000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x400c01f000003e00000400000000000000000000000000000000000002001000c00400000000000000000000000000000000000000004800001f000007
          else
            0x400600f800000f80000080000000000000000000000000000000000000001000c00200000000000000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x4006007c000003e0000010000000000000000000000000000000000004001000600100000000000000000000000000000000000000048000007c000007
          else
            0x4003003e000000f800000200000000000000000000000000000000000000100060008000000000000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x4003001f0000003e00000040000000000000000000000000000000000800100030004000000000000000000000000000000000000048000001f0000007
          else
            0x4001800f8000000f80000008000000000000000000000000000000000000100030002000000000000000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40018007c0000003e0000001000000000000000000000000000000001000100018001000000000000000000000000000000000000480000007c0000007
          else
            0x4000c003e0000000f800000020000000000000000000000000000000000010001800080000000000000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x4000c001f00000003e00000004000000000000000000000000000000200010000c00040000000000000000000000000000000000480000001f00000007
          else
            0x40006000f80000000f80000000800000000000000000000000000000000010000c00020000000000000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x400060007c00000003e0000000100000000000000000000000000000400010000600010000000000000000000000000000000004800000007c00000007
          else
            0x400030003e00000000f800000002000000000000000000000000000000001000060000800000000000000000000000000000001200000000f800080007
        else
          if a<7 then
            0x400030001f000000003e00000000400000000000000000000000000080001000030000400000000000000000000000000000004800000001f000000007
          else
            0x400018000f800000000f80000000080000000000000000000000000000001000030000200000000000000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000180007c000000003e0000000010000000000000000000000000100001000018000100000000000000000000000000000048000000007c000000007
          else
            0x40000c0003e000000000f800000000200000000000000000000000000000100001800008000000000000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x40000c0001f0000000003e00000000040000000000000000000000020000100000c00004000000000000000000000000000048000000001f0000000007
          else
            0x4000060000f8000000000f80000000008000000000000000000000000000100000c00002000000000000000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x40000600007c0000000003e0000000001000000000000000000000040000100000600001000000000000000000000000000480000000007c0000000007
          else
            0x40000300003e0000000000f800000000020000000000000000000000000010000060000080000000000000000000000000120000000000f80000800007
        else
          if a<15 then
            0x40000300001f00000000003e00000000004000000000000000000008000010000030000040000000000000000000000000480000000001f00000000007
          else
            0x40000180000f80000000000f80000000000800000000000000000000000010000030000020000000000000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400001800007c00000000003e0000000000100000000000000000010000010000018000010000000000000000000000004800000000007c00000000007
          else
            0x400000c00003e00000000000f800000000002000000000000000000000001000001800000800000000000000000000001200000000000f800002000007
        else
          if a<19 then
            0x400000c00001f000000000003e00000000000400000000000000002000001000000c00000400000000000000000000004800000000001f000000000007
          else
            0x400000600000f800000000000f80000000000080000000000000000000001000000c00000200000000000000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x4000006000007c000000000003e0000000000010000000000000004000001000000600000100000000000000000000048000000000007c000000000007
          else
            0x4000003000003e000000000000f800000000000200000000000000000000100000060000008000000000000000000012000000000000f8000008000007
        else
          if a<23 then
            0x4000003000001f0000000000003e00000000000040000000000000800000100000030000004000000000000000000048000000000001f0000000000007
          else
            0x4000001800000f8000000000000f80000000000008000000000000000000100000030000002000000000000000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000018000007c0000000000003e0000000000001000000000001000000100000018000001000000000000000000480000000000007c0000000000007
          else
            0x4000000c000003e0000000000000f800000000000020000000000000000010000001800000080000000000000000120000000000000f80000020000007
        else
          if a<27 then
            0x4000000c000001f00000000000003e00000000000004000000000200000010000000c00000040000000000000000480000000000001f00000000000007
          else
            0x40000006000000f80000000000000f80000000000000800000000000000010000000c00000020000000000000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x400000060000007c00000000000003e0000000000000100000000400000010000000600000010000000000000004800000000000007c00000000000007
          else
            0x400000030000003e00000000000000f800000000000002000000000000001000000060000000800000000000001200000000000000f800000080000007
        else
          if a<31 then
            0x400000030000001f000000000000003e00000000000000400000080000001000000030000000400000000000004800000000000001f000000000000007
          else
            0x400000018000000f800000000000000f80000000000000080000000000001000000030000000200000000000012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000180000007c000000000000003e0000000000000010000100000001000000018000000100000000000048000000000000007c000000000000007
          else
            0x40000000c0000003e000000000000000f800000000000000200000000000100000001800000008000000000012000000000000000f8000000200000007
        else
          if a<3 then
            0x40000000c0000001f0000000000000003e00000000000000040020000000100000000c00000004000000000048000000000000001f0000000000000007
          else
            0x4000000060000000f8000000000000000f80000000000000008000000000100000000c00000002000000000120000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x40000000600000007c0000000000000003e0000000000000001040000000100000000600000001000000000480000000000000007c0000000000000007
          else
            0x40000000300000003e0000000000000000f800000000000000020000000010000000060000000080000000120000000000000000f80000000800000007
        else
          if a<7 then
            0x40000000300000001f00000000000000003e0000000000000000c000000010000000030000000040000000480000000000000001f00000000000000007
          else
            0x40000000180000000f80000000000000000f80000000000000000800000010000000030000000020000001200000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000001800000007c00000000000000003e0000000000000010100000010000000018000000010000004800000000000000007c00000000000000007
          else
            0x400000000c00000003e00000000000000000f800000000000000002000001000000001800000000800001200000000000000000f800000002000000007
        else
          if a<11 then
            0x400000000c00000001f000000000000000003e00000000000002000400001000000000c00000000400004800000000000000001f000000000000000007
          else
            0x400000000600000000f800000000000000000f80000000000000000080001000000000c00000000200012000000000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x4000000006000000007c000000000000000003e0000000000004000010001000000000600000000100048000000000000000007c000000000000000007
          else
            0x4000000003000000003e000000000000000000f800000000000000000200100000000060000000008012000000000000000000f8000000008000000007
        else
          if a<15 then
            0x4000000003000000001f0000000000000000003e00000000000800000040100000000030000000004048000000000000000001f0000000000000000007
          else
            0x4000000001800000000f8000000000000000000f80000000000000000008100000000030000000002120000000000000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000018000000007c0000000000000000003e0000000001000000001100000000018000000001480000000000000000007c0000000000000000007
          else
            0x4000000000c000000003e0000000000000000000f8000000000000000000300000000018000000001a0000000000000000000f80000000020000000007
        else
          if a<19 then
            0x4000000000c000000001f00000000000000000003e00000000200000000014000000000c000000004c0000000000000000001f00000000000000000007
          else
            0x40000000006000000000f80000000000000000000f80000000000000000010800000000c00000001220000000000000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x400000000060000000007c00000000000000000003e0000000400000000010100000000600000004810000000000000000007c00000000000000000007
          else
            0x400000000030000000003e00000000000000000000f800000000000000001002000000060000001200800000000000000000f800000000080000000007
        else
          if a<23 then
            0x400000000030000000001f000000000000000000003e00000080000000001000400000030000004800400000000000000001f000000000000000000007
          else
            0x400000000018000000000f800000000000000000000f80000000000000001000080000030000012000200000000000000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000180000000007c000000000000000000003e0000100000000001000010000018000048000100000000000000007c000000000000000000007
          else
            0x40000000000c0000000003e000000000000000000000f800000000000000100000200001800012000008000000000000000f8000000000200000000007
        else
          if a<27 then
            0x40000000000c0000000001f0000000000000000000003e00020000000000100000040000c00048000004000000000000001f0000000000000000000007
          else
            0x4000000000060000000000f8000000000000000000000f80000000000000100000008000c00120000002000000000000003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000600000000007c0000000000000000000003e0040000000000100000001000600480000001000000000000007c0000000000000000000007
          else
            0x40000000000300000000003e0000000000000000000000f800000000000010000000020060120000000080000000000000f80000000000800000000007
        else
          if a<31 then
            0x40000000000300000000001f00000000000000000000003e08000000000010000000004030480000000040000000000001f00000000000000000000007
          else
            0x40000000000180000000000f80000000000000000000000f80000000000010000000000831200000000020000000000003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000001800000000007c00000000000000000000003f000000000001000000000011c800000000010000000000007c00000000000000000000007
          else
            0x400000000000c00000000003e00000000000000000000000f800000000001000000000003a00000000000800000000000f800000000002000000000007
        else
          if a<3 then
            0x400000000000c00000000001f000000000000000000000003e00000000001000000000004c00000000000400000000001f000000000000000000000007
          else
            0x400000000000600000000000f800000000000000000000000f80000000001000000000012c80000000000200000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000006000000000007c000000000000000000000043e0000000001000000000048610000000000100000000007c000000000000000000000007
          else
            0x4000000000003000000000003e000000000000000000000000f800000000100000000012060200000000008000000000f8000000000008000000000007
        else
          if a<7 then
            0x4000000000003000000000001f0000000000000000000000803e00000000100000000048030040000000004000000001f0000000000000000000000007
          else
            0x4000000000001800000000000f8000000000000000000000000f80000000100000000120030008000000002000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000018000000000007c0000000000000000000010003e0000000100000000480018001000000001000000007c0000000000000000000000007
          else
            0x4000000000000c000000000003e0000000000000000000000000f800000010000000120001800020000000080000000f80000000000020000000000007
        else
          if a<11 then
            0x4000000000000c000000000001f00000000000000000000200003e00000010000000480000c00004000000040000001f00000000000000000000000007
          else
            0x40000000000006000000000000f80000000000000000000000000f80000010000001200000c00000800000020000003e00000000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000060000000000007c00000000000000000004000003e0000010000004800000600000100000010000007c00000000000000000000000007
          else
            0x400000000000030000000000003e00000000000000000000000000f800001000001200000060000002000000800000f800000000000080000000000007
        else
          if a<15 then
            0x400000000000030000000000001f000000000000000000080000003e00001000004800000030000000400000400001f000000000000000000000000007
          else
            0x400000000000018000000000000f800000000000000000000000000f80001000012000000030000000080000200003e000000000000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000180000000000007c000000000000000001000000003e0001000048000000018000000010000100007c000000000000000000000000007
          else
            0x40000000000000c0000000000003e000000000000000000000000000f800100012000000001800000000200008000f8000000000000200000000000007
        else
          if a<19 then
            0x40000000000000c0000000000001f0000000000000000020000000003e00100048000000000c00000000040004001f0000000000000000000000000007
          else
            0x4000000000000060000000000000f8000000000000000000000000000f80100120000000000c00000000008002003e0000000000000400000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000600000000000007c0000000000000000400000000003e0100480000000000600000000001001007c0000000000000000000000000007
          else
            0x40000000000000300000000000003e0000000000000000000000000000f810120000000000060000000000020080f80000000000000800000000000007
        else
          if a<23 then
            0x40000000000000300000000000001f00000000000000008000000000003e10480000000000030000000000004041f00000000000000000000000000007
          else
            0x40000000000000180000000000000f80000000000000000000000000000f91200000000000030000000000000823e00000000000001000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000001800000000000007c00000000000000100000000000003f4800000000000018000000000000117c00000000000000000000000000007
          else
            0x400000000000000c00000000000003e00000000000000000000000000000fa00000000000001800000000000002f800000000000002000000000000007
        else
          if a<27 then
            0x400000000000000c00000000000001f000000000000002000000000000007e00000000000000c00000000000001f000000000000000000000000000007
          else
            0x400000000000000600000000000000f800000000000000000000000000013f80000000000000c00000000000003e800000000000004000000000000007
      else
        if a<30 then
          if a<29 then
            0x4000000000000006000000000000007c000000000000040000000000000493e0000000000000600000000000007d100000000000000000000000000007
          else
            0x4000000000000003000000000000003e000000000000000000000000001210f800000000000060000000000000f8820000000000008000000000000007
        else
          if a<31 then
            0x4000000000000003000000000000001f0000000000000800000000000048103e00000000000030000000000001f0404000000000000000000000000007
          else
            0x4000000000000001800000000000000f8000000000000000000000000120100f80000000000030000000000003e0200800000000010000000000000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000018000000000000007c0000000000010000000000004801003e0000000000018000000000007c0100100000000000000000000000007
          else
            0x4000000000000000c000000000000003e0000000000000000000000012001000f800000000001800000000000f80080020000000020000000000000007
        else
          if a<3 then
            0x4000000000000000c000000000000001f00000000000200000000000480010003e00000000000c00000000001f00040004000000000000000000000007
          else
            0x40000000000000006000000000000000f80000000000000000000001200010000f80000000000c00000000003e00020000800000040000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000060000000000000007c00000000004000000000048000100003e0000000000600000000007c00010000100000000000000000000007
          else
            0x400000000000000030000000000000003e00000000000000000000120000100000f800000000060000000000f800008000020000080000000000000007
        else
          if a<7 then
            0x400000000000000030000000000000001f000000000080000000004800001000003e00000000030000000001f000004000004000000000000000000007
          else
            0x400000000000000018000000000000000f800000000000000000012000001000000f80000000030000000003e000002000000800100000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000180000000000000007c000000001000000000480000010000003e0000000018000000007c000001000000100000000000000000007
          else
            0x40000000000000000c0000000000000003e000000000000000001200000010000000f800000001800000000f8000000800000020200000000000000007
        else
          if a<11 then
            0x40000000000000000c0000000000000001f0000000020000000048000000100000003e00000000c00000001f0000000400000004000000000000000007
          else
            0x4000000000000000060000000000000000f8000000000000000120000000100000000f80000000c00000003e0000000200000000c00000000000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000000000600000000000000007c0000000400000004800000001000000003e0000000600000007c0000000100000000100000000000000007
          else
            0x40000000000000000300000000000000003e0000000000000012000000001000000000f800000060000000f80000000080000000820000000000000007
        else
          if a<15 then
            0x40000000000000000300000000000000001f00000008000000480000000010000000003e00000030000001f00000000040000000004000000000000007
          else
            0x40000000000000000180000000000000000f80000000000001200000000010000000000f80000030000003e00000000020000001000800000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000001800000000000000007c00000100000048000000000100000000003e0000018000007c00000000010000000000100000000000007
          else
            0x400000000000000000c00000000000000003e00000000000120000000000100000000000f800001800000f800000000008000002000020000000000007
        else
          if a<19 then
            0x400000000000000000c00000000000000001f000002000004800000000001000000000003e00000c00001f000000000004000000000004000000000007
          else
            0x400000000000000000600000000000000000f800000000012000000000001000000000000f80000c00003e000000000002000004000000800000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000000000006000000000000000007c000040000480000000000010000000000003e0000600007c000000000001000000000000100000000007
          else
            0x4000000000000000003000000000000000003e000000001200000000000010000000000000f800060000f8000000000000800008000000020000000007
        else
          if a<23 then
            0x4000000000000000003000000000000000001f0000800048000000000000100000000000003e00030001f0000000000000400000000000004000000007
          else
            0x4000000000000000001800000000000000000f8000000120000000000000100000000000000f80030003e0000000000000200010000000000800000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000018000000000000000007c0010004800000000000001000000000000003e0018007c0000000000000100000000000000100000007
          else
            0x4000000000000000000c000000000000000003e0000012000000000000001000000000000000f801800f80000000000000080020000000000020000007
        else
          if a<27 then
            0x4000000000000000000c000000000000000001f00200480000000000000010000000000000003e00c01f00000000000000040000000000000004000007
          else
            0x40000000000000000006000000000000000000f80001200000000000000010000000000000000f80c03e00000000000000020040000000000000800007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000060000000000000000007c04048000000000000000100000000000000003e0607c00000000000000010000000000000000100007
          else
            0x400000000000000000030000000000000000003e00120000000000000000100000000000000000f860f800000000000000008080000000000000020007
        else
          if a<31 then
            0x400000000000000000030000000000000000001f084800000000000000001000000000000000003e31f000000000000000004000000000000000004007
          else
            0x400000000000000000018000000000000000000f812000000000000000001000000000000000000fb3e000000000000000002100000000000000000807

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000000180000000000000000007d480000000000000000010000000000000000003ffc000000000000000001000000000000000000107
          else
            0x40000000000000000000c0000000000000000003f200000000000000000010000000000000000000ff8000000000000000000a00000000000000000027
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x4000000000000000000060000000000000000001f8000000000000000000100000000000000000003f8000000000000000000600000000000000000007
      else
        if a<6 then
          if a<5 then
            0x4800000000000000000060000000000000000004fc000000000000000000100000000000000000007fe000000000000000000100000000000000000007
          else
            0x41000000000000000000300000000000000000123e00000000000000000010000000000000000000fef800000000000000000880000000000000000007
        else
          if a<7 then
            0x40200000000000000000300000000000000000489f00000000000000000010000000000000000001f33e00000000000000000040000000000000000007
          else
            0x40040000000000000000180000000000000001200f80000000000000000010000000000000000003e30f80000000000000001020000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400080000000000000001800000000000000048107c0000000000000000010000000000000000007c183e0000000000000000010000000000000000007
          else
            0x400010000000000000000c00000000000000120003e000000000000000001000000000000000000f8180f8000000000000002008000000000000000007
        else
          if a<11 then
            0x400002000000000000000c00000000000000480201f000000000000000001000000000000000001f00c03e000000000000000004000000000000000007
          else
            0x400000400000000000000600000000000001200000f800000000000000001000000000000000003e00c00f800000000000004002000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000800000000000006000000000000048004007c00000000000000001000000000000000007c006003e00000000000000001000000000000000007
          else
            0x4000000100000000000003000000000000120000003e0000000000000000100000000000000000f8006000f80000000000008000800000000000000007
        else
          if a<15 then
            0x4000000020000000000003000000000000480008001f0000000000000000100000000000000001f00030003e0000000000000000400000000000000007
          else
            0x4000000004000000000001800000000001200000000f8000000000000000100000000000000003e00030000f8000000000010000200000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000008000000000018000000000048000100007c000000000000000100000000000000007c000180003e000000000000000100000000000000007
          else
            0x4000000000100000000000c000000000120000000003e00000000000000010000000000000000f8000180000f800000000020000080000000000000007
        else
          if a<19 then
            0x4000000000020000000000c000000000480000200001f00000000000000010000000000000001f00000c00003e00000000000000040000000000000007
          else
            0x40000000000040000000006000000001200000000000f80000000000000010000000000000003e00000c00000f80000000040000020000000000000007
      else
        if a<22 then
          if a<21 then
            0x400000000000080000000060000000048000004000007c0000000000000010000000000000007c000006000003e0000000000000010000000000000007
          else
            0x400000000000010000000030000000120000000000003e000000000000001000000000000000f8000006000000f8000000080000008000000000000007
        else
          if a<23 then
            0x400000000000002000000030000000480000008000001f000000000000001000000000000001f00000030000003e000000000000004000000000000007
          else
            0x400000000000000400000018000001200000000000000f800000000000001000000000000003e00000030000000f800000100000002000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000800000180000048000000100000007c00000000000001000000000000007c000000180000003e00000000000001000000000000007
          else
            0x40000000000000001000000c0000120000000000000003e0000000000000100000000000000f8000000180000000f80000200000000800000000000007
        else
          if a<27 then
            0x40000000000000000200000c0000480000000200000001f0000000000000100000000000001f00000000c00000003e0000000000000400000000000007
          else
            0x4000000000000000004000060001200000000000000000f8000000000000100000000000003e00000000c00000000f8000400000000200000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000008000600048000000004000000007c000000000000100000000000007c000000006000000003e000000000000100000000000007
          else
            0x40000000000000000001000300120000000000000000003e00000000000010000000000000f8000000006000000000f800800000000080000000000007
        else
          if a<31 then
            0x40000000000000000000200300480000000008000000001f00000000000010000000000001f00000000030000000003e00000000000040000000000007
          else
            0x40000000000000000000040181200000000000000000000f80000000000010000000000003e00000000030000000000f81000000000020000000000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000081848000000000100000000007c0000000000010000000000007c000000000180000000003e0000000000010000000000007
          else
            0x400000000000000000000010d20000000000000000000003e000000000001000000000000f8000000000180000000000fa000000000008000000000007
        else
          if a<3 then
            0x400000000000000000000002c80000000000200000000001f000000000001000000000001f00000000000c00000000003e000000000004000000000007
          else
            0x400000000000000000000001600000000000000000000000f800000000001000000000003e00000000000c00000000000f800000000002000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000004e800000000004000000000007c00000000001000000000007c000000000006000000000003e00000000001000000000007
          else
            0x4000000000000000000000123100000000000000000000003e0000000000100000000000f8000000000006000000000008f80000000000800000000007
        else
          if a<7 then
            0x4000000000000000000000483020000000008000000000001f0000000000100000000001f00000000000030000000000003e0000000000400000000007
          else
            0x4000000000000000000001201804000000000000000000000f8000000000100000000003e00000000000030000000000100f8000000000200000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000048018008000000100000000000007c000000000100000000007c000000000000180000000000003e000000000100000000007
          else
            0x4000000000000000000012000c001000000000000000000003e00000000010000000000f8000000000000180000000002000f800000000080000000007
        else
          if a<11 then
            0x4000000000000000000048000c000200000200000000000001f00000000010000000001f00000000000000c00000000000003e00000000040000000007
          else
            0x40000000000000000001200006000040000000000000000000f80000000010000000003e00000000000000c00000000040000f80000000020000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000000048000060000080004000000000000007c0000000010000000007c000000000000006000000000000003e0000000010000000007
          else
            0x400000000000000000120000030000010000000000000000003e000000001000000000f8000000000000006000000000800000f8000000008000000007
        else
          if a<15 then
            0x400000000000000000480000030000002008000000000000001f000000001000000001f00000000000000030000000000000003e000000004000000007
          else
            0x400000000000000001200000018000000400000000000000000f800000001000000003e00000000000000030000000010000000f800000002000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000048000000180000000900000000000000007c00000001000000007c000000000000000180000000000000003e00000001000000007
          else
            0x40000000000000001200000000c0000000100000000000000003e0000000100000000f8000000000000000180000000200000000f80000000800000007
        else
          if a<19 then
            0x40000000000000004800000000c0000000220000000000000001f0000000100000001f00000000000000000c00000000000000003e0000000400000007
          else
            0x4000000000000001200000000060000000004000000000000000f8000000100000003e00000000000000000c00000004000000000f8000000200000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000048000000000600000004008000000000000007c000000100000007c000000000000000006000000000000000003e000000100000007
          else
            0x40000000000000120000000000300000000001000000000000003e00000010000000f8000000000000000006000000080000000000f800000080000007
        else
          if a<23 then
            0x40000000000000480000000000300000008000200000000000001f00000010000001f00000000000000000030000000000000000003e00000040000007
          else
            0x40000000000001200000000000180000000000040000000000000f80000010000003e00000000000000000030000001000000000000f80000020000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000048000000000001800000100000080000000000007c0000010000007c000000000000000000180000000000000000003e0000010000007
          else
            0x400000000000120000000000000c00000000000010000000000003e000001000000f8000000000000000000180000020000000000000f8000008000007
        else
          if a<27 then
            0x400000000000480000000000000c00000200000002000000000001f000001000001f00000000000000000000c00000000000000000003e000004000007
          else
            0x400000000001200000000000000600000000000000400000000000f800001000003e00000000000000000000c00000400000000000000f800002000007
      else
        if a<30 then
          if a<29 then
            0x4000000000048000000000000006000004000000000800000000007c00001000007c000000000000000000006000000000000000000003e00001000007
          else
            0x4000000000120000000000000003000000000000000100000000003e0000100000f8000000000000000000006000008000000000000000f80000800007
        else
          if a<31 then
            0x4000000000480000000000000003000008000000000020000000001f0000100001f00000000000000000000030000000000000000000003e0000400007
          else
            0x4000000001200000000000000001800000000000000004000000000f8000100003e00000000000000000000030000100000000000000000f8000200007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000048000000000000000018000100000000000008000000007c000100007c000000000000000000000180000000000000000000003e000100007
          else
            0x4000000012000000000000000000c000000000000000001000000003e00010000f8000000000000000000000180002000000000000000000f800080007
        else
          if a<3 then
            0x4000000048000000000000000000c000200000000000000200000001f00010001f00000000000000000000000c00000000000000000000003e00040007
          else
            0x40000001200000000000000000006000000000000000000040000000f80010003e00000000000000000000000c00040000000000000000000f80020007
      else
        if a<6 then
          if a<5 then
            0x400000048000000000000000000060004000000000000000080000007c0010007c000000000000000000000006000000000000000000000003e0010007
          else
            0x400000120000000000000000000030000000000000000000010000003e001000f8000000000000000000000006000800000000000000000000f8008007
        else
          if a<7 then
            0x400000480000000000000000000030008000000000000000002000001f001001f00000000000000000000000030000000000000000000000003e004007
          else
            0x400001200000000000000000000018000000000000000000000400000f801003e00000000000000000000000030010000000000000000000000f802007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000048000000000000000000000180100000000000000000000800007c01007c000000000000000000000000180000000000000000000000003e01007
          else
            0x40001200000000000000000000000c0000000000000000000000100003e0100f8000000000000000000000000180200000000000000000000000f80807
        else
          if a<11 then
            0x40004800000000000000000000000c0200000000000000000000020001f0101f00000000000000000000000000c00000000000000000000000003e0407
          else
            0x4001200000000000000000000000060000000000000000000000004000f8103e00000000000000000000000000c04000000000000000000000000f8207
      else
        if a<14 then
          if a<13 then
            0x40048000000000000000000000000604000000000000000000000008007c107c000000000000000000000000006000000000000000000000000003e107
          else
            0x40120000000000000000000000000300000000000000000000000001003e10f8000000000000000000000000006080000000000000000000000000f887
        else
          if a<15 then
            0x40480000000000000000000000000308000000000000000000000000201f11f00000000000000000000000000030000000000000000000000000003e47
          else
            0x41200000000000000000000000000180000000000000000000000000040f93e00000000000000000000000000031000000000000000000000000000fa7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x448000000000000000000000000001900000000000000000000000000087d7c000000000000000000000000000180000000000000000000000000003f7
          else
            0x520000000000000000000000000000c00000000000000000000000000013ff80000000000000000000000000001a0000000000000000000000000000ff
        else
          if a<19 then
            0x480000000000000000000000000000e00000000000000000000000000003ff00000000000000000000000000000c00000000000000000000000000003f
          else
            0x600000000000000000000000000000600000000000000000000000000000fe00000000000000000000000000000c00000000000000000000000000000f
      else
        if a<22 then
          if a<21 then
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7c0000000000000000000000000000300000000000000000000000000000ff00000000000000000000000000000e000000000000000000000000000027
        else
          if a<23 then
            0x7f0000000000000000000000000000b00000000000000000000000000001ff200000000000000000000000000003000000000000000000000000000097
          else
            0x57c000000000000000000000000000180000000000000000000000000003ff840000000000000000000000000013000000000000000000000000000247
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x49f000000000000000000000000001180000000000000000000000000007d7c08000000000000000000000000001800000000000000000000000000907
          else
            0x447c000000000000000000000000000c000000000000000000000000000f93e01000000000000000000000000021800000000000000000000000002407
        else
          if a<27 then
            0x421f000000000000000000000000020c000000000000000000000000001f11f00200000000000000000000000000c00000000000000000000000009007
          else
            0x4107c000000000000000000000000006000000000000000000000000003e10f80040000000000000000000000040c00000000000000000000000024007
      else
        if a<30 then
          if a<29 then
            0x4081f000000000000000000000000406000000000000000000000000007c107c0008000000000000000000000000600000000000000000000000090007
          else
            0x40407c0000000000000000000000000300000000000000000000000000f8103e0001000000000000000000000080600000000000000000000000240007
        else
          if a<31 then
            0x40201f0000000000000000000000080300000000000000000000000001f0101f0000200000000000000000000000300000000000000000000000900007
          else
            0x401007c000000000000000000000000180000000000000000000000003e0100f8000040000000000000000000100300000000000000000000002400007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400801f000000000000000000000100180000000000000000000000007c01007c000008000000000000000000000180000000000000000000009000007
          else
            0x4004007c000000000000000000000000c000000000000000000000000f801003e000001000000000000000000200180000000000000000000024000007
        else
          if a<3 then
            0x4002001f000000000000000000002000c000000000000000000000001f001001f0000002000000000000000000000c0000000000000000000090000007
          else
            0x40010007c000000000000000000000006000000000000000000000003e001000f8000000400000000000000004000c0000000000000000000240000007
      else
        if a<6 then
          if a<5 then
            0x40008001f000000000000000000040006000000000000000000000007c0010007c00000008000000000000000000060000000000000000000900000007
          else
            0x400040007c0000000000000000000000300000000000000000000000f80010003e00000001000000000000000800060000000000000000002400000007
        else
          if a<7 then
            0x400020001f0000000000000000008000300000000000000000000001f00010001f00000000200000000000000000030000000000000000009000000007
          else
            0x4000100007c000000000000000000000180000000000000000000003e00010000f80000000040000000000001000030000000000000000024000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000080001f000000000000000010000180000000000000000000007c000100007c0000000008000000000000000018000000000000000090000000007
          else
            0x40000400007c000000000000000000000c000000000000000000000f8000100003e0000000001000000000002000018000000000000000240000000007
        else
          if a<11 then
            0x40000200001f000000000000000200000c000000000000000000001f0000100001f000000000020000000000000000c000000000000000900000000007
          else
            0x400001000007c000000000000000000006000000000000000000003e0000100000f800000000004000000000400000c000000000000002400000000007
      else
        if a<14 then
          if a<13 then
            0x400000800001f000000000000004000006000000000000000000007c00001000007c000000000008000000000000006000000000000009000000000007
          else
            0x4000004000007c0000000000000000000300000000000000000000f800001000003e000000000001000000008000006000000000000024000000000007
        else
          if a<15 then
            0x4000002000001f0000000000000800000300000000000000000001f000001000001f000000000000200000000000003000000000000090000000000007
          else
            0x40000010000007c000000000000000000180000000000000000003e000001000000f800000000000040000010000003000000000000240000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000008000001f000000000001000000180000000000000000007c0000010000007c00000000000008000000000001800000000000900000000000007
          else
            0x400000040000007c000000000000000000c000000000000000000f80000010000003e00000000000001000020000001800000000002400000000000007
        else
          if a<19 then
            0x400000020000001f000000000020000000c000000000000000001f00000010000001f00000000000000200000000000c00000000009000000000000007
          else
            0x4000000100000007c000000000000000006000000000000000003e00000010000000f80000000000000040040000000c00000000024000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000080000001f000000000400000006000000000000000007c000000100000007c0000000000000008000000000600000000090000000000000007
          else
            0x40000000400000007c0000000000000000300000000000000000f8000000100000003e0000000000000001080000000600000000240000000000000007
        else
          if a<23 then
            0x40000000200000001f0000000080000000300000000000000001f0000000100000001f0000000000000000200000000300000000900000000000000007
          else
            0x400000001000000007c000000000000000180000000000000003e0000000100000000f8000000000000000140000000300000002400000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000800000001f000000100000000180000000000000007c00000001000000007c000000000000000008000000180000009000000000000000007
          else
            0x4000000004000000007c000000000000000c000000000000000f800000001000000003e000000000000000201000000180000024000000000000000007
        else
          if a<27 then
            0x4000000002000000001f000002000000000c000000000000001f000000001000000001f0000000000000000002000000c0000090000000000000000007
          else
            0x40000000010000000007c000000000000006000000000000003e000000001000000000f8000000000000004000400000c0000240000000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000008000000001f000040000000006000000000000007c0000000010000000007c00000000000000000008000060000900000000000000000007
          else
            0x400000000040000000007c0000000000000300000000000000f80000000010000000003e00000000000000800001000060002400000000000000000007
        else
          if a<31 then
            0x400000000020000000001f0008000000000300000000000001f00000000010000000001f00000000000000000000200030009000000000000000000007
          else
            0x4000000000100000000007c000000000000180000000000003e00000000010000000000f80000000000001000000040030024000000000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000080000000001f010000000000180000000000007c000000000100000000007c0000000000000000000008018090000000000000000000007
          else
            0x40000000000400000000007c000000000000c000000000000f8000000000100000000003e0000000000002000000001018240000000000000000000007
        else
          if a<3 then
            0x40000000000200000000001f200000000000c000000000001f0000000000100000000001f000000000000000000000020c900000000000000000000007
          else
            0x400000000001000000000007c000000000006000000000003e0000000000100000000000f800000000000400000000004e400000000000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000800000000001f000000000006000000000007c00000000001000000000007c00000000000000000000000f000000000000000000000007
          else
            0x4000000000004000000000007c0000000000300000000000f800000000001000000000003e000000000008000000000027000000000000000000000007
        else
          if a<7 then
            0x4000000000002000000000009f0000000000300000000001f000000000001000000000001f000000000000000000000093200000000000000000000007
          else
            0x40000000000010000000000007c000000000180000000003e000000000001000000000000f800000000010000000000243040000000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000008000000000101f000000000180000000007c0000000000010000000000007c00000000000000000000901808000000000000000000007
          else
            0x400000000000040000000000007c000000000c000000000f80000000000010000000000003e00000000020000000002401801000000000000000000007
        else
          if a<11 then
            0x400000000000020000000002001f000000000c000000001f00000000000010000000000001f00000000000000000009000c00200000000000000000007
          else
            0x4000000000000100000000000007c000000006000000003e00000000000010000000000000f80000000040000000024000c00040000000000000000007
      else
        if a<14 then
          if a<13 then
            0x4000000000000080000000040001f000000006000000007c000000000000100000000000007c0000000000000000090000600008000000000000000007
          else
            0x40000000000000400000000000007c0000000300000000f8000000000000100000000000003e0000000080000000240000600001000000000000000007
        else
          if a<15 then
            0x40000000000000200000000800001f0000000300000001f0000000000000100000000000001f0000000000000000900000300000200000000000000007
          else
            0x400000000000001000000000000007c000000180000003e0000000000000100000000000000f8000000100000002400000300000040000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000800000010000001f000000180000007c00000000000001000000000000007c000000000000009000000180000008000000000000007
          else
            0x4000000000000004000000000000007c000000c000000f800000000000001000000000000003e000000200000024000000180000001000000000000007
        else
          if a<19 then
            0x4000000000000002000000200000001f000000c000001f000000000000001000000000000001f0000000000000900000000c0000000200000000000007
          else
            0x40000000000000010000000000000007c000006000003e000000000000001000000000000000f8000004000002400000000c0000000040000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000008000004000000001f000006000007c0000000000000010000000000000007c00000000000900000000060000000008000000000007
          else
            0x400000000000000040000000000000007c0000300000f80000000000000010000000000000003e00000800002400000000060000000001000000000007
        else
          if a<23 then
            0x400000000000000020000080000000001f0000300001f00000000000000010000000000000001f00000000009000000000030000000000200000000007
          else
            0x4000000000000000100000000000000007c000180003e00000000000000010000000000000000f80001000024000000000030000000000040000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000080001000000000001f000180007c000000000000000100000000000000007c0000000090000000000018000000000008000000007
          else
            0x40000000000000000400000000000000007c000c000f8000000000000000100000000000000003e0002000240000000000018000000000001000000007
        else
          if a<27 then
            0x40000000000000000200020000000000001f000c001f0000000000000000100000000000000001f000000090000000000000c000000000000200000007
          else
            0x400000000000000001000000000000000007c006003e0000000000000000100000000000000000f800400240000000000000c000000000000040000007
      else
        if a<30 then
          if a<29 then
            0x400000000000000000800400000000000001f006007c00000000000000001000000000000000007c000009000000000000006000000000000008000007
          else
            0x4000000000000000004000000000000000007c0300f800000000000000001000000000000000003e008024000000000000006000000000000001000007
        else
          if a<31 then
            0x4000000000000000002008000000000000001f0301f000000000000000001000000000000000001f000090000000000000003000000000000000200007
          else
            0x40000000000000000010000000000000000007c183e000000000000000001000000000000000000f810240000000000000003000000000000000040007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000008100000000000000001f187c0000000000000000010000000000000000007c00900000000000000001800000000000000008007
          else
            0x400000000000000000040000000000000000007ccf80000000000000000010000000000000000003e22400000000000000001800000000000000001007
        else
          if a<3 then
            0x400000000000000000022000000000000000001fdf00000000000000000010000000000000000001f09000000000000000000c00000000000000000207
          else
            0x4000000000000000000100000000000000000007fe00000000000000000010000000000000000000fe4000000000000000000c00000000000000000047
      else
        if a<6 then
          if a<5 then
            0x40000000000000000000c0000000000000000001fc000000000000000000100000000000000000007d000000000000000000060000000000000000000f
          else
            0x4000000000000000000040000000000000000000fc000000000000000000100000000000000000003e0000000000000000000600000000000000000007
        else
          if a<7 then
            0x50000000000000000000a0000000000000000001ff000000000000000000100000000000000000009f0000000000000000000300000000000000000007
          else
            0x4200000000000000000010000000000000000003ffc00000000000000000100000000000000000025f8000000000000000000300000000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4040000000000000000108000000000000000007d9f000000000000000001000000000000000000907c000000000000000000180000000000000000007
          else
            0x400800000000000000000400000000000000000f8c7c00000000000000001000000000000000002423e000000000000000000180000000000000000007
        else
          if a<11 then
            0x400100000000000000020200000000000000001f0c1f00000000000000001000000000000000009001f0000000000000000000c0000000000000000007
          else
            0x400020000000000000000100000000000000003e0607c0000000000000001000000000000000024040f8000000000000000000c0000000000000000007
      else
        if a<14 then
          if a<13 then
            0x400004000000000000040080000000000000007c0601f00000000000000010000000000000000900007c00000000000000000060000000000000000007
          else
            0x40000080000000000000004000000000000000f803007c0000000000000010000000000000002400803e00000000000000000060000000000000000007
        else
          if a<15 then
            0x40000010000000000008002000000000000001f003001f0000000000000010000000000000009000001f00000000000000000030000000000000000007
          else
            0x40000002000000000000001000000000000003e0018007c000000000000010000000000000024001000f80000000000000000030000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000400000000010000800000000000007c0018001f0000000000000100000000000000900000007c0000000000000000018000000000000000007
          else
            0x4000000008000000000000040000000000000f8000c0007c000000000000100000000000002400020003e0000000000000000018000000000000000007
        else
          if a<19 then
            0x4000000001000000002000020000000000001f0000c0001f000000000000100000000000009000000001f000000000000000000c000000000000000007
          else
            0x4000000000200000000000010000000000003e0000600007c00000000000100000000000024000040000f800000000000000000c000000000000000007
      else
        if a<22 then
          if a<21 then
            0x4000000000040000004000008000000000007c0000600001f000000000001000000000000900000000007c000000000000000006000000000000000007
          else
            0x400000000000800000000000400000000000f800003000007c00000000001000000000002400000800003e000000000000000006000000000000000007
        else
          if a<23 then
            0x400000000000100000800000200000000001f000003000001f00000000001000000000009000000000001f000000000000000003000000000000000007
          else
            0x400000000000020000000000100000000003e0000018000007c0000000001000000000024000001000000f800000000000000003000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000004001000000080000000007c0000018000001f00000000010000000000900000000000007c00000000000000001800000000000000007
          else
            0x40000000000000080000000004000000000f8000000c0000007c0000000010000000002400000020000003e00000000000000001800000000000000007
        else
          if a<27 then
            0x40000000000000010200000002000000001f0000000c0000001f0000000010000000009000000000000001f00000000000000000c00000000000000007
          else
            0x40000000000000002000000001000000003e0000000600000007c000000010000000024000000040000000f80000000000000000c00000000000000007
      else
        if a<30 then
          if a<29 then
            0x40000000000000000400000000800000007c0000000600000001f0000000100000000900000000000000007c0000000000000000600000000000000007
          else
            0x4000000000000000008000000040000000f800000003000000007c000000100000002400000000800000003e0000000000000000600000000000000007
        else
          if a<31 then
            0x4000000000000000081000000020000001f000000003000000001f000000100000009000000000000000001f0000000000000000300000000000000007
          else
            0x4000000000000000000200000010000003e0000000018000000007c00000100000024000000001000000000f8000000000000000300000000000000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000100040000008000007c0000000018000000001f000001000000900000000000000000007c000000000000000180000000000000007
          else
            0x400000000000000000000800000400000f8000000000c0000000007c00001000002400000000020000000003e000000000000000180000000000000007
        else
          if a<3 then
            0x400000000000000020000100000200001f0000000000c0000000001f00001000009000000000000000000001f0000000000000000c0000000000000007
          else
            0x400000000000000000000020000100003e0000000000600000000007c0001000024000000000040000000000f8000000000000000c0000000000000007
      else
        if a<6 then
          if a<5 then
            0x400000000000000040000004000080007c0000000000600000000001f00010000900000000000000000000007c00000000000000060000000000000007
          else
            0x40000000000000000000000080004000f800000000003000000000007c0010002400000000000800000000003e00000000000000060000000000000007
        else
          if a<7 then
            0x40000000000000008000000010002001f000000000003000000000001f0010009000000000000000000000001f00000000000000030000000000000007
          else
            0x40000000000000000000000002001003e0000000000018000000000007c010024000000000001000000000000f80000000000000030000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000010000000000400807c0000000000018000000000001f0100900000000000000000000000007c0000000000000018000000000000007
          else
            0x4000000000000000000000000008040f8000000000000c0000000000007c102400000000000020000000000003e0000000000000018000000000000007
        else
          if a<11 then
            0x4000000000000002000000000001021f0000000000000c0000000000001f109000000000000000000000000001f000000000000000c000000000000007
          else
            0x4000000000000000000000000000213e0000000000000600000000000007d24000000000000040000000000000f800000000000000c000000000000007
      else
        if a<14 then
          if a<13 then
            0x400000000000000400000000000004fc0000000000000600000000000001f900000000000000000000000000007c000000000000006000000000000007
          else
            0x400000000000000000000000000000f800000000000003000000000000007c00000000000000800000000000003e000000000000006000000000000007
        else
          if a<15 then
            0x400000000000000800000000000001f000000000000003000000000000009f00000000000000000000000000001f000000000000003000000000000007
          else
            0x400000000000000000000000000003f2000000000000018000000000000257c0000000000001000000000000000f800000000000003000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000001000000000000007c8400000000000018000000000000911f00000000000000000000000000007c00000000000001800000000000007
          else
            0x40000000000000000000000000000f8408000000000000c0000000000024107c0000000000020000000000000003e00000000000001800000000000007
        else
          if a<19 then
            0x40000000000000200000000000001f0201000000000000c0000000000090101f0000000000000000000000000001f00000000000000c00000000000007
          else
            0x40000000000000000000000000003e0100200000000000600000000002401007c000000000040000000000000000f80000000000000c00000000000007
      else
        if a<22 then
          if a<21 then
            0x40000000000000400000000000007c0080040000000000600000000009001001f0000000000000000000000000007c0000000000000600000000000007
          else
            0x4000000000000000000000000000f800400080000000003000000000240010007c000000000800000000000000003e0000000000000600000000000007
        else
          if a<23 then
            0x4000000000000080000000000001f000200010000000003000000000900010001f000000000000000000000000001f0000000000000300000000000007
          else
            0x4000000000000000000000000003e0001000020000000018000000024000100007c00000001000000000000000000f8000000000000300000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000100000000000007c0000800004000000018000000090000100001f000000000000000000000000007c000000000000180000000000007
          else
            0x400000000000000000000000000f8000040000080000000c0000002400001000007c00000020000000000000000003e000000000000180000000000007
        else
          if a<27 then
            0x400000000000020000000000001f0000020000010000000c0000009000001000001f00000000000000000000000001f0000000000000c0000000000007
          else
            0x400000000000000000000000003e0000010000002000000600000240000010000007c0000040000000000000000000f8000000000000c0000000000007
      else
        if a<30 then
          if a<29 then
            0x400000000000040000000000007c0000008000000400000600000900000010000001f00000000000000000000000007c00000000000060000000000007
          else
            0x40000000000000000000000000f800000040000000800003000024000000100000007c0000800000000000000000003e00000000000060000000000007
        else
          if a<31 then
            0x40000000000008000000000001f000000020000000100003000090000000100000001f0000000000000000000000001f00000000000030000000000007
          else
            0x40000000000000000000000003e0000000100000000200018002400000001000000007c001000000000000000000000f80000000000030000000000007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000010000000000007c0000000080000000040018009000000001000000001f0000000000000000000000007c0000000000018000000000007
          else
            0x4000000000000000000000000f8000000004000000000800c0240000000010000000007c020000000000000000000003e0000000000018000000000007
        else
          if a<3 then
            0x4000000000002000000000001f0000000002000000000100c0900000000010000000001f000000000000000000000001f000000000000c000000000007
          else
            0x4000000000000000000000003e0000000001000000000020624000000000100000000007c40000000000000000000000f800000000000c000000000007
      else
        if a<6 then
          if a<5 then
            0x4000000000004000000000007c0000000000800000000004690000000000100000000001f000000000000000000000007c000000000006000000000007
          else
            0x400000000000000000000000f80000000000400000000000b400000000001000000000007c00000000000000000000003e000000000006000000000007
        else
          if a<7 then
            0x400000000000800000000001f00000000000200000000000b000000000001000000000001f00000000000000000000001f000000000003000000000007
          else
            0x400000000000000000000003e000000000001000000000025a000000000010000000000017c0000000000000000000000f800000000003000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000001000000000007c0000000000008000000000918400000000010000000000001f00000000000000000000007c00000000001800000000007
          else
            0x40000000000000000000000f8000000000000400000000240c0800000000100000000000207c0000000000000000000003e00000000001800000000007
        else
          if a<11 then
            0x40000000000200000000001f0000000000000200000000900c0100000000100000000000001f0000000000000000000001f00000000000c00000000007
          else
            0x40000000000000000000003e0000000000000100000002400600200000001000000000004007c000000000000000000000f80000000000c00000000007
      else
        if a<14 then
          if a<13 then
            0x40000000000400000000007c0000000000000080000009000600040000001000000000000001f0000000000000000000007c0000000000600000000007
          else
            0x4000000000000000000000f800000000000000400000240003000080000010000000000080007c000000000000000000003e0000000000600000000007
        else
          if a<15 then
            0x4000000000080000000001f000000000000000200000900003000010000010000000000000001f000000000000000000001f0000000000300000000007
          else
            0x4000000000000000000003e0000000000000001000024000018000020000100000000001000007c00000000000000000000f8000000000300000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000100000000007c0000000000000000800090000018000004000100000000000000001f000000000000000000007c000000000180000000007
          else
            0x400000000000000000000f8000000000000000040024000000c0000008001000000000020000007c00000000000000000003e000000000180000000007
        else
          if a<19 then
            0x400000000020000000001f0000000000000000020090000000c0000001001000000000000000001f00000000000000000001f0000000000c0000000007
          else
            0x400000000000000000003e0000000000000000010240000000600000002010000000000400000007c0000000000000000000f8000000000c0000000007
      else
        if a<22 then
          if a<21 then
            0x400000000040000000007c0000000000000000008900000000600000000410000000000000000001f00000000000000000007c00000000060000000007
          else
            0x40000000000000000000f800000000000000000064000000003000000000900000000008000000007c0000000000000000003e00000000060000000007
        else
          if a<23 then
            0x40000000008000000001f0000000000000000000b0000000003000000000100000000000000000001f0000000000000000001f00000000030000000007
          else
            0x40000000000000000003e0000000000000000002500000000018000000001200000000100000000007c000000000000000000f80000000030000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000010000000007c0000000000000000009080000000018000000001040000000000000000001f0000000000000000007c0000000018000000007
          else
            0x4000000000000000000f8000000000000000002404000000000c0000000010080000002000000000007c000000000000000003e0000000018000000007
        else
          if a<27 then
            0x4000000002000000001f0000000000000000009002000000000c0000000010010000000000000000001f000000000000000001f000000000c000000007
          else
            0x4000000000000000003e0000000000000000024001000000000600000000100020000040000000000007c00000000000000000f800000000c000000007
      else
        if a<30 then
          if a<29 then
            0x4000000004000000007c0000000000000000090000800000000600000000100004000000000000000001f000000000000000007c000000006000000007
          else
            0x400000000000000000f800000000000000002400004000000003000000001000008000800000000000007c00000000000000003e000000006000000007
        else
          if a<31 then
            0x400000000800000001f000000000000000009000002000000003000000001000001000000000000000001f00000000000000001f000000003000000007
          else
            0x400000000000000003e0000000000000000240000010000000018000000010000002010000000000000007c0000000000000000f800000003000000007

def excludedPart13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000001000000007c0000000000000000900000008000000018000000010000000400000000000000001f00000000000000007c00000001800000007
          else
            0x40000000000000000f8000000000000000240000000400000000c0000000100000000a00000000000000007c0000000000000003e00000001800000007
        else
          if a<3 then
            0x40000000200000001f0000000000000000900000000200000000c0000000100000000100000000000000001f0000000000000001f00000000c00000007
          else
            0x40000000000000003e0000000000000002400000000100000000600000001000000004200000000000000007c000000000000000f80000000c00000007
      else
        if a<6 then
          if a<5 then
            0x40000000400000007c0000000000000009000000000080000000600000001000000000040000000000000001f0000000000000007c0000000600000007
          else
            0x4000000000000000f800000000000000240000000000400000003000000010000000080080000000000000007c000000000000003e0000000600000007
        else
          if a<7 then
            0x4000000080000001f000000000000000900000000000200000003000000010000000000010000000000000001f000000000000001f0000000300000007
          else
            0x4000000000000003e0000000000000024000000000001000000018000000100000001000020000000000000007c00000000000000f8000000300000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000100000007c0000000000000090000000000000800000018000000100000000000004000000000000001f000000000000007c000000180000007
          else
            0x400000000000000f8000000000000024000000000000040000000c0000001000000020000008000000000000007c00000000000003e000000180000007
        else
          if a<11 then
            0x400000020000001f0000000000000090000000000000020000000c0000001000000000000001000000000000001f00000000000001f0000000c0000007
          else
            0x400000000000003e0000000000000240000000000000010000000600000010000000400000002000000000000007c0000000000000f8000000c0000007
      else
        if a<14 then
          if a<13 then
            0x400000040000007c0000000000000900000000000000008000000600000010000000000000000400000000000001f00000000000007c00000060000007
          else
            0x40000000000000f800000000000024000000000000000040000003000000100000008000000000800000000000007c0000000000003e00000060000007
        else
          if a<15 then
            0x40000008000001f000000000000090000000000000000020000003000000100000000000000000100000000000001f0000000000001f00000030000007
          else
            0x40000000000003e0000000000002400000000000000000100000018000001000000100000000000200000000000007c000000000000f80000030000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000010000007c0000000000009000000000000000000080000018000001000000000000000000040000000000001f0000000000007c0000018000007
          else
            0x4000000000000f8000000000002400000000000000000004000000c0000010000002000000000000080000000000007c000000000003e0000018000007
        else
          if a<19 then
            0x4000002000001f0000000000009000000000000000000002000000c0000010000000000000000000010000000000001f000000000001f000000c000007
          else
            0x4000000000003e0000000000024000000000000000000001000000600000100000040000000000000020000000000007c00000000000f800000c000007
      else
        if a<22 then
          if a<21 then
            0x4000004000007c0000000000090000000000000000000000800000600000100000000000000000000004000000000001f000000000007c000006000007
          else
            0x400000000000f800000000002400000000000000000000004000003000001000000800000000000000008000000000007c00000000003e000006000007
        else
          if a<23 then
            0x400000800001f000000000009000000000000000000000002000003000001000000000000000000000001000000000001f00000000001f000003000007
          else
            0x400000000003e0000000000240000000000000000000000010000018000010000010000000000000000002000000000007c0000000000f800003000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001000007c0000000000900000000000000000000000008000018000010000000000000000000000000400000000001f00000000007c00001800007
          else
            0x40000000000f8000000000240000000000000000000000000400000c0000100000200000000000000000000800000000007c0000000003e00001800007
        else
          if a<27 then
            0x40000200001f0000000000900000000000000000000000000200000c0000100000000000000000000000000100000000001f0000000001f00000c00007
          else
            0x40000000003e0000000002400000000000000000000000000100000600001000004000000000000000000000200000000007c000000000f80000c00007
      else
        if a<30 then
          if a<29 then
            0x40000400007c0000000009000000000000000000000000000080000600001000000000000000000000000000040000000001f0000000007c0000600007
          else
            0x4000000000f800000000240000000000000000000000000000400003000010000080000000000000000000000080000000007c000000003e0000600007
        else
          if a<31 then
            0x4000080001f000000000900000000000000000000000000000200003000010000000000000000000000000000010000000001f000000001f0000300007
          else
            0x4000000003e0000000024000000000000000000000000000001000018000100001000000000000000000000000020000000007c00000000f8000300007

def excludedPart14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000100007c0000000090000000000000000000000000000000800018000100000000000000000000000000000004000000001f000000007c000180007
          else
            0x400000000f8000000024000000000000000000000000000000040000c0001000020000000000000000000000000008000000007c00000003e000180007
        else
          if a<3 then
            0x400020001f0000000090000000000000000000000000000000020000c0001000000000000000000000000000000001000000001f00000001f0000c0007
          else
            0x400000003e0000000240000000000000000000000000000000010000600010000400000000000000000000000000002000000007c0000000f8000c0007
      else
        if a<6 then
          if a<5 then
            0x400040007c0000000900000000000000000000000000000000008000600010000000000000000000000000000000000400000001f00000007c00060007
          else
            0x40000000f800000024000000000000000000000000000000000040003000100008000000000000000000000000000000800000007c0000003e00060007
        else
          if a<7 then
            0x40008001f000000090000000000000000000000000000000000020003000100000000000000000000000000000000000100000001f0000001f00030007
          else
            0x40000003e0000002400000000000000000000000000000000000100018001000100000000000000000000000000000000200000007c000000f80030007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40010007c0000009000000000000000000000000000000000000080018001000000000000000000000000000000000000040000001f0000007c0018007
          else
            0x4000000f8000002400000000000000000000000000000000000004000c0010002000000000000000000000000000000000080000007c000003e0018007
        else
          if a<11 then
            0x4002001f0000009000000000000000000000000000000000000002000c0010000000000000000000000000000000000000010000001f000001f000c007
          else
            0x4000003e0000024000000000000000000000000000000000000001000600100040000000000000000000000000000000000020000007c00000f800c007
      else
        if a<14 then
          if a<13 then
            0x4004007c0000090000000000000000000000000000000000000000800600100000000000000000000000000000000000000004000001f000007c006007
          else
            0x400000f800002400000000000000000000000000000000000000004003001000800000000000000000000000000000000000008000007c00003e006007
        else
          if a<15 then
            0x400801f000009000000000000000000000000000000000000000002003001000000000000000000000000000000000000000001000001f00001f003007
          else
            0x400003e0000240000000000000000000000000000000000000000010018010010000000000000000000000000000000000000002000007c0000f803007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x401007c0000900000000000000000000000000000000000000000008018010000000000000000000000000000000000000000000400001f00007c01807
          else
            0x40000f8000240000000000000000000000000000000000000000000400c0100200000000000000000000000000000000000000000800007c0003e01807
        else
          if a<19 then
            0x40201f0000900000000000000000000000000000000000000000000200c0100000000000000000000000000000000000000000000100001f0001f00c07
          else
            0x40003e0002400000000000000000000000000000000000000000000100601004000000000000000000000000000000000000000000200007c000f80c07
      else
        if a<22 then
          if a<21 then
            0x40407c0009000000000000000000000000000000000000000000000080601000000000000000000000000000000000000000000000040001f0007c0607
          else
            0x4000f800240000000000000000000000000000000000000000000000403010080000000000000000000000000000000000000000000080007c003e0607
        else
          if a<23 then
            0x4081f000900000000000000000000000000000000000000000000000203010000000000000000000000000000000000000000000000010001f001f0307
          else
            0x4003e0024000000000000000000000000000000000000000000000001018101000000000000000000000000000000000000000000000020007c00f8307
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4107c0090000000000000000000000000000000000000000000000000818100000000000000000000000000000000000000000000000004001f007c187
          else
            0x400f8024000000000000000000000000000000000000000000000000040c1020000000000000000000000000000000000000000000000008007c03e187
        else
          if a<27 then
            0x421f0090000000000000000000000000000000000000000000000000020c1000000000000000000000000000000000000000000000000001001f01f0c7
          else
            0x403e0240000000000000000000000000000000000000000000000000010610400000000000000000000000000000000000000000000000002007c0f8c7
      else
        if a<30 then
          if a<29 then
            0x447c0900000000000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000000000000401f07c67
          else
            0x40f824000000000000000000000000000000000000000000000000000043108000000000000000000000000000000000000000000000000000807c3e67
        else
          if a<31 then
            0x49f090000000000000000000000000000000000000000000000000000023100000000000000000000000000000000000000000000000000000101f1f37
          else
            0x43e2400000000000000000000000000000000000000000000000000000119100000000000000000000000000000000000000000000000000000207cfb7

def excludedPart15 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x57c9000000000000000000000000000000000000000000000000000000099000000000000000000000000000000000000000000000000000000041f7df
    else
      if a<2 then
        0x4fa400000000000000000000000000000000000000000000000000000004d2000000000000000000000000000000000000000000000000000000087fff
      else
        0x7f9000000000000000000000000000000000000000000000000000000002d0000000000000000000000000000000000000000000000000000000011fff
  else
    if a<5 then
      if a<4 then
        0x7e4000000000000000000000000000000000000000000000000000000001740000000000000000000000000000000000000000000000000000000027ff
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<6 then
        0x7c0000000000000000000000000000000000000000000000000000000000780000000000000000000000000000000000000000000000000000000000ff
      else
        0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,486⟩,
  ⟨![0,1,2],0,243⟩,
  ⟨![0,2,1],0,485⟩,
  ⟨![1,-3,-1],1,484⟩,
  ⟨![1,-2,-2],244,486⟩,
  ⟨![1,-2,-1],1,485⟩,
  ⟨![1,-2,1],486,2⟩,
  ⟨![1,-1,-2],244,243⟩,
  ⟨![1,-1,-1],1,486⟩,
  ⟨![1,-1,1],486,1⟩,
  ⟨![1,0,-2],244,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],486,0⟩,
  ⟨![1,1,-2],244,244⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],486,486⟩,
  ⟨![1,1,2],243,243⟩,
  ⟨![1,2,1],486,485⟩,
  ⟨![2,-2,-1],2,485⟩,
  ⟨![2,-1,-2],1,243⟩,
  ⟨![2,-1,-1],2,486⟩,
  ⟨![2,-1,1],485,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],485,485⟩,
  ⟨![3,-1,-1],3,486⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime487
