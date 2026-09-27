import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffffffffffff00000000000000000000ffffffffffffffffffffffffffffffffffffffff0000000000
          else
            0x1ffffffffffffffffffffffffffc0000000000001ffffffffffffffffffffffffff80000000000003ffffffffffffffffffffffffff8000000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff0000000000ffffffffffffffffffff00000
          else
            0xffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff0000
        else
          if a<7 then
            0x3ffffffffffffe0000003ffffffffffffe0000007ffffffffffffe0000007ffffffffffffe0000007ffffffffffffc0000007ffffffffffffc000
          else
            0xfffffffffffc00000fffffffffffc000007ffffffffffc000007ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
          else
            0x7ffffffff80001ffffffffc0000ffffffffe00007ffffffff80003ffffffffc0001ffffffffe00007ffffffff00003ffffffff80001ffffffffe00
        else
          if a<11 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffffff8001fffffff0001fffffff0003ffffffe0003ffffffe0007ffffffe0007ffffffc0007ffffffc000fffffff8000fffffff8001fffffff00
      else
        if a<14 then
          if a<13 then
            0x1ffffffc001ffffffc001ffffffc001ffffffc001ffffff8001ffffff8001ffffff8001ffffff8003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0x1fffffe001ffffff000ffffff8007fffffc003fffffe001fffffe000ffffff0007fffff8007fffffc003fffffe001ffffff000ffffff8007fffff80
        else
          if a<15 then
            0x3fffff800fffffe001fffff8007fffff001fffffc007fffff001fffffc003fffff800fffffe003fffff800fffffe001fffff8007fffff001fffffc0
          else
            0x3ffffe003ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc007ffffc0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff007ffff003ffff003ffff803ffff803ffff803ffff803ffff801ffff801ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffe00ffffe0
        else
          if a<19 then
            0x7fffe00ffff803ffff007fffe01ffff803ffff007fffc01ffff803ffff00ffffc01ffff803fffe00ffffc01ffff807fffe00ffffc01ffff007fffe0
          else
            0x7fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe00ffff007fffc03fffe01ffff00ffff803fffc01ffff00ffff807fffc03fffe0
      else
        if a<22 then
          if a<21 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
        else
          if a<23 then
            0xfffe03fff00fffc07fff01fffc07fff01fff807ffe03fff80fffe03fff00fffc07fff01fffc07ffe01fff80fffe03fff80fffe03fff00fffc07fff0
          else
            0xfffc07ffe03fff03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff01fff80fff80fffc07ffe03fff01fff80fffc0fffc07ffe03fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfff80fff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff01fff0
          else
            0xfff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe03ffc07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
        else
          if a<27 then
            0xfff03ffc0fff81ffe07ffc0fff03ffc07ff81ffe07ffc0fff03ffe07ff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff03ffe07ff81fff03ffc0fff0
          else
            0x1ffe07ff81ffe07ff83ffc0fff03ffc0ffe07ff81ffe07ff81ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc1ffe07ff81ffe07ff8
      else
        if a<30 then
          if a<29 then
            0x1ffe0fff03ff81ffc0ffe07ff03ff81ffe0fff07ff83ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff81ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<31 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffc0ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc3ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff87fe0ffc3ff07fe1ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff87fe0ffc3ff07fe1ff8
        else
          if a<3 then
            0x1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83ff0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe0ff83fe0ff8
          else
            0x1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff83fe1ff87fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff8
      else
        if a<6 then
          if a<5 then
            0x1ff0ff87fc1ff0ff87fc1fe0ff87fc3fe0ff87fc3fe0ff87fc3fe0ff07fc3fe0ff07fc3fe1ff07fc3fe1ff07fc3fe1ff07f83fe1ff0ff83fe1ff0ff8
          else
            0x1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8
        else
          if a<7 then
            0x1fe1ff0ff0ff87f83fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fe1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1ff0ff0ff0ff0ff87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
        else
          if a<11 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc7f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe3fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
      else
        if a<14 then
          if a<13 then
            0x3fc7f0fe1fc3f87f0fe1fc7f8ff1fc3f87f0fe1fc3f8ff1fe3fc7f0fe1fc3f87f0fe3fc7f8ff1fc3f87f0fe1fc3f8ff1fe3f87f0fe1fc3f87f0fe3fc
          else
            0x3f87f0fe3f87f1fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc
        else
          if a<15 then
            0x3f87f1fc7f0fe3f87f1fc3f0fe3f87f1fc3f8fe3f87f1fc3f8fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f8fe1fc
          else
            0x3f8fe1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc7f0fc3f8fe3f8fe1f87f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc7f1f87e1f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<19 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
      else
        if a<22 then
          if a<21 then
            0x3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc7e3f1fc7e3f1f8fc3f1f8fc7e3f8fc7e3f1f8fe3f1f8fc7e3f8fc7e3f1f87e3f1f8fc7f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<23 then
            0x3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc
          else
            0x3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f1f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f3f1f8f8fc7c7e3f3f1f9f8fc7c7e3e3f1f1f8fcfc7e3e3f1f1f8f8fc7e7e3f1f1f8f8fc7c7e3f3f1f8f8fc7c7e3e3f1f9f8fcfc7e3e3f1f1f8fcfc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<27 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c7c7c7c7e7e7e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f9f9f8f8f8f8f8f8fcfcfcfc7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c7c7cfcfcf8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7c7c7c
        else
          if a<31 then
            0x3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7e7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e7e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c7cf8f8f9f1f3e3e3e7c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f1e3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7cf8f9f1f3e7c7cf9f1f3e3c7cf8f9f3e3e7c78f9f1f3e7c
        else
          if a<3 then
            0x3e7cf9f1f3e7c78f9f3e3c7cf9f1e3e7cf8f1f3e7c78f9f3e3e7cf9f1f3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0x3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7c78f9f3e7cf9f1e3e7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x3c78f3e7cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3c78f1e3c79f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<7 then
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e7cf1e7cf3e79f3c79e3cf9e7cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<11 then
            0x3cf1e79f3cf9e7cf3e79f3cf9e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x3cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf9e79f3cf3c79e79f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x3cf3cf3e79e79e3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3c79e79e7cf3cf3c
        else
          if a<15 then
            0x3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79e79cf3cf3cf3cf3cf3cf79e79e79e79e79e79cf3cf3cf3cf3cf3cf39e79e79e79e79e79ef3cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<19 then
            0x79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79cf3cf3cf3de79e79e7bcf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x79e79e73cf3ce79e79ef3cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e7bcf3cf39e79e73cf3cf79e79e73cf3cf79e79e73cf3ce79e79e
      else
        if a<22 then
          if a<21 then
            0x79e79cf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79ef3cf39e79cf3cf79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf39e79e
          else
            0x79e73cf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79ef3cf79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3ce79e
        else
          if a<23 then
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x79ef3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79cf39e73ce7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bcf79cf39e73de73ce79cf39e
          else
            0x79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39ef39e73de73de73ce7bce7bce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
        else
          if a<27 then
            0x79cf79cf79cf79ce79ce79ce79ce7bce7bce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de73de739e739e739e739ef39ef39ef39e
          else
            0x79ce7bce73de73de739ef39cf79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<30 then
          if a<29 then
            0x79ce73de739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73def39cf79ce73de739cf79ce73de739ef79ce7bde739ef39ce7bce739e
          else
            0x79ce739ef79ce739ef79ce73def39ce73def39ce73def39ce7bde739ce7bde739ce7bde739cf7bce739cf7bce739cf7bce739ef79ce739ef79ce739e
        else
          if a<31 then
            0x7bce739ce73def7bce739ce73def79ce739ce7bdef39ce739ce7bdef39ce739cf7bde739ce739cf7bde739ce739ef7bce739ce73def7bce739ce73de
          else
            0x7bdef39ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce73def7bdef7bce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739cf7bde

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef7bde
          else
            0x7bdce739ce739ce73bdef7bdce739ce739ce77bdef7b9ce739ce739cef7bdef739ce739ce739def7bdee739ce739ce73bdef7bdce739ce739ce73bde
        else
          if a<3 then
            0x7b9ce739cef7b9ce739cef7b9ce739cef7b9ce739def7b9ce739def7b9ce739def7b9ce739def7b9ce739def739ce739def739ce739def739ce739de
          else
            0x7b9ce77bdce739dee739cef739ce77b9ce73bdee739def739ce77b9ce73bdce739dee739cef7b9ce77bdce739dee739cef739ce77b9ce73bdee739de
      else
        if a<6 then
          if a<5 then
            0x739cef739cef739cef739cef739dee739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9ce77b9cef739cef739cef739cef739ce
          else
            0x739cee73bdce77b9cef739dee73bdce77b9cee739dce73b9cef739dee73bdce77b9cef739dce73b9ce7739dee73bdce77b9cef739dee73bdce7739ce
        else
          if a<7 then
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0x739dce773bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcef73b9cee73b9cee73b9dee77b9dce7739dce7739dcef73bdcee73b9ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73bdcee73b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dee773bdcee77b9dce773b9cee7739dcee73b9dce773bdce
          else
            0x73b9cee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee7739dce
        else
          if a<11 then
            0x73b9dcee773b9dce773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dee773b9dcee773b9dcee773b9dcee73b9dcee773b9dce
          else
            0x73b9dcee773bb9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b99dcee773b9dcee773b9dcee7773b9dcee773b9dcee773b9ddcee773b9dce
      else
        if a<14 then
          if a<13 then
            0x73b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dcee7733b9dcee7773b9dceee773b9dccee773b9ddcee773bb9dce
          else
            0x73bb9dceee773bb9dccee7733b9ddcee7773b9ddcee7773b9ddcee6773b99dcee6773bb9dceee773bb9dceee773bb9dccee7733b9ddcee7773b9ddce
        else
          if a<15 then
            0x733b9ddceee7773b99dceee7773bb9dccee6773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddcee67733b9ddceee7773b99dceee7773bb9dcce
          else
            0x733bb9ddceee7773bb99dcceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddccee67773bb9ddceee77733b99ddceee7773bb9ddcce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x773bb99ddceee677733bb9ddcceee77733bb99ddceee67773bbb9ddcceee77733bb9dddceee67773bb99ddcceee77733bb9ddcceee67773bb99ddcee
          else
            0x773bbb99ddcceee677733bbb9dddcceee677733bb99dddceeee777733bb99ddcceeee77773bbb99ddcceee677733bbb9dddcceee677733bb99dddcee
        else
          if a<19 then
            0x7733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddcceeee777733bbb99dddcceeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x77333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee
      else
        if a<22 then
          if a<21 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbbb99dddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x77773333bbbbbbb999dddddddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeee666777777773333bbbbbbb999dddddddcccceeee
        else
          if a<23 then
            0x777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeeeeeeeee6666777777777777333333bbbbbbbbbbb999999dddddddddddcccccceeeeee
          else
            0x777777777777773333333333333bbbbbbbbbbbbbbbbbbbbbbbbbb99999999999999ddddddddddddddddddddddddddccccccccccccceeeeeeeeeeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777777777777777777777777777777777777776666666666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777766666666eeeeeeeeeeeeeeeeccccccccdddddddddddddddd99999999bbbbbbbbbbbbbbbb33333333777777777777777766666666eeeeeeee
        else
          if a<27 then
            0x777766666eeeeeeeeeccccddddddddd9999bbbbbbbbbb333377777777666666eeeeeeeeccccdddddddddd9999bbbbbbbbb333377777777766666eeee
          else
            0x7776666eeeeecccddddddd999bbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777777666eeeeeecccdddddd999bbbbbbb333777776666eee
      else
        if a<30 then
          if a<29 then
            0x77666eeeeccdddddd99bbbbb337777666eeeeeccddddd99bbbbb3377776666eeeeccddddd99bbbbb3377777666eeeeccddddd99bbbbbb337777666ee
          else
            0x7766eeeecddddd9bbbbb3777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeeccdddd99bbbb33777666eeecddddd9bbbbb3777766ee
        else
          if a<31 then
            0x7666eeccddd99bbb3377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb377766eeeccddd99bbb3377666e
          else
            0x766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766eecddd99bbb37766eeecddd9bbb377766e

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766eecddd9bbb3766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766ecddd9bbb37766e
          else
            0x766ecddd9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3776eecdddbbb3776eecdd9bbb3766eecdd9bbb3766eecdd9bbb3766e
        else
          if a<3 then
            0x76eecdd9bb3766eedddbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdd9bbb7766ecdd9bb3776eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x76eedd9bb3766ecdd9bb3766edddbbb776ecdd9bb3766ecdd9bb376eedddbbb776ecdd9bb3766ecdd9bb376eedddbbb766ecdd9bb3766ecdd9bb776e
      else
        if a<6 then
          if a<5 then
            0x76ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766edddbb3766edd9bb376ecdd9bb776ecddbbb766ecddbb3766edd9bb376e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<7 then
            0x66edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766cddbb366edd9bb76ecddbb766eddbb376edd9bb766
          else
            0x66eddbb766cddbb766cddbb76ecd9bb76edd9b376eddbb376eddbb366eddbb766cddbb76ecddbb76ecd9bb76edd9b376eddbb366eddbb366eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366cddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb366
          else
            0x66cd9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b366
        else
          if a<11 then
            0x66ddbb76eddbb66cdbb76eddbb76cd9b36eddbb76ed9b366ddbb76eddb366cdbb76eddbb66cd9b76eddbb76cd9b36eddbb76eddb366ddbb76eddbb66
          else
            0x66ddbb66cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb366ddbb66
      else
        if a<14 then
          if a<13 then
            0x6eddb36eddb36eddb76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76edbb76cdbb76cdbb76
          else
            0x6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb76edbb76
        else
          if a<15 then
            0x6ed9b76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36edbb66ddb76ddb36edbb66ddb76cdbb6ed9b76
          else
            0x6edbb66d9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb76cdb36edbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6edbb66d9b66ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edbb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb66d9b66d9b66dbb6edbb6edbb6edbb6edbb6edbb6cdb36cdb36cdb76ddb76ddb76
          else
            0x6edb36ddb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edbb6cdb76
        else
          if a<19 then
            0x6edb76d9b6edb36ddb66dbb6ddb76dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6edb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x6cdb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6ddb66db36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
      else
        if a<22 then
          if a<21 then
            0x6cdb6edb76dbb6d9b6ddb6edb76db36dbb6ddb6edb66db36dbb6ddb6edb66db76dbb6ddb6cdb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x6ddb6cdb6edb6edb66db76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb76db76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
        else
          if a<23 then
            0x6ddb6ddb6d9b6d9b6dbb6dbb6dbb6dbb6db36db36db76db76db76db76db66db6edb6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x6d9b6dbb6db76db6edb6cdb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6dbb6db76db6edb6ddb6d9b6db36db76db6edb6ddb6d9b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6edb6dbb6db66db6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
        else
          if a<27 then
            0x6db76db6db76db6db76db6db76db6db76db6db76db6db66db6db66db6db66db6db66db6db66db6db6edb6db6edb6db6edb6db6edb6db6edb6db6edb6
          else
            0x6db6edb6db6dbb6db6db6edb6db6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6cdb6db6db76db6db6ddb6db6db76db6db6ddb6db6db76db6
      else
        if a<30 then
          if a<29 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6ddb6db6db6dbb6db6db6db66db6db6db6ddb6db6db6dbb6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6db6db6d9b6db6db6db6db6edb6db6db6db6db76db6db6
        else
          if a<31 then
            0x6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db66db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6
        else
          if a<3 then
            0x6db6db6dadb6db6db6db6db6dadb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6dbdb6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
      else
        if a<6 then
          if a<5 then
            0x6db6d6db6db6dbdb6db6db6b6db6db6dedb6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6db6d6db6db6b6db6db7b6db6db5b6db6dadb6db6dedb6
        else
          if a<7 then
            0x6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6dbdb6db6f6db6dadb6
          else
            0x6dadb6db5b6db7b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db7b6db6b6db6d6db6dedb6dadb6dbdb6db5b6db6b6db6f6db6d6db6dedb6dadb6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dadb6dedb6d6db6d6db6d6db6f6db6b6db6b6db7b6db7b6db5b6db5b6dbdb6dadb6dadb6dedb6dedb6d6db6d6db6f6db6b6db6b6db6b6db7b6db5b6
          else
            0x6dedb6f6db7b6dbdb6dedb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6b6db7b6dbdb6dedb6f6db7b6
        else
          if a<11 then
            0x6d6db6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6f6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db6b6
          else
            0x6d6db5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<14 then
          if a<13 then
            0x6d6dbdb6b6dadb7b6d6db5b6f6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
        else
          if a<15 then
            0x6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6dedbdb7b6f6
          else
            0x6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6d6dadbdb5b6b6b6d6dedadbdb5b6b6f6d6dedadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6b6f6d6dedadadbdb5b7b6b6b6f6d6dedadadbdb5b7b6b6b6d6d6dedadadb5b5b7b6b6b6d6d6dedadbdb5b5b7b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
        else
          if a<19 then
            0x6b6f6f6d6d6d6dedadadadbdb5b5b5b7b7b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x6b6b6b6b6f6f6f6f6d6d6d6d6d6d6d6dededededadadadadadadadadbdbdbdbdb5b5b5b5b5b5b5b5b7b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b6b6b6b6b7b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdbdbdadadadadadadadadadadadadadededededededed6d6d6d6d6d6d6
          else
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
        else
          if a<23 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b7b7b5b5bdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b7b5bdadaded6d6f6b7b5b5bdaded6d6f6b6b5b5bdadaded6f6b6b7b5b5adaded6d6f6b7b5b5bdadad6d6f6b6b7b5bdadaded6f6b6b7b5b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
          else
            0x6b5bdaded6b6b5bdaded6f6b5bdaded6f6b5b5aded6f6b5b5aded6f6b7b5aded6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6
        else
          if a<27 then
            0x6b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdaded6b7b5aded6b7b5aded6b7b5bdad6f6b5bdad6f6b5bdad6
          else
            0x7b5aded6b5bdad6f6b5aded6b7b5ad6f6b5bded6b7b5adef6b5bdad6b7b5aded6b5bdad6f7b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x7b5ad6f7b5ad6f6b5adef6b5adef6b5aded6b5aded6b5bded6b5bded6b5bdad6b7bdad6b7bdad6b7b5ad6b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
          else
            0x7b5ad6b5bded6b5adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5bdef6b5ad6f7bdad6b5bded6b5ad6f7b5ad6b5bded6b5adef7b5ad6b7bdad6b5ade
        else
          if a<31 then
            0x7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bdef7b5ad6b5ad6b7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6b5adef7bde

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5af7bdef7bde
          else
            0x7bd6b5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad6bde
        else
          if a<3 then
            0x7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5ef7ad6b5af7bd6b5ad6bdef5ad6b5ef7ad6b5ad7bdeb5ad6b5e
          else
            0x7ad6b5ef5ad6bdef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7bd6b5af7ad6b5e
      else
        if a<6 then
          if a<5 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5af5ad6bd6b5af5ad6bd6b5af5ad6bd6b5af5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad7bd6b5eb5af5ad7ad6bd6b5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bdeb5e
        else
          if a<7 then
            0x7ad7ad6bd6bd6b5eb5ef5af5ad7ad7ad6bd6bdeb5eb5af5af5ad7ad7bd6bd6bdeb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5ef5af5af5af5af5af7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5af5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5af5a
          else
            0x5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5a
        else
          if a<11 then
            0x5af5eb5ebd6bd7ad7af5ab5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6ad7ad5af5eb5ebd6bd7ad5af5eb5ebd6bd7ad7af5a
          else
            0x5af5ebd6bd7af5ab5ebd7ad5af5eb56bd7af5ab5ebd6ad7af5eb56bd7af5af5ebd6ad7af5eb56bd7ad5af5ebd6ad7af5ab5ebd7ad5af5ebd6bd7af5a
      else
        if a<14 then
          if a<13 then
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
        else
          if a<15 then
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x5abd7af5ead5ebd7af56ad5ebd7af56af5ebd7ab57af5ebd5ab57af5ebd5abd7af5ead5abd7af5ead5ebd7af56af5ebd7ab56af5ebd7ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x5ebd5abd5abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5abd5abd7a
        else
          if a<19 then
            0x5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57abd7abd7abd5abd5abd5ebd5ebd5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57abd7a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57abd5abd5eaf5eaf57af57a
      else
        if a<22 then
          if a<21 then
            0x5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<23 then
            0x5eaf57eaf57abd5eafd5eaf57abd5eabd5eaf57abd57abd5eaf57aaf57abd5eaf55eaf57abd5eabd5eaf57abd57abd5eaf57abf57abd5eaf57eaf57a
          else
            0x5eabd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x5fabd57aaf55eafd5eabd57aaf57eafd5eabd57aaf57eafd5eabd57aaf57eaf55eabd57abf57eaf55eabd57abf57eaf55eabd57abf57aaf55eabd5fa
        else
          if a<27 then
            0x5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fabf57eabd57aaf55eabd57aaf55eabd57eafd5fa
          else
            0x5faaf55fabf55eabf57eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57eafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x57aafd57aafd57eabd57eabf55eabf55faaf55faaf557aafd57aafd57eabd57eabf55eabf55eaaf55faaf55faafd57aafd57eabd57eabf55eabf55ea
          else
            0x57aabd55eaaf557aabd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabd55eaaf557aabd55ea
        else
          if a<31 then
            0x57eabf55faabf55faafd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabf55faafd55faafd57ea
          else
            0x57eaafd57eaafd55faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557eabf557eaafd55faafd55faabf557eabf557ea

