import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffe000000000000000007ffffffffffffffffffffffffffffffffff800000000
          else
            0xfffffffffffffffffffffff800000000001fffffffffffffffffffffff800000000001fffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffffff000000001fffffffffffffffff800000001fffffffffffffffff800000000fffffffffffffffffc0000
          else
            0x3fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc000
        else
          if a<7 then
            0xfffffffffffe000003fffffffffff800000fffffffffffc000003fffffffffff000001fffffffffffc000007fffffffffff000
          else
            0x3fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00003fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffffffff00003ffffffff80003ffffffff80003ffffffff80001ffffffffc0001ffffffffc0001ffffffffc0000ffffffffe00
          else
            0xfffffffe0001fffffffc0007fffffff0000fffffffe0003fffffffc0007fffffff0000fffffffe0003fffffff80007fffffff00
        else
          if a<11 then
            0x1ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x1ffffff0007fffffc001ffffff0007fffffe001ffffff8007fffffe001ffffff8007fffffe000ffffff8003fffffe000ffffff80
      else
        if a<14 then
          if a<13 then
            0x3fffffc007fffff800fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff001fffffe003fffffc0
          else
            0x3ffffe003fffff003fffff001fffff001fffff001fffff801fffff801fffff800fffff800fffff800fffffc00fffffc007ffffc0
        else
          if a<15 then
            0x7ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe007ffff801ffffe0
          else
            0x7ffff007ffff007ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe00ffffe00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fffc01ffff807fffe01ffff803fffe00ffff803fffe00ffffc03ffff007fffc01ffff007fffc01ffff807fffe01ffff803fffe0
          else
            0x7fff807fffc03fffc01fffe01ffff00ffff00ffff807fffc03fffc03fffe01ffff00ffff00ffff807fff803fffc03fffe01fffe0
        else
          if a<19 then
            0xffff00fffe01fffc03fffc07fff807fff00ffff01fffe01fffc03fff807fff80ffff00fffe01fffe03fffc03fff807fff00ffff0
          else
            0xfffe03fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807fff01fffc07fff01fffc07fff01fffc07fff0
      else
        if a<22 then
          if a<21 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff0
        else
          if a<23 then
            0xfff01ffe03ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff0
          else
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff81ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff8
          else
            0x1ffc0ffe07ff03ff83ffc1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff83ffc1ffc0ffe07ff03ff8
        else
          if a<27 then
            0x1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe0ffe0ffe07fe07fe07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff83ff83ff8
          else
            0x1ff81ff83ff03ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc0ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x1ff87fe0ff83ff07fc1ff83fe0ffc3ff07fe1ff83fe0ffc1ff07fe0ff83ff07fc1ff87fe0ffc3ff07fc1ff83fe0ffc1ff07fe1ff8
        else
          if a<31 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1fe0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff07f83fc1fe0ff87fc3fe1ff0ff87fc3fe1ff07f8
          else
            0x1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87fc3fc3fe1ff0ff07f87fc3fc1fe1ff0ff87f87fc3fe1fe0ff0ff87f8
        else
          if a<3 then
            0x1fe1fe1fe0ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff07f87f87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0x3fc3fc3f87f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe3fc3fc3fc7f87f87f0ff0ff0fe1fe1fe1fc3fc3fc
          else
            0x3fc3f87f8ff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f0ff0fe1fc3fc3f87f0ff0fe1fc3fc7f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
        else
          if a<7 then
            0x3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc7f8ff1fe3fc
          else
            0x3f87f0fe1fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f1fc3f8fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<11 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<14 then
          if a<13 then
            0x3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0x3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc7e3f8fc
        else
          if a<15 then
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc7e7e3f1f1f8f8fc7e7e3f3f1f8f8fc7c7e3e3f1f9f8fc7c7e3e3f1f1f8fcfc
        else
          if a<19 then
            0x3e3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f3f1f1f8f8fcfc7c7e7e3e3f1f1f9f8f8fc7c
          else
            0x3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3e3f3f1f1f1f9f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0x3e3e3e3e3e3f3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3e3e3e7e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f8f9f9f9f9f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7e7c7c7c7c
        else
          if a<23 then
            0x3e3e7c7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7e7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e3e7c7c
          else
            0x3e7c7c7cf8f9f9f1f3e3e3e7c7cfcf8f9f1f1f3e3e7c7c7cf8f9f9f1f3e3e3e7c7cf8f8f9f1f3f3e3e7c7c7cf8f9f9f1f3e3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
        else
          if a<27 then
            0x3e7cf9f1e3e7cf9f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f9f3e7c78f9f3e7c
          else
            0x3c7cf9f3e7cf9f3e3c78f9f3e7cf9f3e3c78f1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0x3c78f1e3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c78f1e3c
          else
            0x3c79f3e7cf9e3c79f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3e78f1e7cf9f3e7cf1e3cf9f3e7cf1e3cf9f3e7cf9e3c79f3e7cf9e3c
        else
          if a<31 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3e79f3c79f3c79f3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c79e3cf9e7cf3e79f3c
          else
            0x3cf3e79f3cf9e78f3cf9e7cf3e79e3cf3e79f3cf9e78f3c79e7cf3e79e3cf1e79f3cf9e7cf3c79e7cf3e79f3cf1e79f3cf9e7cf3c
        else
          if a<3 then
            0x3cf3c79e7cf3cf9e79f3cf3e79e7cf3c79e78f3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e3cf3c
          else
            0x3cf3cf1e79e78f3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf3e79e79f3cf3cf9e79e7cf3cf1e79e78f3cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e3cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79ef3cf3cf3cf3cf3ce79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf3cf79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79cf3cf3cf79e79e79cf3cf3cf79e79e79cf3cf3cf39e79e79cf3cf3cf39e79e79ef3cf3cf39e79e79ef3cf3cf39e79e79e
          else
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf79e79ef3cf39e79e73cf3ce79e79cf3cf79e79e
        else
          if a<11 then
            0x79e7bcf3de79ef3cf79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79ef3cf79e7bcf3de79e
          else
            0x79e73cf79e73ce79ef3ce79ef3ce79cf3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79ef3ce79e
      else
        if a<14 then
          if a<13 then
            0x79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79ef3de7bcf39e73ce79cf39e73ce79cf39e73ce79cf3de7bcf79e
          else
            0x79cf39e73de7bce79cf39ef3de73ce79cf79ef39e73ce7bce79cf39e73de73ce79cf79ef39e73ce7bcf79cf39e73de7bce79cf39e
        else
          if a<15 then
            0x79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39ef39ef39e73de73de73ce7bce7bce79cf79cf79cf39cf39e
          else
            0x79cf79ce79ce7bce7bce73ce73de73de73de739ef39ef39ef39cf39cf79cf79cf79ce7bce7bce7bce73ce73de73de739e739ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce7bce73de739cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73def39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x79ce73def39ce7bde739cf7bce739ef39ce73de739cf7bce739ef79ce73def39ce7bce739cf79ce73def39ce7bde739cf7bce739e
        else
          if a<19 then
            0x7bce739ce7bdef39ce739ef7bce739ce7bdef39ce739cf7bce739ce73def39ce739cf7bde739ce73def79ce739cf7bde739ce73de
          else
            0x7bdef39ce739ce739ce739ef7bdef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef79ce739ce739ce739cf7bde
      else
        if a<22 then
          if a<21 then
            0x7bdef7bdef7bdef7bdce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73bdef7bdef7bdef7bde
          else
            0x7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bdef7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
        else
          if a<23 then
            0x7b9ce739def739ce73bdee739cef7b9ce739def739ce73bdee739ce77bdce739cef7b9ce739def739ce77bdce739cef7b9ce739de
          else
            0x7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739def739cef739cef7b9ce77b9ce77b9ce73bdce73bdce739dee739dee739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739cef739dee73bdce77b9ce7739cef739dee73bdce77b9ce7739cee739dee73bdce77b9cef739cee739dee73bdce77b9cef739ce
          else
            0x739dee73b9cef73bdce7739dee73b9cef739dce7739dee73b9cef739dce77b9cee73b9cef739dce77b9cee73bdcef739dce77b9ce
        else
          if a<27 then
            0x739dce7739dcef73bdcef73b9cee73b9cee73b9cee73b9dee77b9dee77b9dce7739dce7739dce7739dcef73bdcef73b9cee73b9ce
          else
            0x73bdcee77b9dce773b9cee7739dcee73b9dce773b9cee77b9dcef73b9dee7739dcee73b9dce773b9cee7739dcee73b9dee773bdce
      else
        if a<30 then
          if a<29 then
            0x73b9dee773b9dcef73b9dcee7739dcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dcef73b9dcee77b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcef73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<31 then
            0x73b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
          else
            0x73bb9dcee6773b9ddcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddcee7773b9dccee773bb9dceee773bb9dcee6773b9ddce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x73bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddcee6773bb9ddce
          else
            0x733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddccee67733bb9ddceee7773bb9ddcce
        else
          if a<3 then
            0x773bb99ddceee677733bb9ddcceee77773bb99ddceee677733bb9ddcceee67773bb99ddceeee77733bb9ddcceee67773bb99ddcee
          else
            0x7733bb99ddcceeee777733bb99dddceeee677733bbb9dddcceee677733bbb9dddcceee677773bbb99ddcceeee777733bb99ddccee
      else
        if a<6 then
          if a<5 then
            0x7733bbb99ddddcceeee6777733bbb99ddddcceeee6777733bbb999dddcceeee6777733bbbb99dddcceeee6777733bbbb99dddccee
          else
            0x77733bbbb999ddddccceeeee677777733bbbb999ddddccceeeee677777333bbbb999ddddcceeeeee677777333bbbb999ddddcceee
        else
          if a<7 then
            0x7773333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddccceeeeeee6667777777333bbbbbb999ddddddcccceee
          else
            0x7777733333bbbbbbbbbb99999ddddddddddccccceeeeeeeeee66666777777777733333bbbbbbbbbb99999ddddddddddccccceeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x777777777777333333333333bbbbbbbbbbbbbbbbbbbbbbb99999999999dddddddddddddddddddddddcccccccccccceeeeeeeeeeee
          else
            0x7777777777777777777777777777777777766666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x77777776666666eeeeeeeeeeeeeecccccccdddddddddddddd9999999bbbbbbbbbbbbbb3333333777777777777776666666eeeeeee
          else
            0x77776666eeeeeeeecccdddddddd9999bbbbbbbb3333777777766666eeeeeeeccccdddddddd9999bbbbbbbb333777777776666eeee
      else
        if a<14 then
          if a<13 then
            0x776666eeeeeccdddddd99bbbbbb33377777666eeeeeccdddddd999bbbbbb3377777666eeeeecccdddddd99bbbbbb33777776666ee
          else
            0x77666eeeccddddd9bbbbb33777666eeeeccdddd99bbbbb37777666eeeecddddd99bbbb337777666eeeccddddd9bbbbb33777666ee
        else
          if a<15 then
            0x7666eeecdddd9bbbb3377666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeecdddd9bbbb3777666eeccdddd9bbbb3777666e
          else
            0x766eeecddd9bbb337766eecdddd9bbb377766eecdddd9bbb377666eecddd9bbbb37766eeecddd9bbbb37766eeccddd9bbb377766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x766eecddd9bbb7766eecddd9bbb37766eecddd9bb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766eeddd9bbb37766e
          else
            0x766ecdddbbb3776eecdd9bbb3766eeddd9bb37766ecddd9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb3776eecdddbbb3766e
        else
          if a<19 then
            0x76eeddd9bb3766ecdd9bb3766ecdddbbb776eeddd9bb3766ecdd9bb3766ecdd9bbb776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x76ecdd9bb376eedd9bb3766edddbb3766ecddbbb766ecdd9bb776eedd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
      else
        if a<22 then
          if a<21 then
            0x76ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbbb766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
          else
            0x66edd9bb76ecddbb376edd9bb766eddbb376ecd9bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb376edd9bb766
        else
          if a<23 then
            0x66eddbb766eddbb766cddbb766cddbb76ecd9bb76ecd9bb76edd9bb76edd9b376edd9b376eddbb366eddbb366eddbb766eddbb766
          else
            0x66cddbb76eddbb76ecd9b366eddbb76eddbb76ecd9b366eddbb76eddbb766cd9b376eddbb76eddbb766cd9b376eddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9b366ddbb76eddbb76eddbb76eddbb76eddbb76ed9b366cd9b366cd9b76eddbb76eddbb76eddbb76eddbb76eddbb66cd9b366
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb76cd9b76eddbb66cdbb76eddb366ddbb76ed9b36eddbb76ed9b36eddbb76cd9b76eddbb66
        else
          if a<27 then
            0x66ddbb66ddbb66ddbb66ddbb76cdbb76cdbb76cdbb76ed9b76ed9b76ed9b76eddb36eddb36eddb36eddbb66ddbb66ddbb66ddbb66
          else
            0x6eddb36ed9b76cdbb66ddbb6eddb76ed9b76cdbb66ddb36eddb76edbb76cdbb66ddb36ed9b76edbb76ddbb66ddb36ed9b76cdbb76
      else
        if a<30 then
          if a<29 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6eddb76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<31 then
            0x6edbb6edbb6edb36cdb36cdb76ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb76ddb76ddb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
          else
            0x6cdb66db36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36
        else
          if a<3 then
            0x6ddb6edb6edb76db76dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6edb6edb76db76dbb6
          else
            0x6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
      else
        if a<6 then
          if a<5 then
            0x6d9b6dbb6db76db66db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6dbb6db76db6edb6cdb6ddb6dbb6db76db66db6edb6ddb6d9b6
          else
            0x6dbb6db66db6ddb6db76db6cdb6dbb6db6edb6d9b6db76db6ddb6dbb6db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<7 then
            0x6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6db6cdb6db6ddb6db6dbb6db6db36db6db76db6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6db6d9b6db6db6ddb6db6db6edb6db6db66db6db6db76db6db6dbb6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db76db6db6db6db66db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6db6db6edb6db6
        else
          if a<11 then
            0x6db6db6db6edb6db6db6db6db6db6db76db6db6db6db6db6db6d9b6db6db6db6db6db6db6edb6db6db6db6db6db6db76db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6b6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6d6db6db6db6db6
        else
          if a<15 then
            0x6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db5b6db6db6db6db6f6db6db6
          else
            0x6db6dedb6db6db6d6db6db6db6b6db6db6db7b6db6db6db5b6db6db6dadb6db6db6dedb6db6db6d6db6db6db6b6db6db6db7b6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6b6db6db6b6db6db6b6db6db6b6db6db6f6db6db6f6db6db6f6db6db6f6db6db6f6db6db6d6db6db6d6db6db6d6db6db6d6db6
          else
            0x6db5b6db6d6db6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6db6b6db6dadb6
        else
          if a<19 then
            0x6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
          else
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dbdb6dbdb6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
      else
        if a<22 then
          if a<21 then
            0x6dedb6f6db5b6dadb6d6db6b6db5b6dadb6d6db6b6dbdb6dedb6f6db7b6dbdb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6f6db7b6
          else
            0x6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6dadb6f6db5b6d6db7b6dedb6b6dadb6f6db5b6d6db7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0x6d6db5b6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6b6dedbdb7b6d6dadb5b6b6d6dadb7b6f6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6f6dedadb5b6b6d6dedbdb5b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<27 then
            0x6b6d6dedadbdb5b6b6f6d6dedadb5b5b6b6f6d6dedadb5b7b6b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6f6d6dadbdb5b7b6b6d6
          else
            0x6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6dedadadbdb5b5b7b6b6b6d6d6dedadadbdb5b5b7b6b6f6d6d6dedadadbdb5b7b6b6b6f6d6
      else
        if a<30 then
          if a<29 then
            0x6b6b6f6f6d6d6d6dededadadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<31 then
            0x6b6b6b7b7b5b5b5b5b5bdbdbdadadadadadededed6d6d6d6d6f6f6f6b6b6b6b6b7b7b7b5b5b5b5b5bdbdbdadadadadadeded6d6d6
          else
            0x6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6d6f6f6b6b7b7b5b5bdadadaded6d6d6f6b6b6b7b5b5b5bdadadeded6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b7b5b5adaded6d6f6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5bdadaded6d6f6b7b5b5bdadaded6f6b6b7b5b5adaded6
          else
            0x6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6d6b6b5b5adaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5b5adad6
        else
          if a<3 then
            0x6b5bdaded6b7b5bdad6d6b7b5bdad6f6b7b5adad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
      else
        if a<6 then
          if a<5 then
            0x7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bded6b7bdad6f7b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b5bded6b5ade
        else
          if a<7 then
            0x7bdad6b5ad6f7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bdef6b5ad6b5bde
          else
            0x7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x7bd6b5ad6b5af7bdef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6b5ef7bd6b5ad6b5af7bdef5ad6b5ad6bde
        else
          if a<11 then
            0x7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5e
          else
            0x7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5ef5af5ad7ad6bd6bd6b5eb5af5af7ad7ad6bd6bdeb5eb5af5ad7ad7bd6bd6b5eb5e
        else
          if a<15 then
            0x7ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5eb5af5af5af5af5af5ad7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
          else
            0x5af5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5af5eb5eb56bd6bd7ad7ad5af5af5eb5ebd6bd6bd7ad7af5af5af5eb5ebd6bd6bd7ad7af5af5ab5eb5ebd6bd6ad7ad7af5af5a
          else
            0x5af5eb5ebd6ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb5ebd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
        else
          if a<19 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5ebd6ad7af5eb56bd7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5ab56bd7af5ebd7af5ebd7ad5ab56ad7af5ebd7af5ebd7af5ab56ad5af5ebd7af5ebd7af5eb56ad5ab5ebd7af5ebd7af5ebd6ad5a
      else
        if a<22 then
          if a<21 then
            0x5ab56af5ebd7af5ebd7af5ebd7af5ead5ab56ad5abd7af5ebd7af5ebd7af5ebd5ab56ad5ab57af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5abd7af5ead5ebd7af5ead5ebd7af56ad5ebd7af56ad5ebd7af56af5ebd7ab56af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd5a
        else
          if a<23 then
            0x5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd5abd7af57af5eaf5ebd5abd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7a
          else
            0x5ebd5ebd5abd5abd7abd7abd7abd7ab57ab57af57af57af57af56af5eaf5eaf5eaf5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ebd5eaf5eaf56af57af57ab57abd7abd5abd5ebd5eaf5eaf5eaf57af57af57abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x5eaf5eaf57abd5ebd5eaf57af57abd5ead5eaf57abd7abd5eaf56af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf57af57a
        else
          if a<27 then
            0x5eaf57abd5eaf57abd5eaf57abd7abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57abf57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eaf55eaf57a
      else
        if a<30 then
          if a<29 then
            0x5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x5eabd5fabd57abd57abf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eafd5eabd5eabd5fabd57a
        else
          if a<31 then
            0x5fabd57aaf55eabd57abf57eaf55eabd57aaf57eafd5fabd57aaf55eabd5fabf57eaf55eabd57aaf57eafd5eabd57aaf55eabd5fa
          else
            0x5faaf55eabd57aafd5faaf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aafd5fabf55eabd57aaf55fabf55eabd57aaf55fa

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
        else
          0x57aafd57eabf55faaf557aabd57eabf55faafd57aabd57eabf55faafd57eabd55eabf55faafd57eabd55eaaf55faafd57eabf55ea
      else
        if a<3 then
          0x57eabf55faabd55faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
        else
          0x57eaafd57eaafd55faabd55faabf557eabf557eaafd55faafd55faabf55faabf557eaafd57eaafd55faabd55faabf557eabf557ea
    else
      if a<6 then
        if a<5 then
          0x57eaafd557eaafd55faabf555faabf557eaaff557eaafd55faabfd55faabf557eaaff557eaafd55faaafd55faabf557eaabf557ea
        else
          0x57faabf555faaafd557eaabf555faabfd55feaaff557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faaafd55fea
      else
        if a<7 then
          0x55faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faa
        else
          if a<8 then
            0x55feaabfd555feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faaabfd557faa
          else
            0x55feaaabfd555feaaabfd555feaaabfd555ffaaabfd555ffaaabfd555ffaaabfd555ffaaabfd5557faaabfd5557faaabfd5557faa
  else
    if a<13 then
      if a<11 then
        if a<10 then
          0x557faaaaffd5557feaaabff5555ffaaaaff55557faaaaffd5557feaaabff5555feaaaaff5555ffaaaaffd5557feaaabff5555feaa
        else
          0x557feaaaabff55557feaaaabff55557feaaaafff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaa
      else
        if a<12 then
          0x555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557feaaaaafff555557ffaaaaafff555557ffaaaaabffd55557ffaaa
        else
          0x5557ffeaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaaaaafffd555557ffeaaaaaafffd555557ffeaaa
    else
      if a<15 then
        if a<14 then
          0x5555ffffaaaaaaabfffd55555557fffaaaaaaaaffff55555557fffeaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          0x55555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaaaaaaafffff5555555555fffffaaaaa
      else
        if a<16 then
          0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
        else
          if a<17 then
            0x555555555555fffffffffffeaaaaaaaaaaaaaaaaaaaaaabfffffffffffd55555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x55555555555555555555555555555555555fffffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      if a<64 then
        fullRowsPart1 (a-32)
      else
        fullRowsPart2 (a-64)
  else
    if a<160 then
      if a<128 then
        fullRowsPart3 (a-96)
      else
        fullRowsPart4 (a-128)
    else
      if a<192 then
        fullRowsPart5 (a-160)
      else
        fullRowsPart6 (a-192)

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,163,93,186,47,94,188,43,86,172,75,150,119,
  181,57,114,191,37,74,148,123,173,73,146,127,165,89,178,63,126,167,85,170,
  79,158,103,206,7,14,28,56,112,195,29,58,116,187,45,90,180,59,118,183,
  53,106,207,5,10,20,40,80,160,99,198,23,46,92,184,51,102,204,11,22,
  44,88,176,67,134,151,117,185,49,98,196,27,54,108,203,13,26,52,104,208,
  3,6,12,24,48,96,192,35,70,140,139,141,137,145,129,161,97,194,31,62,
  124,171,77,154,111,197,25,50,100,200,19,38,76,152,115,189,41,82,164,91,
  182,55,110,199,21,42,84,168,83,166,87,174,71,142,135,149,121,177,65,130,
  159,101,202,15,30,60,120,179,61,122,175,69,138,143,133,153,113,193,33,66,
  132,155,109,201,17,34,68,136,147,125,169,81,162,95,190,39,78,156,107,205,
  9,18,36,72,144,131,157,105,209]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime419
