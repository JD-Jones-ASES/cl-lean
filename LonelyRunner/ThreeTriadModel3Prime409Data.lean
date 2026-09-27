import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime401

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime409

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
          else
            0x7ffffffffffffffffffffff000000000003ffffffffffffffffffffff000000000003ffffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0xfffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000003fffffffffffff0000001fffffffffffffc000
        else
          if a<7 then
            0x3ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000
          else
            0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x3fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
        else
          if a<11 then
            0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x7fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
      else
        if a<14 then
          if a<13 then
            0xfffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc0
          else
            0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<15 then
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x1ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<19 then
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x3fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
      else
        if a<22 then
          if a<21 then
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<23 then
            0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x7ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff8
          else
            0x7ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
        else
          if a<27 then
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
          else
            0x7fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
        else
          if a<31 then
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f8
          else
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<7 then
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0xfc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc
      else
        if a<14 then
          if a<13 then
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<19 then
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
        else
          if a<23 then
            0xf9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
        else
          if a<27 then
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<30 then
          if a<29 then
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
        else
          if a<31 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c
          else
            0xf3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c
        else
          if a<3 then
            0xf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<7 then
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79ef3cf39e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<11 then
            0x1e7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0x1e73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce79ce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
          else
            0x1e73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39e
        else
          if a<15 then
            0x1e739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x1e739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de
          else
            0x1ef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
        else
          if a<19 then
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x1ef739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x1ee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1ee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<23 then
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dcef73b9cee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dce773bdcee73b9ce
          else
            0x1cef73b9dce773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee773bdce
        else
          if a<27 then
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x1ceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<31 then
            0x1ccee7773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x1cceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dceee677733bb99ddcceee77773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
          else
            0x1dcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
        else
          if a<3 then
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
          else
            0x1ddccceeeee66777777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbbb999ddddccceee
      else
        if a<6 then
          if a<5 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddccccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddddddccccccceeeeeeeeeeeeee6666667777777777777733333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
        else
          if a<7 then
            0x1dddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777666666666666eeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x1ddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbbb337777776666eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<11 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
      else
        if a<14 then
          if a<13 then
            0x1d9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<15 then
            0x1d9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
          else
            0x1dbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdd9bbb7766ecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
        else
          if a<19 then
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
          else
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0x19b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
          else
            0x19b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366
        else
          if a<23 then
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x19b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x1bb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<27 then
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x1bb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
      else
        if a<30 then
          if a<29 then
            0x1bb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
          else
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<31 then
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b76db76db76db66db66db66db6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<3 then
            0x1b6edb6dbb6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x1b6cdb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<6 then
          if a<5 then
            0x1b6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<7 then
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
        else
          if a<15 then
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b7b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x1b5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<19 then
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<23 then
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x1adadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<27 then
            0x1adadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6
      else
        if a<30 then
          if a<29 then
            0x1aded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x1ad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
        else
          if a<31 then
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ed6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
          else
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<3 then
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<6 then
          if a<5 then
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<7 then
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x1eb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5e
        else
          if a<11 then
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x16ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
        else
          if a<19 then
            0x17af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
          else
            0x17af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x17ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
          else
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
        else
          if a<23 then
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<27 then
            0x17eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa
          else
            0x17eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x15eabf55faaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
          else
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
        else
          if a<31 then
            0x15faafd55faabd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57ea
          else
            0x15faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faaafd557eaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faaafd55faaafd557ea
          else
            0x15feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555fea
        else
          if a<3 then
            0x157eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
          else
            0x157faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
      else
        if a<6 then
          if a<5 then
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
          else
            0x155ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
        else
          if a<7 then
            0x1557feaaaaafff55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
          else
            0x1555ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaabffd555555ffeaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
          else
            0x155557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
        else
          if a<11 then
            0x15555557ffffffaaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
          else
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaafffffffffffd55555555555555555555557ffffffffffeaaaaaaaaaaa
      else
        if a<14 then
          if a<13 then
            0x15555555555555555555555555555555555fffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x15555555555555555555555555555555555fffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<15 then
            0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaaafffffffffffd55555555555555555555557ffffffffffeaaaaaaaaaaa
          else
            0x15555557ffffffaaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x155557ffffaaaaaaaaaafffff5555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
          else
            0x15557fffaaaaaaabfffd55555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
        else
          if a<19 then
            0x1555ffeaaaaaafff5555557ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555fffaaaaaabffd555555ffeaaa
          else
            0x1557feaaaaafff55555ffeaaaabffd55555ffaaaaabffd55557ffaaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
      else
        if a<22 then
          if a<21 then
            0x155ffaaaabff55557feaaaaffd55557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
          else
            0x155feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<23 then
            0x157faaabfd5557faaabfd555feaaaff5555feaaaff5557faaabff5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
          else
            0x157eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15feaabf555feaabf555faaaff555faaaff555faaafd557faaafd557faaafd557eaabfd557eaabfd557eaabf555feaabf555fea
          else
            0x15faaafd557eaafd557eaabf557faabf555faabfd55faaafd55feaafd557eaaff557eaabf557faabf555faaafd55faaafd557ea
        else
          if a<27 then
            0x15faabf557eaafd55faabf557eaabf557eaafd55faabf557eaafd55faabf557eaafd55faabf555faabf557eaafd55faabf557ea
          else
            0x15faafd55faabd55faabd55faabf55faabf55faabf55faabf557aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57ea
      else
        if a<30 then
          if a<29 then
            0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
          else
            0x15eabf55faaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
        else
          if a<31 then
            0x17eabd57eafd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
          else
            0x17eafd5fabf57eafd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x17aaf57aaf57aaf57aaf57aaf57aaf57aaf57abf57abf57abf57abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
        else
          if a<3 then
            0x17abd57abd5eaf55eaf57abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x17abd5eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
      else
        if a<6 then
          if a<5 then
            0x17abd5ead5eaf57abd5eaf5eaf57abd5eaf57af57abd5eaf57ab57abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
          else
            0x17ab57abd5abd5ead5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
        else
          if a<7 then
            0x17af57af57af57af57af57af57af57af57ab57ab57ab57ab57ab57ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7a
          else
            0x17af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd5abd7af5ead5ebd7ab57af5ebd5abd7af56ad5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
          else
            0x16ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5ab56af5ebd7af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
        else
          if a<11 then
            0x16ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
          else
            0x16bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab5ebd7af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd6ad7ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
        else
          if a<15 then
            0x16bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5ab5eb5eb5eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
          else
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1eb5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0x1eb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
          else
            0x1eb5ad6bdef5ad6b5ef5ad6b5ef5ad6b5ef7ad6b5af7ad6b5af7bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
      else
        if a<22 then
          if a<21 then
            0x1ef5ad6b5ad6bdef7ad6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x1ef7bdef7ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
        else
          if a<23 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef6b5ad6b5bdef6b5ad6b5adef7b5ad6b5adef7b5ad6b5ad6f7bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ed6b5adef6b5adef6b5ad6f7b5ad6b7bdad6b5bdad6b5bded6b5adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
          else
            0x1ed6b7bdad6f7b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
        else
          if a<27 then
            0x1ad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
          else
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ad6d6f6b7b5bdaded6f6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
          else
            0x1aded6d6f6b6b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
        else
          if a<31 then
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadaded6d6d6f6b6b6b7b7b5b5b5bdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x1adadadadededed6d6d6d6d6d6d6f6f6f6f6b6b6b6b6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadadadadbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6
          else
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<3 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x1bdb7b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dadb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<7 then
            0x1b5b6f6dadb7b6d6db5b6f6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5b6dadb6f6db5b6dedb6b6db5b6d6db6b6dbdb6d6db7b6dadb6d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
          else
            0x1b7b6db5b6dadb6dedb6d6db6b6db5b6dbdb6dadb6d6db6b6db7b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
        else
          if a<11 then
            0x1b6b6db6b6db6f6db6f6db6d6db6d6db6d6db6d6db6d6db6dedb6dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
          else
            0x1b6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6dedb6db6f6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
          else
            0x1b6db5b6db6db6f6db6db6dadb6db6db6b6db6db6dadb6db6db7b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
        else
          if a<15 then
            0x1b6db6d6db6db6db6db7b6db6db6db6dadb6db6db6db6b6db6db6db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
          else
            0x1b6db6db6dadb6db6db6db6db6db6db5b6db6db6db6db6db6db7b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6d9b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
          else
            0x1b6db6dbb6db6db6db6db6edb6db6db6db6db36db6db6db6db6cdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db76db6db6db66db6db6db6edb6db6db6edb6db6db6cdb6db6db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
          else
            0x1b6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6db6cdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
        else
          if a<23 then
            0x1b6cdb6db6edb6db76db6dbb6db6d9b6db6cdb6db6edb6db76db6dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
          else
            0x1b6edb6dbb6db66db6d9b6db76db6ddb6db76db6ddb6db36db6cdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b66db6edb6ddb6dbb6db76db6edb6cdb6d9b6db36db76db6edb6ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
          else
            0x1b76db76db76db66db66db66db6edb6edb6edb6edb6edb6cdb6cdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
        else
          if a<27 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b36d9b6cdb6edb76dbb6ddb6edb76dbb6ddb6edb76db36d9b6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
      else
        if a<30 then
          if a<29 then
            0x1b36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
          else
            0x1bb6cdb76ddb66dbb6edb36ddb66dbb6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
        else
          if a<31 then
            0x1bb6edbb6edb36cdb36cdb36ddb76ddb76ddb76ddb76ddb66d9b66d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
          else
            0x1bb6ed9b66ddb76ddb76cdb36edbb6edbb66d9b76ddb76ddb36cdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x1bb76cdbb66ddb36eddb76ed9b76cdbb66ddb36eddb76ed9b76cdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
        else
          if a<3 then
            0x19b76ed9b76ed9b36eddb36eddb36eddbb66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66
          else
            0x19b76eddbb76cd9b76eddbb76cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
      else
        if a<6 then
          if a<5 then
            0x19b366cd9b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366
          else
            0x19b376eddbb76ecd9b366eddbb76eddbb366cddbb76eddbb766cd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
        else
          if a<7 then
            0x19bb76ecd9bb76ecd9bb76ecd9bb76ecd9bb76ecddbb76ecddbb76ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766
          else
            0x19bb766edd9bb766cddbb376ecddbb766edd9bb766eddbb376ecddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
        else
          if a<11 then
            0x1dbbb3766ecdd9bbb776eecdd9bb3766eeddd9bb3766ecdd9bbb7766ecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
          else
            0x1d9bb37766ecddd9bbb7766eecdd9bbb3766eecdd9bbb3776eecdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
      else
        if a<14 then
          if a<13 then
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb337766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x1d9bbbb377766eeccddd9bbbb377666eecdddd9bbb337766eeecdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
        else
          if a<15 then
            0x1dd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
          else
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecccddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ddd999bbbbbb3337777776666eeeeecccddddddd999bbbbbbb337777776666eeeeeecccdddddd999bbbbbbb333777776666eee
          else
            0x1ddddd9999bbbbbbbbbb33333777777777666666eeeeeeeeecccccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
        else
          if a<19 then
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb3333333333337777777777777777777777666666666666eeeeeeeeeee
          else
            0x1dddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<22 then
          if a<21 then
            0x1ddddddccccccceeeeeeeeeeeeee6666667777777777777733333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
          else
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddccccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
        else
          if a<23 then
            0x1ddccceeeee66777777333bbbbb999ddddccceeeeee6677777733bbbbb999dddddccceeeee66777777333bbbbb999ddddccceee
          else
            0x1dccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
          else
            0x1dceee677733bb99ddcceee77773bb99ddcceee677733bb9dddceeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
        else
          if a<27 then
            0x1cceee7773bb99ddceee77733b99ddceee77733b99ddceee77733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x1ccee7773bb9ddceee7733b99dceee7773bb9dccee6773bb9ddceee7773b99dccee7773bb9ddcee67733b9ddceee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x1ceee773bb9dceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddce
          else
            0x1cee7773b9dcee7773b9dcee7773b9dcee7733b9dcee7733b9dcee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dce
        else
          if a<31 then
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee7733b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cee7739dcee773b9dce773b9dcee7739dcee773b9dcef73b9dcee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cef73b9dce773b9cee7739dcee73b9dce773b9cee773bdcee77b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee773bdce
          else
            0x1ce7739dcef73b9cee73b9cee73b9dee77b9dce7739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dce773bdcee73b9ce
        else
          if a<3 then
            0x1ce77b9dee73b9cef739dce7739dee73b9cee73bdce7739dce77b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
          else
            0x1ce73b9ce77b9cef739dee73bdce77b9cef739dee739dce73b9ce7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
      else
        if a<6 then
          if a<5 then
            0x1ee739dee739dee739dee739cef739cef739cef739ce77b9ce77b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
          else
            0x1ee739ce77bdce739def739ce73bdee739ce77b9ce739def739ce73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739de
        else
          if a<7 then
            0x1ef739ce739ce73bdef7b9ce739ce739def7bdce739ce739cef7bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
          else
            0x1ef7bdef7bdef7bdee739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef7bce739ce739ce739ce7bdef7bde739ce739ce739ce73def7bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
          else
            0x1ef39ce739ef7bce739ce7bdef39ce739ef79ce739ce7bde739ce739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de
        else
          if a<11 then
            0x1e739cf7bce739ef79ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x1e739ef39cf79ce7bce73de739cf79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
      else
        if a<14 then
          if a<13 then
            0x1e73de739e739e739ef39ef39ef39cf39cf79cf79cf79cf79ce79ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39e
          else
            0x1e73ce7bce7bce79cf79cf39cf39ef39e73de73de73ce7bce79ce79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
        else
          if a<15 then
            0x1e73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
          else
            0x1e7bcf39e73ce79cf39e73cf79ef3de79cf39e73ce79cf39e7bcf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79cf3de79cf3de79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x1e79ef3cf39e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
        else
          if a<19 then
            0x1e79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79e
          else
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf39e79e79e73cf3cf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
      else
        if a<22 then
          if a<21 then
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<23 then
            0xf3cf3cf3cf3cf3e79e79e79e79e78f3cf3cf3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0xf3cf3cf1e79e79e3cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3e79e78f3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c
          else
            0xf3cf9e78f3cf9e79f3cf9e79f3cf1e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c
        else
          if a<27 then
            0xf3c79e3cf1e78f3c79e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c
          else
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
      else
        if a<30 then
          if a<29 then
            0xf3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c79f3e79f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
          else
            0xf3e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
        else
          if a<31 then
            0xf1e3cf9f3e7cf9f3e7cf9e3c78f1e3cf9f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1e3c7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf1f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
        else
          if a<3 then
            0xf9f1f3e7c7cf8f9f1f3e3c7cf8f9f1f3e3e7cf8f9f1f3e3e7c78f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f1f3f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
      else
        if a<6 then
          if a<5 then
            0xf8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e3e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
        else
          if a<7 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
          else
            0xfcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
        else
          if a<11 then
            0xfc7c7e3f1f9f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xfc7e3f1f8f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
          else
            0xfc7f1f8fc7e1f8fc7e3f8fc7e3f0fc7e3f1fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<15 then
            0xfc3f1f87e3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc
          else
            0xfe3f0fc7f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f87e1fc7f1fc3f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
        else
          if a<19 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xfe1fc3f87f1fe3f87f0fe3fc7f0fe1fc7f8fe1fc3f87f1fc3f87f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
      else
        if a<22 then
          if a<21 then
            0xff1fe3fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3fc7f8ff1fe3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
          else
            0xff0fe1fe3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
        else
          if a<23 then
            0xff0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0ff1fe1fe1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x7f87fc3fe1fe0ff07f87fc3fe1fe0ff0ff87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f8
        else
          if a<27 then
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
          else
            0x7fc3fe0ff83fe1ff07fc1ff0ff83fe1ff87fc1ff0ff83fe0ff87fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff07fc1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
          else
            0x7fe0ff83ff07fc1ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
        else
          if a<31 then
            0x7fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
          else
            0x7ff07fe07fe0ffe0ffe0ffc0ffc1ffc1ff81ff83ff83ff83ff03ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8