def fullRowsPart7 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x57eaafd557eaafd55faabf557faabf557eaafd55faaafd55faabf557eaaff557eaafd55faabf555faabf557eaafd55feaafd55faabf557eaabf557ea
        else
          0x57faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55feaafd557eaabf557faabf555faaafd55fea
      else
        if a<3 then
          0x57faaafd557faaafd557eaabfd557eaabfd55feaabf555feaabf555faaaff555faaafd557faaafd557faabfd557eaabfd557eaabf555feaabf555fea
        else
          0x55faaabf5557faaaff555feaabfd557faaaff555feaabfd557faaabf5557eaaafd555feaabfd557faaaff555feaabfd557faaaff555feaaafd555faa
    else
      if a<6 then
        if a<5 then
          0x55feaaaff5557faaabfd555feaaaff555feaaaff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faaaff5557faaabfd555feaaaff5557faa
        else
          0x55ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
      else
        if a<7 then
          0x557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaaaaff55557faaaabff5555ffaaaaffd5557feaaabff5555ffaaaaffd5555feaa
        else
          0x557feaaaabff55557ffaaaabff55555ffaaaabff55555ffaaaabffd5555ffaaaabffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd55557feaa
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x555ffeaaaabffd55555ffeaaaabffd55555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaaaabffd55557ffaaaaabffd55557ffaaa
        else
          0x5557ffaaaaaabffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabffd555555ffeaaa
      else
        if a<11 then
          0x5555fffeaaaaaabfffd5555557fffaaaaaaabfff55555557fffaaaaaaaffff5555555fffeaaaaaaafffd5555555fffeaaaaaabfffd5555557fffaaaa
        else
          0x55557ffffaaaaaaaabffffd555555557fffeaaaaaaaabffff555555555ffffaaaaaaaaaffffd555555557fffeaaaaaaaabffffd55555555ffffeaaaa
    else
      if a<14 then
        if a<13 then
          0x555555fffffeaaaaaaaaaaaffffff55555555555fffffeaaaaaaaaaaaffffff555555555557fffffaaaaaaaaaaaffffff555555555557fffffaaaaaa
        else
          0x55555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaaaaaaaaaaffffffff5555555555555555ffffffffaaaaaaaa
      else
        if a<15 then
          0x55555555555557ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaffffffffffffff555555555555555555555555557ffffffffffffeaaaaaaaaaaaaa
        else
          0x5555555555555555555555555555555555555555ffffffffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        fullRowsPart0 (a-0)
      else
        fullRowsPart1 (a-32)
    else
      if a<96 then
        fullRowsPart2 (a-64)
      else
        fullRowsPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        fullRowsPart4 (a-128)
      else
        fullRowsPart5 (a-160)
    else
      if a<224 then
        fullRowsPart6 (a-192)
      else
        fullRowsPart7 (a-224)

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

