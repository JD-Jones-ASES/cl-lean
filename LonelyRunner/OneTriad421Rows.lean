import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffffffffffffffc00000000000000000fffffffffffffffffffffffffffffffffff000000000
          else
            0x3ffffffffffffffffffffffe000000000003fffffffffffffffffffffff000000000001fffffffffffffffffffffff000000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffffc000000007ffffffffffffffffe000000001fffffffffffffffff800000000fffffffffffffffffc0000
          else
            0x7fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff80000007fffffffffffff8000
        else
          if a<7 then
            0x3fffffffffff800000fffffffffffe000001fffffffffff8000007ffffffffffe000001fffffffffffc000007fffffffffff000
          else
            0x7fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800007fffffffff800
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffc0000ffffffffe00007ffffffff00007ffffffff00003ffffffff80003ffffffff80001ffffffffc0000ffffffffe00
          else
            0x3fffffff80007fffffff0000fffffffe0001fffffffc0007fffffff8000fffffffe0001fffffffc0003fffffff80007fffffff00
        else
          if a<11 then
            0x3ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x7fffffc001ffffff8007fffffe000ffffff8003fffffe000ffffffc001ffffff0007fffffc001ffffff8007fffffe000ffffff80
      else
        if a<14 then
          if a<13 then
            0xffffff001fffffe001fffffc003fffff8007fffff000fffffe001fffffc003fffff8007fffff000fffffe001fffffe003fffffc0
          else
            0xfffff800fffffc007ffffc007ffffe007ffffe003ffffe003fffff001fffff001fffff801fffff800fffff800fffffc007ffffc0
        else
          if a<15 then
            0xfffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x1ffffc01ffffc01ffffc01ffffc01ffffc00ffffc00ffffc00ffffc00ffffc00ffffc00ffffe00ffffe00ffffe00ffffe00ffffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff007fffe00ffff803fffe00ffffc03ffff007fffc01ffff807fffe00ffff803ffff00ffffc01ffff007fffc01ffff803fffe0
          else
            0x1fffe01ffff00ffff807fff803fffc03fffe01ffff00ffff007fff803fffc03fffe01ffff00ffff007fff807fffc03fffe01fffe0
        else
          if a<19 then
            0x3fffc03fff807fff807fff00ffff01fffe01fffc03fffc03fff807fff00ffff00fffe01fffe03fffc03fff807fff807fff00ffff0
          else
            0x3fff80fffe01fff807ffe01fffc07fff01fffc07fff01fffc03fff00fffe03fff80fffe03fff80fffe01fff807ffe01fffc07fff0
      else
        if a<22 then
          if a<21 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff807ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3ffe03ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff01fff0
        else
          if a<23 then
            0x3ffc07ffc0fff81fff03ffe07ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0x3ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff03ffc07ff81ffe07ff80fff03ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff83ffc0fff07ff81ffe07ff03ffc0ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x7ff83ff81ffc0ffe07ff03ff83ffc1ffc0ffe07ff03ff81ffc1ffe0ffe07ff03ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
        else
          if a<27 then
            0x7ff07ff03ff03ff83ff83ff83ff81ff81ffc1ffc1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff03ff03ff83ff8
          else
            0x7fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff83ff83ff07ff07fe07fe0ffe0ffc1ffc1ff81ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fe1ff83ff0ffc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ff83ff07fc1ff83fe0ffc1ff07fe0ffc3ff07fe1ff8
        else
          if a<31 then
            0x7fc1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x7fc3fe0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ffc3fe0ff87fc1ff0ff83fe0ff87fc1ff0ff83fe1ff07fc1ff0ff8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f83fe1ff0ff87fc3fe0ff07fc3fe1ff0ff87fc1fe0ff07fc3fe1ff0ff83fc1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f8
          else
            0x7f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f83fc3fe1ff0ff07f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
        else
          if a<3 then
            0x7f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f83fc3fc3fe1fe1fe1ff0ff0ff07f87f87fc3fc3fc1fe1fe1ff0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
      else
        if a<6 then
          if a<5 then
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc7f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0xff0fe1fe1fc3f87f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0ff1fe1fc3fc7f87f0ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
        else
          if a<7 then
            0xff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
          else
            0xfe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<11 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f0fc7f1fc7e1f8fe3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc
      else
        if a<14 then
          if a<13 then
            0xfc3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f0fc
          else
            0xfc7f1f8fc7f1f8fc3f1f8fc3f1f8fe3f1f8fe3f1f8fe3f1f87e3f1f87e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc
        else
          if a<15 then
            0xfc7e3f1fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fe3f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
          else
            0xfc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc7e3e3f1f1f8fc7c7e3e3f1f9f8fc7c7e3f3f1f8f8fc7e7e3f1f1f8f8fc
        else
          if a<19 then
            0xfcfc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0xf8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
        else
          if a<23 then
            0xf8f9f9f1f1f1f3f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0xf9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e7e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
        else
          if a<27 then
            0xf9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c78f9f3e3c7cf9f1e3e7cf8f9f3e7c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf9f1e3e7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<30 then
          if a<29 then
            0xf1e3c78f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c78f1e3c
          else
            0xf1e7cf9f3e7cf9e3c78f3e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e3c79f3e7cf9f3e78f1e3cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
        else
          if a<31 then
            0xf3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c79f3e7cf1e7cf9e3c79f3e78f1e7cf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf3e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c
          else
            0xf3c79e7cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e78f3c
        else
          if a<3 then
            0xf3cf9e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3c
          else
            0xf3cf3e79e78f3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3e79e79f3cf3c79e79f3cf3c79e79f3cf3c79e79f3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c79e79e79f3cf3cf3e79e79e78f3cf3cf1e79e79e7cf3cf3cf9e79e79f3cf3cf3c
          else
            0xf3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3cf9e79e79e79e79e7cf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3c
        else
          if a<7 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79cf3cf3cf3de79e79e79cf3cf3cf3ce79e79e79cf3cf3cf3ce79e79e79cf3cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3ce79e79ef3cf3ce79e79cf3cf3de79e79cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
        else
          if a<11 then
            0x1e79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79ef3cf39e79cf3ce79e73cf3de79e73cf39e79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0x1e79cf3ce79cf3ce79ef3ce79ef3ce79e73cf79e73cf79e73cf39e73cf39e7bcf39e7bcf39e79cf3de79cf3de79cf3ce79cf3ce79e
      else
        if a<14 then
          if a<13 then
            0x1e79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bce79cf39e73ce79cf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79e
        else
          if a<15 then
            0x1e73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e739e73de73ce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x1e73de73de73de73de73de73de73de73de739e739e739e739e739e739e739e739e739e739ef39ef39ef39ef39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef39cf79cf79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce79ce7bce73de739ef39cf79ce7bce7bce73de739e
          else
            0x1e739cf79ce73de739cf79ce73de739cf79ce73def39cf7bce73def39cf7bce73def39ce7bce739ef39ce7bce739ef39ce7bce739e
        else
          if a<19 then
            0x1ef39ce73def39ce73def39ce739ef79ce739ef79ce739cf7bce739cf7bce739ce7bde739ce7bde739ce73def39ce73def39ce73de
          else
            0x1ef79ce739ce739ef7bde739ce739ce73def7bce739ce739ce7bdef79ce739ce739cf7bdef39ce739ce739ef7bde739ce739ce7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
          else
            0x1ef7b9ce739ce739ce739cef7bdef7b9ce739ce739ce739cef7bdef7bdce739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
        else
          if a<23 then
            0x1ee739ce73bdef739ce739def739ce739def7b9ce739cef7b9ce739ce77bdce739ce77bdee739ce73bdee739ce73bdef739ce739de
          else
            0x1ee739cef739ce77b9ce73bdce739def739cef7b9ce73bdce739dee739cef739ce77bdce73bdee739cef739ce77b9ce73bdce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce73bdce73bdce77b9ce77b9ce77b9cef739cef739cee739dee739dee739dce73bdce73bdce77b9ce77b9ce77b9cef739cef739ce
          else
            0x1ce77b9cef739dce73b9cef739dee73b9cef739dee73b9ce7739dee73b9ce7739dee73bdce7739dee73bdce7739cee73bdce77b9ce
        else
          if a<27 then
            0x1ce7739dce7739dee77b9dee73b9cee73b9cee73b9cee73bdcef73bdcef739dce7739dce7739dce7739dee77b9dee73b9cee73b9ce
          else
            0x1ce773b9cee73b9dce7739dcef73b9cee77b9dce773bdcee73b9dee7739dcef73b9cee77b9dce773bdcee73b9cee7739dce773b9ce
      else
        if a<30 then
          if a<29 then
            0x1cee73b9dcee73b9dcef73b9dce773b9dce773b9dce773b9dee773b9dee773b9cee773b9cee773b9cee773bdcee7739dcee7739dce
          else
            0x1cee773b9dce773b9dcee773b9dcee7739dcee773b9dcee773b9dee773b9dcee773b9dcee73b9dcee773b9dcee773b9cee773b9dce
        else
          if a<31 then
            0x1cee773b9dcee6773b9dcee773b9dcee773b9dceee773b9dcee773b9dcee773b9ddcee773b9dcee773b9dcee773b99dcee773b9dce
          else
            0x1cee6773b9dceee773b9ddcee773bb9dcee7773b9dcee6773b9dccee773b99dcee773bb9dcee7773b9dceee773b9ddcee773b99dce

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ceee7733b9ddcee7773b99dceee773bb9dccee7773b9ddcee6773b99dceee773bb9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x1ccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dccee67733b9ddceee7773bb9ddceee7773bb9ddceee7733b99dcce
        else
          if a<3 then
            0x1cceee77733bb9ddceee67773bb99dcceee77733bb9ddceee67773bb99ddceee77733bb9ddccee67773bb99ddceee77733bb9ddcce
          else
            0x1dceeee77773bbb9ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee677733bb99ddcceee77773bbb9dddcee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee677733bbb99dddcceeee677733bbb99dddcceeee677773bbb99dddcceeee6777733bb99dddcceeee6777733bb99dddccee
          else
            0x1dccceeee667777333bbb99ddddcceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee67777333bbb999dddcccee
        else
          if a<7 then
            0x1ddccceeeeee66777777333bbbb999dddddccceeeeee66777777333bbbbb999dddddccceeeeee6677777333bbbbb999dddddccceee
          else
            0x1dddcccceeeeeeeee666777777773333bbbbbbb99999dddddddcccceeeeeeee6666777777773333bbbbbbb9999ddddddddcccceeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddddcccccccceeeeeeeeeeeeee6666667777777777777773333333bbbbbbbbbbbbbb9999999dddddddddddddcccccccceeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x1ddddddddddd999999999999bbbbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777776666666666666eeeeeeeeeee
          else
            0x1ddddd99999bbbbbbbbbb33333777777777666666eeeeeeeeeeccccddddddddddd99999bbbbbbbbbb33333777777777666666eeeee
      else
        if a<14 then
          if a<13 then
            0x1ddd999bbbbbbb3337777776666eeeeecccddddddd999bbbbbbb3337777776666eeeeeecccdddddd999bbbbbbb3337777776666eee
          else
            0x1dd99bbbbb3377777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbb3337777666eeeeccddddd99bbbbbb337777666ee
        else
          if a<15 then
            0x1dd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3777666eeeccdddd99bbbb3777766eeeccdddd99bbbb3377766ee
          else
            0x1d99bbb377766eeecdddd9bbb3377666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb337766eeecdddd9bbbb377666e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bbb37766eeccddd9bbb37766eecddd9bbb377766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766eeccddd9bbb37766e
          else
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb3766eecddd9bb37766eeddd9bbb3766eecddd9bb37766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<19 then
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
          else
            0x1dbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776eedddbbb776ecdd9bb3766ecdd9bb3766ecdd9bb3766ecddbbb776e
      else
        if a<22 then
          if a<21 then
            0x1dbb3766edd9bb376ecdd9bb776ecdd9bb766ecddbb3766edddbb376eedd9bb376ecdd9bb766ecddbbb766ecddbb3766edd9bb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<23 then
            0x19bb766cddbb766eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9bb76ecd9bb766cddbb766eddbb376edd9bb76ecd9bb766
          else
            0x19bb76eddbb366eddbb76ecd9bb76eddbb366cddbb76ecd9b376eddbb366cddbb76ecd9b376eddbb766cddbb76edd9b376eddbb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b366cd9bb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x19b36eddbb76eddbb76cd9b366ddbb76eddbb76cd9b366ddbb76eddbb76ed9b366cdbb76eddbb76ed9b366cdbb76eddbb76eddb366
        else
          if a<27 then
            0x19b76eddb36eddbb66cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66cdbb76ed9b76eddb366ddbb76cd9b76eddb36eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
      else
        if a<30 then
          if a<29 then
            0x1bb76ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76cdbb66ddb36ed9b76cdbb6eddb76edbb66ddb36ed9b76cdbb66ddb36edbb76
          else
            0x1bb66ddb76ddb36edbb66ddb76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb66d9b76ddb36edbb6ed9b76ddb36edbb6ed9b76
        else
          if a<31 then
            0x1bb6edbb6edbb66d9b66d9b66ddb76ddb76ddb76ddb76ddb36cdb36cdb36edbb6edbb6edbb6edbb6ed9b66d9b66d9b76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76ddb66d9b6edbb6edb36cdb76ddb76ddb66d9b6edbb6edbb6cdb36ddb76ddb66d9b6edbb6edbb6cdb36ddb76

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb6ddb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6cdb76ddb6edbb6cdb76d9b6edb36ddb66dbb6edb76
          else
            0x1b36ddb6edb76d9b6cdb76dbb6ddb66db36ddb6edb76d9b6edb76dbb6ddb66dbb6ddb6edb36d9b6edb76dbb6cdb66dbb6ddb6edb36
        else
          if a<3 then
            0x1b36dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36d9b6ddb6edb76db36
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db36dbb6
      else
        if a<6 then
          if a<5 then
            0x1b76db66db6edb6edb6edb6cdb6ddb6ddb6d9b6d9b6dbb6dbb6db36db76db76db66db66db6edb6edb6cdb6ddb6ddb6ddb6d9b6dbb6
          else
            0x1b66db6cdb6d9b6db36db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6db36db66db6cdb6d9b6
        else
          if a<7 then
            0x1b6edb6dbb6db6edb6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6cdb6db36db6cdb6db76db6ddb6db76db6ddb6db76db6ddb6
          else
            0x1b6ddb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6db66db6db76db6db36db6dbb6db6d9b6db6ddb6db6edb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db66db6db6ddb6db6db36db6db6edb6db6d9b6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x1b6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6db6dbb6db6db6db76db6db6db66db6db6db6edb6db6db6ddb6db6db6d9b6db6
        else
          if a<11 then
            0x1b6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
          else
            0x1b6db6db6db6dbb6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db76db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db5b6db6db6db6db6db6db6b6db6db6db6db6db6db6dedb6db6db6db6db6db6db5b6db6db6db6db6db6db6b6db6db6db6
          else
            0x1b6db6dedb6db6db6db6b6db6db6db6db5b6db6db6db6dadb6db6db6db6d6db6db6db6db6b6db6db6db6db5b6db6db6db6dedb6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db5b6db6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dadb6db6db6b6db6db6dadb6db6db6b6db6
          else
            0x1b6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
        else
          if a<19 then
            0x1b6d6db6dbdb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6d6db6dadb6db6b6db6dedb6db5b6db6f6db6dadb6
          else
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6db5b6db6b6db6b6db6f6db6d6db6d6db6dedb6dadb6dadb6dbdb6db5b6
      else
        if a<22 then
          if a<21 then
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6db5b6dadb6dedb6d6db6f6db6b6db5b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<23 then
            0x1b5b6d6db7b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db5b6dedb7b6dadb6b6
          else
            0x1b5b6f6dadb6b6dadb7b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb7b6f6dedbdb7b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb7b6f6
        else
          if a<27 then
            0x1bdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
          else
            0x1adb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adadbdbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6d6dededadadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6f6d6d6
        else
          if a<31 then
            0x1adadadadadadadadadadadadadadadadadadededededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5b5bdbdadadadadeded6d6

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1aded6d6d6f6b6b7b5b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6d6f6f6b6b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x1aded6f6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdadad6d6f6b6b5b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<3 then
            0x1ad6d6b6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5adad6d6b6b5b5adad6
          else
            0x1ad6f6b5b5aded6b6b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b7b5aded6f6b5bdaded6b7b5bdad6f6b5b5aded6b6b5bdad6
      else
        if a<6 then
          if a<5 then
            0x1ed6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5aded6b5bdad6f6b5bdad6f6b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b5bdad6b7b5ad6f7b5ad6f6b5aded6b5bded6b5bdad6b7bdad6f7b5ad6f6b5adef6b5aded6b5bdad6b7bdad6b7b5ad6f6b5ade
        else
          if a<7 then
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bdef6b5ad6f7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x1ef6b5ad6b5ad6f7bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5ad6f7bdad6b5ad6b5bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5af7bdef7bdef5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<11 then
            0x1ef5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef5ad6b5ad6bdef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x1eb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6bdef5ad6bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad6bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af5ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x1eb5af5ad7ad6bd6b5ef5ad7ad6bd6b5ef5af7ad6bd6b5eb5af7ad7bd6b5eb5af5ad7bd6bdeb5af5ad7ad6bdeb5af5ad7ad6bd6b5e
        else
          if a<15 then
            0x1eb5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5af5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb56bd6bd7ad7af5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<19 then
            0x16bd7ad5af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5af5ebd6bd7ad5af5eb56bd7ad5af5eb56bd7ad7af5eb5ebd6ad7af5a
          else
            0x16bd7af5eb56ad7af5eb56ad7af5ebd6ad7af5ebd6ad7af5ebd6ad5af5ebd7ad5af5ebd7ad5af5ebd7ad5ab5ebd7ad5ab5ebd7af5a
      else
        if a<22 then
          if a<21 then
            0x16ad5ab5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab5ebd7af5ebd7af5ebd7af5eb56ad5a
          else
            0x16ad5ebd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd7ab56ad5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
        else
          if a<23 then
            0x16af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5ab57af5ebd5abd7af5ead5ebd7af56af5ebd7ab56af5ebd5a
          else
            0x17af5eaf5ebd5ebd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5abd7ab57af5eaf5ebd5ebd7a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17af57af57af56af56af56af5eaf5eaf5eaf5eaf5eaf5ead5ead5ead5ead5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd7abd7abd7a
          else
            0x17ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          if a<27 then
            0x17abd5abd5eaf57ab57abd5eaf5eaf57abd5ebd5eaf57abd7abd5eaf57af57abd5eaf5eaf57abd5ebd5eaf57ab57abd5eaf56af57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eabd5eaf57abd5fabd5eaf57abd57abd5eaf57abd57abd5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf55eaf57a
          else
            0x17aaf57abd57abd57abd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd5fabd5eabd5eafd5eaf55eaf57aaf57aaf57abd57a
        else
          if a<31 then
            0x17aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57eaf55eaf55eabd5eabd5fabd57abf57aaf57aaf55eaf55eafd5eabd5fabd57a
          else
            0x17eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x17eabd57aaf55fabf55eabd57aaf55fabf55eabd57aafd5faaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fa
        else
          0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
      else
        if a<3 then
          0x15eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55eaaf55faafd57eabf55faaf557aabd57eabf55faafd57eabd55ea
        else
          0x15faafd57eaaf557eabf557aabf55faafd55eaafd57eaaf557eabf55faabd55faafd55eaafd57eabf557aabf55faabd55faafd57ea
    else
      if a<6 then
        if a<5 then
          0x15faabf55faabf557eaafd57eaafd55faabf557aabf557eaafd55eaafd55faabf557aabf557eaafd55faafd55faabf557eabf557ea
        else
          0x15faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557eaafd55feaafd55faabf555faabf557eaabf557ea
      else
        if a<7 then
          0x15feaaff557eaabf555faaafd557eaabf555faaafd557eaaff557faabfd55faaafd557eaabf555faaafd557eaabf555faabfd55fea
        else
          if a<8 then
            0x157eaabfd557eaaafd557faaafd557faaaff555faaaff555feaabf555feaabfd557eaabfd557faaafd557faaafd555faaaff555faa
          else
            0x157faaaff5557faaaff5557faaaff5557faaabf5557faaabf5557faaabf5557faaabf5557faaabfd557faaabfd557faaabfd557faa
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x157faaaaff5557feaaaff5555feaaaff5555feaaaff5555feaaaffd555feaaabfd555feaaabfd555feaaabfd555ffaaabfd5557faa
        else
          0x155feaaaaff5555ffaaaaffd5557feaaabff5555ffaaaaff55557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
      else
        if a<12 then
          0x155ffaaaaaffd5555ffaaaaaffd5555ffaaaaaffd5555ffeaaaaffd5555ffeaaaaffd55557feaaaaffd55557feaaaaffd55557feaa
        else
          if a<13 then
            0x1557ffaaaaabff555557ffaaaaabffd55555ffeaaaabffd55555ffeaaaaafff55555ffeaaaaafff555557ffaaaaabff555557ffaaa
          else
            0x1555fffaaaaaabffd555555fffaaaaaabfff555555fffaaaaaabfff5555557ffeaaaaabfff5555557ffeaaaaaafff5555557ffeaaa
    else
      if a<16 then
        if a<15 then
          0x15557fffeaaaaaaaffff55555555fffeaaaaaaabfffd55555557fffaaaaaaaaffff55555555fffeaaaaaaabfffd5555555ffffaaaa
        else
          0x155555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaaaaaabfffff5555555555ffffeaaaaa
      else
        if a<17 then
          0x15555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaaaaaaaabfffffff55555555555555ffffffeaaaaaaa
        else
          if a<18 then
            0x1555555555557fffffffffffaaaaaaaaaaaaaaaaaaaaaaabfffffffffff555555555555555555555557fffffffffffaaaaaaaaaaaa
          else
            0x155555555555555555555555555555555555ffffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,165,91,182,57,114,193,35,70,140,141,139,143,
  135,151,119,183,55,110,201,19,38,76,152,117,187,47,94,188,45,90,180,61,
  122,177,67,134,153,115,191,39,78,156,109,203,15,30,60,120,181,59,118,185,
  51,102,204,13,26,52,104,208,5,10,20,40,80,160,101,202,17,34,68,136,
  149,123,175,71,142,137,147,127,167,87,174,73,146,129,163,95,190,41,82,164,
  93,186,49,98,196,29,58,116,189,43,86,172,77,154,113,195,31,62,124,173,
  75,150,121,179,63,126,169,83,166,89,178,65,130,161,99,198,25,50,100,200,
  21,42,84,168,85,170,81,162,97,194,33,66,132,157,107,207,7,14,28,56,
  112,197,27,54,108,205,11,22,44,88,176,69,138,145,131,159,103,206,9,18,
  36,72,144,133,155,111,199,23,46,92,184,53,106,209,3,6,12,24,48,96,
  192,37,74,148,125,171,79,158,105,210]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime421