def goodPart12 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x7ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
        else
          if a<2 then
            0x7ff83ffc1ffe0fff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff8
          else
            0x7ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
      else
        if a<4 then
          0x3ffc0fff81ffe07ffc0fff01ffe07ffc0fff03ffe07ff80fff03ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
        else
          if a<5 then
            0x3ffe07ffc07ffc0fff80fff81fff01fff03ffe03ffe07ffc07ff80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
          else
            0x3fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
    else
      if a<9 then
        if a<7 then
          0x3fff00fffc07ffe01fff80fffe03fff01fffc07ffe03fff80fffc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
        else
          if a<8 then
            0x3fff807fff00fffe03fffc07fff00fffe01fffc07fff00fffe01fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
      else
        if a<10 then
          0x1ffff00ffff803fffe01ffff007fffc01ffff00ffff803fffe01ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe0
        else
          if a<11 then
            0x1ffff803ffff003ffff007fffe00ffffc01ffffc01ffff803ffff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
          else
            0x1ffffe007ffff003ffff801ffffc00fffff007ffff801ffffc00ffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0xfffff801fffff001fffff003ffffe003ffffe007ffffc007ffff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<14 then
            0xfffffe003fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffff8007fffff001fffffc007fffff001fffffc0
          else
            0x7fffff8003fffffe001ffffff000ffffff8007fffffc001fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
      else
        if a<16 then
          0x7ffffff8003ffffff8001ffffffc000ffffffe0007ffffff0003ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
        else
          if a<17 then
            0x3fffffff0000fffffffc0007ffffffe0003fffffff8000fffffffc0007fffffff0001fffffff8000fffffffc0003fffffff00
          else
            0x1ffffffff80003ffffffff00007fffffffe0000ffffffffc0000ffffffffc0001ffffffff80003ffffffff00007fffffffe00
    else
      if a<21 then
        if a<19 then
          0xfffffffffe00001fffffffffc00007fffffffff00000fffffffffc00003fffffffff80000fffffffffe00001fffffffffc00
        else
          if a<20 then
            0x3ffffffffffe000003ffffffffffe000003fffffffffff000003fffffffffff000001fffffffffff000001fffffffffff000
          else
            0xfffffffffffffe0000003fffffffffffff0000000fffffffffffffc0000003fffffffffffff0000001fffffffffffffc000
      else
        if a<23 then
          if a<22 then
            0xfffffffffffffffff000000003ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x7ffffffffffffffffffffff000000000003ffffffffffffffffffffff000000000003ffffffffffffffffffffff800000
        else
          if a<24 then
            0x7fffffffffffffffffffffffffffffffff800000000000000007fffffffffffffffffffffffffffffffff800000000
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000