def doublingSteps : List (ℕ × ℕ) := [
  (1,0x33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333),
  (2,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f),
  (4,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff),
  (8,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff),
  (16,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000ffffffff),
  (32,0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff0000000000000000ffffffffffffffff),
  (64,0xffffffffffffffffffffffffffffffff00000000000000000000000000000000ffffffffffffffffffffffffffffffff),
  (128,0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]

def rowPath0 : List ℕ := [
  0]

def rowPath1 : List ℕ := [
  1,2,4,8,16,32,64,128,223,33,66,132,215,49,98,196,87,174,131,217,
  45,90,180,119,238,3,6,12,24,48,96,192,95,190,99,198,83,166,147,185,
  109,218,43,86,172,135,209,61,122,235,9,18,36,72,144,191,97,194,91,182,
  115,230,19,38,76,152,175,129,221,37,74,148,183,113,226,27,54,108,216,47,
  94,188,103,206,67,134,211,57,114,228,23,46,92,184,111,222,35,70,140,199,
  81,162,155,169,141,197,85,170,139,201,77,154,171,137,205,69,138,203,73,146,
  187,105,210,59,118,236,7,14,28,56,112,224,31,62,124,231,17,34,68,136,
  207,65,130,219,41,82,164,151,177,125,229,21,42,84,168,143,193,93,186,107,
  214,51,102,204,71,142,195,89,178,123,233,13,26,52,104,208,63,126,227,25,
  50,100,200,79,158,163,153,173,133,213,53,106,212,55,110,220,39,78,156,167,
  145,189,101,202,75,150,179,121,237,5,10,20,40,80,160,159,161,157,165,149,
  181,117,234,11,22,44,88,176,127,225,29,58,116,232,15,30,60,120,239]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime479