def good (a : ℕ) : ℕ :=
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

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000000000000000000000000003c0000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000000000000000000000000ae000000000000000000000000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000000000000000000000000002d000000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000000000000000000000000126800000000000000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000000000000026400000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000000000000000000000000223200000000000000000000000000000000000000000000487c7
          else
            0x13f83e0800000000000000000000000000000000000000000002310000000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000000000000042188000000000000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000000000000002184000000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000000000000000000000000820c2000000000000000000000000000000000000000004807c07
          else
            0x10cf803e008000000000000000000000000000000000000000020c100000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000000000000010206080000000000000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000000000000206040000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000000000000000000000000020203020000000000000000000000000000000000000048007c007
          else
            0x1030f8003e0008000000000000000000000000000000000000020301000000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000000000000004020180800000000000000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000000000000020180400000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000000000000000000000000080200c0200000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e000080000000000000000000000000000000000200c010000000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000000000000001002006008000000000000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000000000000002006004000000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000000000000000000000000002002003002000000000000000000000000000000004800007c00007
          else
            0x100300f800003e0000080000000000000000000000000000000200300100000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000000000000400200180080000000000000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000000000000200180040000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000000000000000000000000008002000c0020000000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e000000800000000000000000000000000002000c001000000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000000000000100020006000800000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000000000000020006000400000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040000000000000000000000200020003000200000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e0000000800000000000000000000000002000300010000000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000000000000040002000180008000000000000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000000000000002000180004000000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000040000000000000000000800020000c0002000000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e000000008000000000000000000000020000c000100000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000000000000010000200006000080000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000000000000200006000040000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800000000400000000000000020000200003000020000000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e0000000008000000000000000000020000300001000000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000000000000004000020000180000800000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000000000000020000180000400000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8000000000400000000000080000200000c0000200000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e000000000080000000000000000200000c000010000000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000100000000001000002000006000008000000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000000000000002000006000004000000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800000000004000000002000002000003000002000000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e0000000000080000000000000200000300000100000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000010000000400000200000180000080000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000000000000200000180000040000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f8000000000004000008000002000000c0000020000000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e000000000000800000000002000000c000001000000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000000001000100000020000006000000800000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000200000000020000006000000400000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f800000000000040200000020000003000000200000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e0000000000000800000002000000300000010000000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000000000000140000002000000180000008000000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000000020000002000000180000004000001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f8000000000000840000020000000c0000002000004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e000000000000008000020000000c000000100001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000000010010000200000006000000080004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000000002000200000006000000040012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f800000000020000400200000003000000020048000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e0000000000000008020000000300000001012000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f8000000004000001020000000180000000848000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000000000000000220000000180000000520000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f8000000080000000600000000c0000000680000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e000000000000000280000000c000000130000000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f8000001000000002100000006000000488000000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000000000000002020000006000001204000000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f800002000000002004000003000004802000000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e0000000000000200080000300001200100000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8000400000000200010000180004800080000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000000000000200002000180012000040000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f8008000000002000004000c0048000020000000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e000000000002000000800c012000001000000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000f8100000000020000001006048000000800000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e000000000020000000206120000000400000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000fa00000000020000000043480000000200000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e0000000002000000000b20000000010000000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000000f8000000002000000000580000000008000000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e0000000020000000013a0000000004000000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000008f8000000020000000048c4000000002000000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e000000020000000120c080000000100000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000000100f8000000200000004806010000000080000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e000000200000012006002000000040000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000002000f800000200000048003000400000020000007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e0000020000012000300008000001000000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000000040000f8000020000048000180001000000800001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e000020000120000180000200000400003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000000800000f8000200004800000c0000040000200007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e000200012000000c000000800010000f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000010000000f8002000480000006000000100008001f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e002001200000006000000020004003e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000000200000000f802004800000003000000004002007c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e0201200000000300000000080100f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000004000000000f8204800000000180000000010081f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e212000000000180000000002043e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000000080000000000fa480000000000c0000000000427c000000000000000000000007
          else
            0x1000000000000c00000000000f8000000000000000000000003f200000000000c000000000009f8000000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000001000000000000f8000000000006000000000001f0000000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000000013e000000000006000000000003e0000000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f000000000002000000000004af800000000003000000000007e4000000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000000001223e0000000000300000000000f90800000000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000000400000000004820f8000000000180000000001f08100000000000000000000007
          else
            0x100000000000018000000000003e00000000000000000000120203e000000000180000000003e04020000000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000008000000000480200f8000000000c0000000007c02004000000000000000000007
          else
            0x10000000000000c000000000000f800000000000000000012002003e000000000c000000000f801000800000080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000000100000000048002000f8000000006000000001f000800100000000000000000007
          else
            0x1000000000000060000000000003e000000000000000001200020003e000000006000000003e000400020000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000002000000004800020000f800000003000000007c000200004000000000000000007
          else
            0x1000000000000030000000000000f8000000000000000120000200003e0000000300000000f8000100000800200000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000000040000000480000200000f8000000180000001f0000080000100000000000000007
          else
            0x10000000000000180000000000003e0000000000000012000002000003e000000180000003e0000040000020400000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000000800000048000002000000f8000000c0000007c0000020000004000000000000007
          else
            0x100000000000000c0000000000000f80000000000001200000020000003e000000c000000f80000010000000800000000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000010000004800000020000000f8000006000001f00000008000000100000000000007
          else
            0x100000000000000600000000000003e00000000000120000000200000003e000006000003e00000004000001020000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00000200000480000000200000000f800003000007c00000002000000004000000000007
          else
            0x100000000000000300000000000000f800000000012000000002000000003e0000300000f800000001000002000800000000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00004000048000000002000000000f8000180001f000000000800000000100000000007
          else
            0x1000000000000001800000000000003e000000001200000000020000000003e000180003e000000000400004000020000000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f000080004800000000020000000000f8000c0007c000000000200000000004000000007
          else
            0x1000000000000000c00000000000000f8000000120000000000200000000003e000c000f8000000000100008000000800000007
        else
          if a<31 then
            0x1000000000000000c000000000000007c001000480000000000200000000000f8006001f0000000000080000000000100000007
          else
            0x10000000000000006000000000000003e0000012000000000002000000000003e006003e0000000000040010000000020000007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0020048000000000002000000000000f803007c0000000000020000000000004000007
          else
            0x10000000000000003000000000000000f80001200000000000020000000000003e0300f80000000000010020000000000800007
        else
          if a<3 then
            0x100000000000000030000000000000007c0404800000000000020000000000000f8181f00000000000008000000000000100007
          else
            0x100000000000000018000000000000003e00120000000000000200000000000003e183e00000000000004040000000000020007
      else
        if a<6 then
          if a<5 then
            0x100000000000000018000000000000001f08480000000000000200000000000000f8c7c00000000000002000000000000004007
          else
            0x10000000000000000c000000000000000f812000000000000002000000000000003ecf800000000000001080000000000000807
        else
          if a<7 then
            0x10000000000000000c0000000000000007d48000000000000002000000000000000fff000000000000000800000000000000107
          else
            0x1000000000000000060000000000000003f200000000000000020000000000000003fe000000000000000500000000000000027
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1000000000000000030000000000000001f800000000000000020000000000000000fe000000000000000300000000000000007
        else
          if a<11 then
            0x1200000000000000030000000000000004fc00000000000000020000000000000001ff800000000000000080000000000000007
          else
            0x10400000000000000180000000000000123e00000000000000020000000000000003fbe00000000000000440000000000000007
      else
        if a<14 then
          if a<13 then
            0x10080000000000000180000000000000489f00000000000000020000000000000007ccf80000000000000020000000000000007
          else
            0x100100000000000000c0000000000001200f8000000000000002000000000000000f8c3e0000000000000810000000000000007
        else
          if a<15 then
            0x100020000000000000c00000000000048107c000000000000002000000000000001f060f8000000000000008000000000000007
          else
            0x100004000000000000600000000000120003e000000000000002000000000000003e0603e000000000001004000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000800000000000600000000000480201f000000000000002000000000000007c0300f800000000000002000000000000007
          else
            0x100000100000000000300000000001200000f80000000000000200000000000000f803003e00000000002001000000000000007
        else
          if a<19 then
            0x1000000200000000003000000000048004007c0000000000000200000000000001f001800f80000000000000800000000000007
          else
            0x1000000040000000001800000000120000003e0000000000000200000000000003e0018003e0000000004000400000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000008000000001800000000480008001f0000000000000200000000000007c000c000f8000000000000200000000000007
          else
            0x1000000001000000000c00000001200000000f800000000000020000000000000f8000c0003e000000008000100000000000007
        else
          if a<23 then
            0x1000000000200000000c000000048000100007c00000000000020000000000001f000060000f800000000000080000000000007
          else
            0x10000000000400000006000000120000000003e00000000000020000000000003e0000600003e00000010000040000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000080000006000000480000200001f00000000000020000000000007c0000300000f80000000000020000000000007
          else
            0x10000000000010000003000001200000000000f8000000000002000000000000f800003000003e0000020000010000000000007
        else
          if a<27 then
            0x100000000000020000030000048000004000007c000000000002000000000001f000001800000f8000000000008000000000007
          else
            0x100000000000004000018000120000000000003e000000000002000000000003e0000018000003e000040000004000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000800018000480000008000001f000000000002000000000007c000000c000000f800000000002000000000007
          else
            0x10000000000000010000c001200000000000000f80000000000200000000000f8000000c0000003e00080000001000000000007
        else
          if a<31 then
            0x10000000000000002000c0048000000100000007c0000000000200000000001f000000060000000f80000000000800000000007
          else
            0x1000000000000000040060120000000000000003e0000000000200000000003e0000000600000003e0100000000400000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000000008060480000000200000001f0000000000200000000007c0000000300000000f8000000000200000000007
          else
            0x1000000000000000001031200000000000000000f800000000020000000000f800000003000000003e200000000100000000007
        else
          if a<3 then
            0x10000000000000000002348000000004000000007c00000000020000000001f000000001800000000f800000000080000000007
          else
            0x100000000000000000005a0000000000000000003e00000000020000000003e0000000018000000003e00000000040000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000000580000000008000000001f00000000020000000007c000000000c000000000f80000000020000000007
          else
            0x100000000000000000012d0000000000000000000f8000000002000000000f8000000000c000000000be0000000010000000007
        else
          if a<7 then
            0x100000000000000000048c20000000100000000007c000000002000000001f000000000060000000000f8000000008000000007
          else
            0x100000000000000000120604000000000000000003e000000002000000003e0000000000600000000103e000000004000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000000480600800000200000000001f000000002000000007c0000000000300000000000f800000002000000007
          else
            0x100000000000000001200300100000000000000000f80000000200000000f800000000003000000002003e00000001000000007
        else
          if a<11 then
            0x1000000000000000048003000200004000000000007c0000000200000001f000000000001800000000000f80000000800000007
          else
            0x1000000000000000120001800040000000000000003e0000000200000003e0000000000018000000040003e0000000400000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000000480001800008008000000000001f0000000200000007c000000000000c000000000000f8000000200000007
          else
            0x1000000000000001200000c00001000000000000000f800000020000000f8000000000000c0000000800003e000000100000007
        else
          if a<15 then
            0x1000000000000004800000c000002100000000000007c00000020000001f000000000000060000000000000f800000080000007
          else
            0x10000000000000120000006000000400000000000003e00000020000003e0000000000000600000010000003e00000040000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000000480000006000000280000000000001f00000020000007c0000000000000300000000000000f80000020000007
          else
            0x10000000000001200000003000000010000000000000f8000002000000f800000000000003000000200000003e0000010000007
        else
          if a<19 then
            0x100000000000048000000030000004020000000000007c000002000001f000000000000001800000000000000f8000008000007
          else
            0x100000000000120000000018000000004000000000003e000002000003e0000000000000018000004000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x100000000000480000000018000008000800000000001f000002000007c000000000000000c000000000000000f800002000007
          else
            0x10000000000120000000000c000000000100000000000f80000200000f8000000000000000c0000080000000003e00001000007
        else
          if a<23 then
            0x10000000000480000000000c0000100000200000000007c0000200001f000000000000000060000000000000000f80000800007
          else
            0x1000000000120000000000060000000000040000000003e0000200003e0000000000000000600001000000000003e0000400007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000480000000000060000200000008000000001f0000200007c0000000000000000300000000000000000f8000200007
          else
            0x1000000001200000000000030000000000001000000000f800020000f800000000000000003000020000000000003e000100007
        else
          if a<27 then
            0x10000000048000000000000300004000000002000000007c00020001f000000000000000001800000000000000000f800080007
          else
            0x10000000120000000000000180000000000000400000003e00020003e0000000000000000018000400000000000003e00040007
      else
        if a<30 then
          if a<29 then
            0x10000000480000000000000180008000000000080000001f00020007c000000000000000000c000000000000000000f80020007
          else
            0x100000012000000000000000c0000000000000010000000f8002000f8000000000000000000c0008000000000000003e0010007
        else
          if a<31 then
            0x100000048000000000000000c00100000000000020000007c002001f000000000000000000060000000000000000000f8008007
          else
            0x100000120000000000000000600000000000000004000003e002003e0000000000000000000600100000000000000003e004007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000480000000000000000600200000000000000800001f002007c0000000000000000000300000000000000000000f802007
          else
            0x100001200000000000000000300000000000000000100000f80200f800000000000000000003002000000000000000003e01007
        else
          if a<3 then
            0x1000048000000000000000003004000000000000000200007c0201f000000000000000000001800000000000000000000f80807
          else
            0x1000120000000000000000001800000000000000000040003e0203e0000000000000000000018040000000000000000003e0407
      else
        if a<6 then
          if a<5 then
            0x1000480000000000000000001808000000000000000008001f0207c000000000000000000000c000000000000000000000f8207
          else
            0x1001200000000000000000000c00000000000000000001000f820f8000000000000000000000c0800000000000000000003e107
        else
          if a<7 then
            0x1004800000000000000000000c100000000000000000002007c21f000000000000000000000060000000000000000000000f887
          else
            0x10120000000000000000000006000000000000000000000403e23e0000000000000000000000610000000000000000000003e47
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10480000000000000000000006200000000000000000000081f27c0000000000000000000000300000000000000000000000fa7
          else
            0x11200000000000000000000003000000000000000000000010faf800000000000000000000003200000000000000000000003f7
        else
          if a<11 then
            0x148000000000000000000000034000000000000000000000027ff000000000000000000000001800000000000000000000000ff
          else
            0x120000000000000000000000018000000000000000000000007fe000000000000000000000001c000000000000000000000003f
      else
        if a<14 then
          if a<13 then
            0x180000000000000000000000018000000000000000000000001fc000000000000000000000000c000000000000000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<15 then
            0x1f000000000000000000000001c000000000000000000000001fe00000000000000000000000060000000000000000000000027
          else
            0x1fc000000000000000000000006000000000000000000000003fe40000000000000000000000160000000000000000000000097
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15f000000000000000000000026000000000000000000000007ff08000000000000000000000030000000000000000000000247
          else
            0x127c0000000000000000000000300000000000000000000000faf81000000000000000000000230000000000000000000000907
        else
          if a<19 then
            0x111f0000000000000000000004300000000000000000000001f27c0200000000000000000000018000000000000000000002407
          else
            0x1087c000000000000000000000180000000000000000000003e23e0040000000000000000000418000000000000000000009007
      else
        if a<22 then
          if a<21 then
            0x1041f000000000000000000008180000000000000000000007c21f000800000000000000000000c000000000000000000024007
          else
            0x10207c000000000000000000000c000000000000000000000f820f800100000000000000000080c000000000000000000090007
        else
          if a<23 then
            0x10101f000000000000000000100c000000000000000000001f0207c000200000000000000000006000000000000000000240007
          else
            0x100807c000000000000000000006000000000000000000003e0203e000040000000000000001006000000000000000000900007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100401f000000000000000002006000000000000000000007c0201f000008000000000000000003000000000000000002400007
          else
            0x1002007c0000000000000000000300000000000000000000f80200f800001000000000000002003000000000000000009000007
        else
          if a<27 then
            0x1001001f0000000000000000400300000000000000000001f002007c00000200000000000000001800000000000000024000007
          else
            0x10008007c000000000000000000180000000000000000003e002003e00000040000000000004001800000000000000090000007
      else
        if a<30 then
          if a<29 then
            0x10004001f000000000000000800180000000000000000007c002001f00000008000000000000000c00000000000000240000007
          else
            0x100020007c000000000000000000c000000000000000000f8002000f80000001000000000008000c00000000000000900000007
        else
          if a<31 then
            0x100010001f000000000000010000c000000000000000001f00020007c0000000200000000000000600000000000002400000007
          else
            0x1000080007c000000000000000006000000000000000003e00020003e0000000040000000010000600000000000009000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000040001f000000000000200006000000000000000007c00020001f0000000008000000000000300000000000024000000007
          else
            0x10000200007c0000000000000000300000000000000000f800020000f8000000001000000020000300000000000090000000007
        else
          if a<3 then
            0x10000100001f0000000000040000300000000000000001f0000200007c000000000200000000000180000000000240000000007
          else
            0x100000800007c000000000000000180000000000000003e0000200003e000000000040000040000180000000000900000000007
      else
        if a<6 then
          if a<5 then
            0x100000400001f000000000080000180000000000000007c0000200001f0000000000080000000000c0000000002400000000007
          else
            0x1000002000007c000000000000000c000000000000000f80000200000f8000000000010000800000c0000000009000000000007
        else
          if a<7 then
            0x1000001000001f000000001000000c000000000000001f000002000007c00000000000200000000060000000024000000000007
          else
            0x10000008000007c000000000000006000000000000003e000002000003e00000000000040100000060000000090000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000004000001f000000020000006000000000000007c000002000001f00000000000008000000030000000240000000000007
          else
            0x100000020000007c0000000000000300000000000000f8000002000000f80000000000001200000030000000900000000000007
        else
          if a<11 then
            0x100000010000001f0000004000000300000000000001f00000020000007c0000000000000200000018000002400000000000007
          else
            0x1000000080000007c000000000000180000000000003e00000020000003e0000000000000440000018000009000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000040000001f000008000000180000000000007c00000020000001f000000000000000800000c000024000000000000007
          else
            0x10000000200000007c000000000000c000000000000f800000020000000f800000000000080100000c000090000000000000007
        else
          if a<15 then
            0x10000000100000001f000100000000c000000000001f0000000200000007c000000000000000200006000240000000000000007
          else
            0x100000000800000007c000000000006000000000003e0000000200000003e000000000001000040006000900000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000400000001f002000000006000000000007c0000000200000001f000000000000000008003002400000000000000007
          else
            0x1000000002000000007c0000000000300000000000f80000000200000000f800000000002000001003009000000000000000007
        else
          if a<19 then
            0x1000000001000000001f0400000000300000000001f000000002000000007c00000000000000000201824000000000000000007
          else
            0x10000000008000000007c000000000180000000003e000000002000000003e00000000004000000041890000000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000004000000001f800000000180000000007c000000002000000001f00000000000000000008e40000000000000000007
          else
            0x100000000020000000007c000000000c000000000f8000000002000000000f80000000008000000001d00000000000000000007
        else
          if a<23 then
            0x100000000010000000001f000000000c000000001f00000000020000000007c0000000000000000002600000000000000000007
          else
            0x1000000000080000000007c000000006000000003e00000000020000000003e0000000010000000009640000000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000040000000021f000000006000000007c00000000020000000001f0000000000000000024308000000000000000007
          else
            0x10000000000200000000007c0000000300000000f800000000020000000000f8000000020000000090301000000000000000007
        else
          if a<27 then
            0x10000000000100000000401f0000000300000001f0000000000200000000007c000000000000000240180200000000000000007
          else
            0x100000000000800000000007c000000180000003e0000000000200000000003e000000040000000900180040000000000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000400000008001f000000180000007c0000000000200000000001f0000000000000024000c0008000000000000007
          else
            0x1000000000002000000000007c000000c000000f80000000000200000000000f8000000800000090000c0001000000000000007
        else
          if a<31 then
            0x1000000000001000000100001f000000c000001f000000000002000000000007c00000000000024000060000200000000000007
          else
            0x10000000000008000000000007c000006000003e000000000002000000000003e00000100000090000060000040000000000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000004000002000001f000006000007c000000000002000000000001f00000000000240000030000008000000000007
          else
            0x100000000000020000000000007c0000300000f8000000000002000000000000f80000200000900000030000001000000000007
        else
          if a<3 then
            0x100000000000010000040000001f0000300001f00000000000020000000000007c0000000002400000018000000200000000007
          else
            0x1000000000000080000000000007c000180003e00000000000020000000000003e0000400009000000018000000040000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000000040000800000001f000180007c00000000000020000000000001f000000002400000000c000000008000000007
          else
            0x10000000000000200000000000007c000c000f800000000000020000000000000f800080009000000000c000000001000000007
        else
          if a<7 then
            0x10000000000000100010000000001f000c001f0000000000000200000000000007c000000240000000006000000000200000007
          else
            0x100000000000000800000000000007c006003e0000000000000200000000000003e001000900000000006000000000040000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000400200000000001f006007c0000000000000200000000000001f000002400000000003000000000008000007
          else
            0x1000000000000002000000000000007c0300f80000000000000200000000000000f802009000000000003000000000001000007
        else
          if a<11 then
            0x1000000000000001004000000000001f0301f000000000000002000000000000007c00024000000000001800000000000200007
          else
            0x10000000000000008000000000000007c183e000000000000002000000000000003e04090000000000001800000000000040007
      else
        if a<14 then
          if a<13 then
            0x10000000000000004080000000000001f187c000000000000002000000000000001f00240000000000000c00000000000008007
          else
            0x100000000000000020000000000000007ccf8000000000000002000000000000000f88900000000000000c00000000000001007
        else
          if a<15 then
            0x100000000000000011000000000000001fdf00000000000000020000000000000007c2400000000000000600000000000000207
          else
            0x1000000000000000080000000000000007fe00000000000000020000000000000003f9000000000000000600000000000000047
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000000060000000000000001fc00000000000000020000000000000001f400000000000000030000000000000000f
          else
            0x1000000000000000020000000000000000fc00000000000000020000000000000000f8000000000000000300000000000000007
        else
          if a<19 then
            0x1400000000000000050000000000000001ff000000000000000200000000000000027c000000000000000180000000000000007
          else
            0x1080000000000000008000000000000003ffc00000000000000200000000000000097e000000000000000180000000000000007
      else
        if a<22 then
          if a<21 then
            0x1010000000000000084000000000000007d9f00000000000000200000000000000241f0000000000000000c0000000000000007
          else
            0x100200000000000000200000000000000f8c7c0000000000000200000000000000908f8000000000000000c0000000000000007
        else
          if a<23 then
            0x100040000000000010100000000000001f0c1f00000000000002000000000000024007c00000000000000060000000000000007
          else
            0x100008000000000000080000000000003e0607c0000000000002000000000000090103e00000000000000060000000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100001000000000020040000000000007c0601f0000000000002000000000000240001f00000000000000030000000000000007
          else
            0x10000020000000000002000000000000f803007c000000000002000000000000900200f80000000000000030000000000000007
        else
          if a<27 then
            0x10000004000000004001000000000001f003001f0000000000020000000000024000007c0000000000000018000000000000007
          else
            0x10000000800000000000800000000003e0018007c000000000020000000000090004003e0000000000000018000000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000100000008000400000000007c0018001f000000000020000000000240000001f000000000000000c000000000000007
          else
            0x1000000002000000000020000000000f8000c0007c00000000020000000000900008000f800000000000000c000000000000007
        else
          if a<31 then
            0x1000000000400001000010000000001f0000c0001f000000000200000000024000000007c000000000000006000000000000007
          else
            0x1000000000080000000008000000003e0000600007c00000000200000000090000100003e000000000000006000000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000010002000004000000007c0000600001f00000000200000000240000000001f000000000000003000000000000007
          else
            0x100000000000200000000200000000f800003000007c0000000200000000900000200000f800000000000003000000000000007
        else
          if a<3 then
            0x100000000000040400000100000001f000003000001f00000002000000024000000000007c00000000000001800000000000007
          else
            0x100000000000008000000080000003e0000018000007c0000002000000090000004000003e00000000000001800000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000001800000040000007c0000018000001f0000002000000240000000000001f00000000000000c00000000000007
          else
            0x10000000000000020000002000000f8000000c0000007c000002000000900000008000000f80000000000000c00000000000007
        else
          if a<7 then
            0x10000000000000104000001000001f0000000c0000001f0000020000024000000000000007c0000000000000600000000000007
          else
            0x10000000000000000800000800003e0000000600000007c000020000090000000100000003e0000000000000600000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000000200100000400007c0000000600000001f000020000240000000000000001f0000000000000300000000000007
          else
            0x1000000000000000002000020000f800000003000000007c00020000900000000200000000f8000000000000300000000000007
        else
          if a<11 then
            0x1000000000000040000400010001f000000003000000001f000200024000000000000000007c000000000000180000000000007
          else
            0x1000000000000000000080008003e0000000018000000007c00200090000000004000000003e000000000000180000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000080000010004007c0000000018000000001f00200240000000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000000200200f8000000000c0000000007c0200900000000008000000000f8000000000000c0000000000007
        else
          if a<15 then
            0x100000000000010000000040101f0000000000c0000000001f02024000000000000000000007c00000000000060000000000007
          else
            0x100000000000000000000008083e0000000000600000000007c2090000000000100000000003e00000000000060000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000020000000001047c0000000000600000000001f2240000000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000000022f800000000003000000000007e900000000000200000000000f80000000000030000000000007
        else
          if a<19 then
            0x10000000000004000000000005f000000000003000000000001f4000000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000003e000000000001800000000000fc000000000004000000000003e0000000000018000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000008000000000007d0000000000018000000000027f000000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000000fa200000000000c0000000000927c00000000008000000000000f800000000000c000000000007
        else
          if a<23 then
            0x1000000000001000000000001f1040000000000c0000000002421f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e0808000000000600000000090207c00000000100000000000003e000000000006000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000002000000000007c0401000000000600000000240201f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f802002000000003000000009002007c0000000200000000000000f800000000003000000000007
        else
          if a<27 then
            0x100000000000400000000001f001000400000003000000024002001f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e0008000800000018000000900020007c0000004000000000000003e00000000001800000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000800000000007c0004000100000018000002400020001f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f8000200002000000c0000090000200007c000008000000000000000f80000000000c00000000007
        else
          if a<31 then
            0x10000000000100000000001f0000100000400000c0000240000200001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e0000080000080000600009000002000007c000100000000000000003e0000000000600000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000200000000007c0000040000010000600024000002000001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f800000200000020003000900000020000007c00200000000000000000f8000000000300000000007
        else
          if a<3 then
            0x1000000000040000000001f000000100000004003002400000020000001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e0000000800000008018090000000200000007c04000000000000000003e000000000180000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000080000000007c0000000400000001018240000000200000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f8000000020000000020c9000000002000000007c8000000000000000000f8000000000c0000000007
        else
          if a<7 then
            0x100000000010000000001f0000000010000000004e4000000002000000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e0000000008000000000f00000000020000000007c0000000000000000003e00000000060000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000020000000007c0000000004000000002700000000020000000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f800000000020000000093200000000200000000027c000000000000000000f80000000030000000007
        else
          if a<11 then
            0x10000000004000000001f000000000010000000243040000000200000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0000000000080000009018080000002000000000407c000000000000000003e0000000018000000007
      else
        if a<14 then
          if a<13 then
            0x10000000008000000007c0000000000040000024018010000002000000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f8000000000002000009000c0020000020000000008007c00000000000000000f800000000c000000007
        else
          if a<15 then
            0x1000000001000000001f0000000000001000024000c0004000020000000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000000000000800090000600008000200000000100007c00000000000000003e000000006000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000002000000007c0000000000000400240000600001000200000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f800000000000002009000003000002002000000002000007c0000000000000000f800000003000000007
        else
          if a<19 then
            0x100000000400000001f000000000000001024000003000000402000000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000000000000008900000018000000820000000040000007c0000000000000003e00000001800000007
      else
        if a<22 then
          if a<21 then
            0x100000000800000007c0000000000000006400000018000000120000000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f8000000000000000b00000000c0000000200000000800000007c000000000000000f80000000c00000007
        else
          if a<23 then
            0x10000000100000001f0000000000000002500000000c0000000240000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e0000000000000009080000000600000002080000010000000007c000000000000003e0000000600000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000200000007c0000000000000024040000000600000002010000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f800000000000000900200000003000000020020000200000000007c00000000000000f8000000300000007
        else
          if a<27 then
            0x1000000040000001f000000000000002400100000003000000020004000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000000090000800000018000000200008004000000000007c00000000000003e000000180000007
      else
        if a<30 then
          if a<29 then
            0x1000000080000007c0000000000000240000400000018000000200001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f8000000000000090000020000000c0000002000002080000000000007c0000000000000f8000000c0000007
        else
          if a<31 then
            0x100000010000001f0000000000000240000010000000c0000002000000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000000900000008000000600000020000001800000000000007c0000000000003e00000060000007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000020000007c0000000000002400000004000000600000020000000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f800000000000090000000020000003000000200000020200000000000007c000000000000f80000030000007
        else
          if a<3 then
            0x10000004000001f000000000000240000000010000003000000200000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009000000000080000018000002000000400080000000000007c000000000003e0000018000007
      else
        if a<6 then
          if a<5 then
            0x10000008000007c0000000000024000000000040000018000002000000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f8000000000009000000000002000000c0000020000008000020000000000007c00000000000f800000c000007
        else
          if a<7 then
            0x1000001000001f0000000000024000000000001000000c0000020000000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000000000000800000600000200000100000008000000000007c00000000003e000006000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000002000007c0000000000240000000000000400000600000200000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f800000000009000000000000002000003000002000002000000002000000000007c0000000000f800003000007
        else
          if a<11 then
            0x100000400001f000000000024000000000000001000003000002000000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000000000000008000018000020000040000000000800000000007c0000000003e00001800007
      else
        if a<14 then
          if a<13 then
            0x100000800007c0000000002400000000000000004000018000020000000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f8000000000900000000000000000200000c0000200000800000000000200000000007c000000000f80000c00007
        else
          if a<15 then
            0x10000100001f0000000002400000000000000000100000c0000200000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000000000000080000600002000010000000000000080000000007c000000003e0000600007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000200007c0000000024000000000000000000040000600002000000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f800000000900000000000000000000200003000020000200000000000000020000000007c00000000f8000300007
        else
          if a<19 then
            0x1000040001f000000002400000000000000000000100003000020000000000000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000000000000800018000200004000000000000000008000000007c00000003e000180007
      else
        if a<22 then
          if a<21 then
            0x1000080007c0000000240000000000000000000000400018000200000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f8000000090000000000000000000000020000c0002000080000000000000000002000000007c0000000f8000c0007
        else
          if a<23 then
            0x100010001f0000000240000000000000000000000010000c0002000000000000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000000000000008000600020001000000000000000000000800000007c0000003e00060007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100020007c0000002400000000000000000000000004000600020000000000000000000000000100000001f0000001f00030007
          else
            0x10000000f800000090000000000000000000000000020003000200020000000000000000000000200000007c000000f80030007
        else
          if a<27 then
            0x10004001f000000240000000000000000000000000010003000200000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000000000000080018002000400000000000000000000000080000007c000003e0018007
      else
        if a<30 then
          if a<29 then
            0x10008007c0000024000000000000000000000000000040018002000000000000000000000000000010000001f000001f000c007
          else
            0x1000000f8000009000000000000000000000000000002000c0020008000000000000000000000000020000007c00000f800c007
        else
          if a<31 then
            0x1001001f0000024000000000000000000000000000001000c0020000000000000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000000000000800600200100000000000000000000000000008000007c00003e006007

def excludedPart12 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1002007c0000240000000000000000000000000000000400600200000000000000000000000000000001000001f00001f003007
        else
          if a<2 then
            0x100000f800009000000000000000000000000000000002003002002000000000000000000000000000002000007c0000f803007
          else
            0x100401f000024000000000000000000000000000000001003002000000000000000000000000000000000400001f00007c01807
      else
        if a<4 then
          0x100003e0000900000000000000000000000000000000008018020040000000000000000000000000000000800007c0003e01807
        else
          if a<5 then
            0x100807c0002400000000000000000000000000000000004018020000000000000000000000000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000000000000000000000000200c0200800000000000000000000000000000000200007c000f80c07
    else
      if a<9 then
        if a<7 then
          0x10101f0002400000000000000000000000000000000000100c0200000000000000000000000000000000000040001f0007c0607
        else
          if a<8 then
            0x10003e0009000000000000000000000000000000000000080602010000000000000000000000000000000000080007c003e0607
          else
            0x10207c0024000000000000000000000000000000000000040602000000000000000000000000000000000000010001f001f0307
      else
        if a<10 then
          0x1000f800900000000000000000000000000000000000000203020200000000000000000000000000000000000020007c00f8307
        else
          if a<11 then
            0x1041f002400000000000000000000000000000000000000103020000000000000000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000000000000000818204000000000000000000000000000000000000008007c03e187
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x1087c0240000000000000000000000000000000000000000418200000000000000000000000000000000000000001001f01f0c7
        else
          if a<14 then
            0x100f8090000000000000000000000000000000000000000020c2080000000000000000000000000000000000000002007c0f8c7
          else
            0x111f0240000000000000000000000000000000000000000010c2000000000000000000000000000000000000000000401f07c67
      else
        if a<16 then
          0x103e0900000000000000000000000000000000000000000008621000000000000000000000000000000000000000000807c3e67
        else
          if a<17 then
            0x127c2400000000000000000000000000000000000000000004620000000000000000000000000000000000000000000101f1f37
          else
            0x10f890000000000000000000000000000000000000000000023220000000000000000000000000000000000000000000207cfb7
    else
      if a<21 then
        if a<19 then
          0x15f240000000000000000000000000000000000000000000013200000000000000000000000000000000000000000000041f7df
        else
          if a<20 then
            0x13e900000000000000000000000000000000000000000000009a400000000000000000000000000000000000000000000087fff
          else
            0x1fe400000000000000000000000000000000000000000000005a000000000000000000000000000000000000000000000011fff
      else
        if a<23 then
          if a<22 then
            0x1f9000000000000000000000000000000000000000000000002e8000000000000000000000000000000000000000000000027ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<24 then
            0x1f0000000000000000000000000000000000000000000000000f0000000000000000000000000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
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

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,408⟩,
  ⟨![0,1,2],0,204⟩,
  ⟨![0,2,1],0,407⟩,
  ⟨![1,-3,-1],1,406⟩,
  ⟨![1,-2,-2],205,408⟩,
  ⟨![1,-2,-1],1,407⟩,
  ⟨![1,-2,1],408,2⟩,
  ⟨![1,-1,-2],205,204⟩,
  ⟨![1,-1,-1],1,408⟩,
  ⟨![1,-1,1],408,1⟩,
  ⟨![1,0,-2],205,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],408,0⟩,
  ⟨![1,1,-2],205,205⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],408,408⟩,
  ⟨![1,1,2],204,204⟩,
  ⟨![1,2,1],408,407⟩,
  ⟨![2,-2,-1],2,407⟩,
  ⟨![2,-1,-2],1,204⟩,
  ⟨![2,-1,-1],2,408⟩,
  ⟨![2,-1,1],407,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],407,407⟩,
  ⟨![3,-1,-1],3,408⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime409
