import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime389

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime397

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc00000000
          else
            0x7fffffffffffffffffffff800000000007fffffffffffffffffffff800000000007fffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffff800000003ffffffffffffffff000000003ffffffffffffffff000000007fffffffffffffffe0000
          else
            0xfffffffffffff8000001fffffffffffff0000001ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc000
        else
          if a<7 then
            0x3ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
          else
            0xfffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffff0000ffffffff80003fffffffe0000ffffffff80007fffffffc0001ffffffff00007fffffffc0003fffffffe00
          else
            0x3ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff0001fffffff00
        else
          if a<11 then
            0x7ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8001ffffff8003ffffff80
          else
            0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
      else
        if a<14 then
          if a<13 then
            0xfffffc007ffffe003fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff001fffff800fffffc0
          else
            0xfffff003ffffc007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffc0
        else
          if a<15 then
            0x1ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe0
          else
            0x1ffff807fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff807fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe0
          else
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff0
        else
          if a<19 then
            0x3fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff0
          else
            0x3fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff01fff0
          else
            0x3ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
        else
          if a<23 then
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
          else
            0x7ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff8
        else
          if a<27 then
            0x7fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff8
          else
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
          else
            0x7fc3ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff8
        else
          if a<31 then
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
          else
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<3 then
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
          else
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
      else
        if a<6 then
          if a<5 then
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
          else
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
        else
          if a<7 then
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
          else
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
          else
            0xfe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<11 then
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
          else
            0xfc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0xfc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc
        else
          if a<15 then
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc
          else
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
          else
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
        else
          if a<19 then
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
          else
            0xf8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c
      else
        if a<22 then
          if a<21 then
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<23 then
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
          else
            0xf9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<27 then
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xf3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
          else
            0xf3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
        else
          if a<31 then
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
          else
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79e
        else
          if a<7 then
            0x1e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e
          else
            0x1e79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73ce79e73ce79ef3ce79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x1e73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
      else
        if a<14 then
          if a<13 then
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
          else
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
        else
          if a<15 then
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73de
          else
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdce739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739cef7bde
          else
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
        else
          if a<19 then
            0x1ee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
          else
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
      else
        if a<22 then
          if a<21 then
            0x1ce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x1ce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9ce
        else
          if a<23 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1cee73b9dcee7739dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee73b9dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
          else
            0x1cee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dce
        else
          if a<27 then
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x1ccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x1cceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddcce
          else
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bb99ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
        else
          if a<31 then
            0x1dcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddccee
          else
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
          else
            0x1dddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
        else
          if a<3 then
            0x1ddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
          else
            0x1ddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777666666666666eeeeeeeeeee
          else
            0x1dddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeee
        else
          if a<7 then
            0x1ddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eee
          else
            0x1dd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666ee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x1d9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377766e
        else
          if a<11 then
            0x1d9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766e
          else
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
      else
        if a<14 then
          if a<13 then
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
          else
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
        else
          if a<15 then
            0x1dbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x19bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb366cd9b366cddbb76eddbb76eddbb76edd9b366
        else
          if a<19 then
            0x19b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
          else
            0x19b76eddb366ddbb76cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66
      else
        if a<22 then
          if a<21 then
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
          else
            0x1bb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76
        else
          if a<23 then
            0x1bb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76
          else
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
          else
            0x1bb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
        else
          if a<27 then
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x1b76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
      else
        if a<30 then
          if a<29 then
            0x1b76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
        else
          if a<31 then
            0x1b6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
          else
            0x1b6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
          else
            0x1b6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
        else
          if a<3 then
            0x1b6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6db36db6db6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6
          else
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6edb6db6db6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6dadb6db6db6db6db6db6dadb6db6db6db6db6db6dedb6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6
          else
            0x1b6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
          else
            0x1b6dedb6db6b6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6
        else
          if a<11 then
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
      else
        if a<14 then
          if a<13 then
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x1b5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
        else
          if a<15 then
            0x1b5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6
          else
            0x1b5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
          else
            0x1bdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
        else
          if a<19 then
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
          else
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
      else
        if a<22 then
          if a<21 then
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
          else
            0x1adadadadadadadadadadadadadadadadadedededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5b5bdadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6f6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6
          else
            0x1ad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6
        else
          if a<27 then
            0x1ad6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x1ed6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
        else
          if a<31 then
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
          else
            0x1ef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bde

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef5ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
          else
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
        else
          if a<3 then
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
        else
          if a<7 then
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5a
          else
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
        else
          if a<11 then
            0x16ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5a
          else
            0x16af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
      else
        if a<14 then
          if a<13 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<15 then
            0x17af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7a
          else
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17abd5eaf57ab57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57ab57abd5eaf57a
          else
            0x17abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57a
        else
          if a<19 then
            0x17abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57a
          else
            0x17aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
      else
        if a<22 then
          if a<21 then
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fa
          else
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
        else
          if a<23 then
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
          else
            0x15eaaf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
          else
            0x15faabf557eaaf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557ea
        else
          if a<27 then
            0x15faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557ea
          else
            0x15feaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabf555fea
      else
        if a<30 then
          if a<29 then
            0x157eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
        else
          if a<31 then
            0x157feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
          else
            0x155ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaabff55557feaa

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
          else
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
        else
          if a<3 then
            0x15557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
          else
            0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
      else
        if a<6 then
          if a<5 then
            0x15555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
          else
            0x155555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaa
        else
          if a<7 then
            0x1555555555555555555555555555555555ffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555555555555555ffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x155555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaa
          else
            0x15555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
        else
          if a<11 then
            0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
          else
            0x15557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
      else
        if a<14 then
          if a<13 then
            0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
          else
            0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
        else
          if a<15 then
            0x155ffaaaabff5555ffaaaabff55557feaaaaff55557feaaaaffd5555ffaaaabfd5555ffaaaabff55557feaaabff55557feaa
          else
            0x157feaaabfd5557faaaaff5555feaaabff5557feaaabfd5557faaaaff5555ffaaabff5555feaaabfd5557faaaaff5555ffaa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabf5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x157eaaafd555faaabf555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabf5557eaaafd555faa
        else
          if a<19 then
            0x15feaabf555faaafd557eaabf555feaaff557faaafd557eaabf555faaafd557faabfd55feaabf555faaafd557eaabf555fea
          else
            0x15faaafd55faabfd55faabf555faabf555faabf555faabf557faabf557eaabf557eaabf557eaabf557eaaff557eaafd557ea
      else
        if a<22 then
          if a<21 then
            0x15faabf557eaaf557eaafd55faabf557eaafd57eaafd55faabf557eaafd55faafd55faabf557eaafd55faabd55faabf557ea
          else
            0x15faafd57eaafd57eaaf557eabf557aabf55faabd55faafd55eaafd57eaaf557eabf557aabf55faabd55faafd55faafd57ea
        else
          if a<23 then
            0x15eaaf55faafd57eabf55faafd57aabd55eaaf55faafd57eabf55faafd57eabd55eaaf557aafd57eabf55faafd57eabd55ea
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17eabd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fabf57eabd57aaf55fabf55eabd57aaf55fabf55eabd57aaf55fa
          else
            0x17eaf55eabd57aaf57eafd5eabd57aaf55eabd5fabf57aaf55eabd57abf57eaf55eabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          if a<27 then
            0x17aaf57eaf55eaf55eafd5eabd5eabd5eabd5fabd57abd57abf57aaf57aaf57eaf55eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x17abf57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57eaf57abf57a
      else
        if a<30 then
          if a<29 then
            0x17abd5eaf55eaf57abd5eaf57abd5eabd5eaf57abd5eaf57abf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eabd5eaf57a
          else
            0x17abd5eaf57ab57abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57ab57abd5eaf57a
        else
          if a<31 then
            0x17abd7abd5ead5eaf57af57abd5abd5eaf5eaf57abd7abd5ead5eaf57af57abd5ebd5eaf56af57abd7abd5ead5eaf57af57a
          else
            0x17af57ab57ab57abd7abd7abd7abd5abd5ebd5ebd5ebd5ead5ead5eaf5eaf5eaf5eaf56af57af57af57af57ab57ab57abd7a

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17af56af5eaf5ead5ebd5ebd5abd7ab57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
        else
          if a<3 then
            0x16af5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56ad5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x16ad5ab56ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5ab56ad5a
      else
        if a<6 then
          if a<5 then
            0x16bd7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7af5a
          else
            0x16bd7ad5af5eb56bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<7 then
            0x16bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5eb5eb56bd6ad7ad7af5af5eb5ebd6bd7ad7ad5af5a
          else
            0x16bd6bd6bd6bd6ad7ad7ad7ad7ad7af5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7ad5af5af5af5af5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1eb5eb5eb5eb5eb5eb5eb5af5af5af5af5af5af5ad7ad7ad7ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5af5af5ad7ad6bd6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
        else
          if a<11 then
            0x1eb5af5ad7ad6bdeb5af5ad7bd6b5eb5af5ad7bd6b5eb5af7ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5ad7ad6b5ef5ad6bdeb5af7ad6b5ef5ad7bd6b5af7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x1eb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5ef5ad6b5ef7ad6b5af7bd6b5ad7bdeb5ad6bdeb5ad6b5e
          else
            0x1ef5ad6b5ad6b5af7bdeb5ad6b5ad6bdef7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bd6b5ad6b5ad6bde
        else
          if a<15 then
            0x1ef7bdef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdef7bde
          else
            0x1ef7b5ad6b5ad6b5ad6b5bdef7bded6b5ad6b5ad6b5ad6f7bdef7bdad6b5ad6b5ad6b5adef7bdef6b5ad6b5ad6b5ad6b7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ed6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5adef6b5ad6b5bded6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5bded6b5aded6b5aded6b5aded6b5aded6b5aded6b5adef6b5adef6b5adef6b5adef6b5ade
        else
          if a<19 then
            0x1ed6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x1ad6f6b5bdad6f6b7b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6d6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x1ad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6d6b7b5bdaded6f6b7b5adad6
          else
            0x1aded6f6b6b5b5bdaded6d6b6b7b5bdadad6d6f6b7b5b5bdaded6f6b6b7b5bdadad6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<23 then
            0x1aded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdadadeded6d6f6b6b7b5b5bdadadaded6d6f6b6b7b5b5b5bdadaded6
          else
            0x1adadeded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadaded6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adadadadadadadadadadadadadadadadadedededededededededededededededed6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6d6d6dedededadadadadbdbdb5b5b5b5b5b7b7b6b6b6b6b6b6f6f6d6d6
        else
          if a<27 then
            0x1adbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6d6dadadbdb5b5b7b6b6b6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x1adb5b7b6b6f6d6dedadb5b5b6b6f6d6dedadb5b5b6b6f6d6dedadbdb5b6b6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6
      else
        if a<30 then
          if a<29 then
            0x1bdb5b6b6d6dadbdb5b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6d6dadb5b6b6f6
          else
            0x1bdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6dedbdb6b6d6dadb5b6b6d6dbdb7b6f6dadb5b6b6d6dadb5b6f6
        else
          if a<31 then
            0x1b5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb6b6d6dbdb6b6dedb5b6f6dadb7b6d6dbdb6b6d6db5b6b6
          else
            0x1b5b6d6db5b6f6dbdb6f6dadb6b6dadb6b6dadb6b6dadb7b6dedb7b6d6db5b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6d6db6b6dadb6f6db5b6dedb6b6
          else
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
        else
          if a<3 then
            0x1b6b6db6b6db6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x1b6f6db6dadb6db5b6db6b6db6d6db6dadb6db5b6db6f6db6dedb6dbdb6db6b6db6d6db6dadb6db5b6db6b6db6d6db6dbdb6
      else
        if a<6 then
          if a<5 then
            0x1b6dedb6db6b6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6d6db6db6b6db6dbdb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x1b6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6db6dedb6db6db5b6db6db6b6db6
        else
          if a<7 then
            0x1b6db6d6db6db6db6db5b6db6db6db6d6db6db6db6dbdb6db6db6db6f6db6db6db6dadb6db6db6db6b6db6db6db6dadb6db6
          else
            0x1b6db6db6dadb6db6db6db6db6db6dadb6db6db6db6db6db6dedb6db6db6db6db6db6d6db6db6db6db6db6db6d6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6ddb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6edb6db6db6db6
          else
            0x1b6db6dbb6db6db6db6db66db6db6db6db6ddb6db6db6db6db36db6db6db6db6edb6db6db6db6d9b6db6db6db6db76db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db76db6db6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6db6dbb6db6
          else
            0x1b6d9b6db6dbb6db6db76db6db6edb6db6ddb6db6d9b6db6db36db6db66db6db6edb6db6ddb6db6dbb6db6db76db6db66db6
        else
          if a<15 then
            0x1b6cdb6db66db6db36db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db76db6dbb6db6ddb6db6edb6db36db6d9b6db6cdb6
          else
            0x1b6edb6d9b6db76db6ddb6db36db6edb6d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6db36db6edb6dbb6db66db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6dbb6db76db66db6edb6ddb6d9b6
          else
            0x1b76db76db76db76db76db76db76db76db36db36db36db36db36db36db36db36db36dbb6dbb6dbb6dbb6dbb6dbb6dbb6dbb6
        else
          if a<19 then
            0x1b76dbb6d9b6ddb6edb66db76db36dbb6ddb6cdb6edb66db76dbb6d9b6ddb6cdb6edb76db36dbb6d9b6ddb6edb66db76dbb6
          else
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
      else
        if a<22 then
          if a<21 then
            0x1bb6ddb66dbb6cdb76d9b6edb76ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb36ddb6edbb6ddb66dbb6cdb76d9b6edb76
          else
            0x1bb6cdb36ddb76d9b66dbb6edbb6cdb76ddb76d9b6edbb6edb36ddb76ddb66dbb6edbb6cdb76ddb76d9b66dbb6edb36cdb76
        else
          if a<23 then
            0x1bb6edbb6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x1bb66d9b76ddb36cdbb6ed9b76ddb76cdbb6edbb66ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66ddb76cdb36edbb66d9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb76ddb36ed9b76cdbb66ddb76edbb66ddb36ed9b76cdbb6eddb76cdbb66ddb36ed9b76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x1bb76cdbb76cdbb76cdbb66ddbb66ddbb66ddbb66ddb36eddb36eddb36ed9b76ed9b76ed9b76ed9b76cdbb76cdbb76cdbb76
        else
          if a<27 then
            0x19b76eddb366ddbb76cdbb76ed9b36eddbb66cdbb76ed9b76eddbb66ddbb76cd9b76eddb366ddbb76cdbb76ed9b36eddbb66
          else
            0x19b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366cdbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddb366
      else
        if a<30 then
          if a<29 then
            0x19b366eddbb76eddbb76eddbb76ecd9b366cd9b376eddbb76eddbb76eddbb366cd9b366cddbb76eddbb76eddbb76edd9b366
          else
            0x19bb76edd9b376eddbb366eddbb766cddbb76ecd9bb76edd9b366eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
        else
          if a<31 then
            0x19bb766eddbb376edd9bb766cddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376ecd9bb766eddbb376edd9bb766
          else
            0x1dbb376ecddbb376ecdd9bb766edd9bb766edd9bb376ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dbb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edd9bb3766edddbb3766ecddbbb766ecdd9bb776ecdd9bb376e
          else
            0x1dbbb7766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bb3776eedddbbb3766ecdd9bb3766ecdd9bbb776e
        else
          if a<3 then
            0x1d9bb37766ecdddbbb3776eecdd9bbb3766eecdd9bbb3766eeddd9bb37766ecddd9bb37766ecdddbbb3776eecdd9bbb3766e
          else
            0x1d9bbb37766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecdd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x1d9bbbb377666eecddd99bbb377766eecdddd9bbb377766eeccddd9bbbb37766eeecddd9bbbb377666eecddd99bbb377766e
          else
            0x1d99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666eeecdddd99bbbb3777666e
        else
          if a<7 then
            0x1dd99bbbbb337777666eeeeccdddd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeccddddd99bbbbb337777666ee
          else
            0x1ddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eeeeeeccddddddd999bbbbbb333777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dddd99999bbbbbbbbbb3333777777777666666eeeeeeeeeccccdddddddddd99999bbbbbbbbbb3333777777777666666eeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbb33333333333777777777777777777777666666666666eeeeeeeeeee
        else
          if a<11 then
            0x1ddddddddddddddddddddddddddddddddcccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddccccccceeeeeeeeeeeee666666777777777777773333333bbbbbbbbbbbbb9999999ddddddddddddccccccceeeeeee
      else
        if a<14 then
          if a<13 then
            0x1dddcccceeeeeeee66677777773333bbbbbbb9999dddddddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
          else
            0x1ddccceeeee6677777733bbbbb999ddddccceeeeee6677777333bbbb999dddddccceeeee6677777733bbbbb999ddddccceee
        else
          if a<15 then
            0x1dcceeeee67777333bbb99ddddcceeee67777733bbb999dddcceeee66777733bbbb99dddcceeeee67777333bbb99ddddccee
          else
            0x1dcceee6777733bb99dddcceee6777733bb99dddceeee677773bbb99dddceeee677733bbb99ddcceeee677733bbb99ddccee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1dceee677733bb9ddcceee67773bbb9ddcceee67773bb99ddcceee67773bb99ddcceee77773bb99ddcceee77733bb99ddcee
          else
            0x1cceee7773bb9ddceee67733bb9ddceee77733b99dcceee7773bb9ddccee67733bb9ddceee77733b99ddceee7773bb9ddcce
        else
          if a<19 then
            0x1ccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dccee7773bb9dcce
          else
            0x1ceee773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b99dcee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
      else
        if a<22 then
          if a<21 then
            0x1cee773bb9dcee773b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7733b9dcee773b9ddcee773b9dcee7773b9dce
          else
            0x1cee773b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x1cee73b9dcee7739dcee7739dcee773bdcee773b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee73b9dcee7739dce
          else
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ce7739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1ce77b9cef739dce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9cee73bdce77b9ce
        else
          if a<27 then
            0x1ce73bdce73bdce77b9ce77b9ce7739cef739cef739dee739dee739dee73bdce73bdce73b9ce77b9ce77b9cef739cef739ce
          else
            0x1ee739cef739ce77b9ce73bdee739cef739ce77b9ce73bdee739def739ce77b9ce73bdce739def739ce77b9ce73bdce739de
      else
        if a<30 then
          if a<29 then
            0x1ee739ce739def739ce739cef7bdce739ce77bdee739ce73bdef739ce739def7b9ce739cef7bdce739ce73bdee739ce739de
          else
            0x1ef7bdce739ce739ce739ce739ce77bdef7bdef739ce739ce739ce739ce73bdef7bdef7b9ce739ce739ce739ce739cef7bde
        else
          if a<31 then
            0x1ef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bdef7bdef79ce739ce739ce739ce739ce739ce739ce7bdef7bde
          else
            0x1ef39ce739ce7bdef39ce739ce7bdef39ce739ce7bdef79ce739ce7bdef79ce739ce73def79ce739ce73def79ce739ce73de

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e739ce7bde739cf7bce739cf7bce739ef79ce739ef39ce73def39ce73de739ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x1e739ef79ce7bce73de739cf79ce7bce739ef39cf79ce73de739ef39ce7bce73de739cf79ce7bce739ef39cf79ce7bde739e
        else
          if a<3 then
            0x1e739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x1e73de73ce7bce7bce79ce79cf79cf79cf39cf39ef39ef39e739e73de73de73ce73ce7bce7bce79ce79cf79cf79cf39ef39e
      else
        if a<6 then
          if a<5 then
            0x1e73ce79cf79ef39e73ce7bce79cf39ef3de73ce79cf79cf39e73ce7bce79cf39ef3de73ce79cf79cf39e73de7bce79cf39e
          else
            0x1e7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79ef3de7bcf79e73ce79cf39e73ce79cf39e73ce79cf39e7bcf79e
        else
          if a<7 then
            0x1e79cf3de79cf39e79cf39e7bcf39e7bcf39e7bcf39e73cf39e73cf39e73cf79e73cf79e73cf79e73ce79e73ce79ef3ce79e
          else
            0x1e79ef3cf79e7bcf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3ce79e73cf39e79cf3cf79e7bcf3de79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e7bcf3cf79e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf39e79e7bcf3cf79e79e
          else
            0x1e79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79ef3cf3cf3de79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79e
        else
          if a<11 then
            0x1e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3cf1e79e79e79e79e3cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
          else
            0xf3cf3cf1e79e79e3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf1e79e79e3cf3cf3c
        else
          if a<15 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c79e78f3cf3e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf9e78f3cf9e78f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c79e7cf3c79e7cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3c79e3cf1e78f3c79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e78f3c79e3cf1e78f3c
          else
            0xf3e79f3c79f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3e79f3c79f3cf9e3cf9e3cf9e7cf1e7cf3e78f3e78f3e79f3c
        else
          if a<19 then
            0xf3e7cf1e7cf1e7cf9e3cf9f3c79f3c79f3e78f3e7cf1e7cf9e7cf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0xf3e7cf9f3c78f3e7cf9e3c79f3e7cf9e3c79f3e7cf1e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3e78f1e7cf9f3c78f3e7cf9f3c
      else
        if a<22 then
          if a<21 then
            0xf1e3c78f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
          else
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
        else
          if a<23 then
            0xf9f3e7c78f9f3e7c78f9f3e3c7cf9f3e3c7cf9f1e3e7cf9f1e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c78f9f3e7c
          else
            0xf9f3e3e7cf8f9f1e3e7c78f9f1f3e7c7cf9f1f3e7c7cf8f1f3e3c7cf8f9f3e3e7cf8f9f3e3e7c78f9f1e3e7c7cf9f1f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0xf9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
        else
          if a<27 then
            0xf8f9f9f1f1f1f3e3e3e3e7e7c7c7c7cfcf8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c7cfcf8f8f8f9f9f1f1f1f3e3e3e3e7e7c7c
          else
            0xf8f8f8f8f8f9f9f9f9f9f9f1f1f1f1f1f1f1f1f1f1f1f3f3f3f3f3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7c7c7c7c7c7c
      else
        if a<30 then
          if a<29 then
            0xf8f8f8fcfcfcfc7c7c7c7c7c7c7e7e7e7e3e3e3e3e3e3e3f3f3f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0xf8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7e7e3e3e3f3f1f1f1f9f8f8fcfc7c7c7e7e3e3e3f3f1f1f1f8f8f8fcfc7c
        else
          if a<31 then
            0xfcfc7c7e3e3f1f1f9f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7c7e3e3f1f1f8f8fcfc7e7e3e3f1f1f8f8fcfc
          else
            0xfc7c7e3f3f1f8f8fc7e3e3f1f8f8fc7e7e3f1f1f8fc7c7e3f3f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8fc7c7e3f3f1f8f8fc

def goodPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3e3f1f8fc7e3f1f1f8fc7e3f1f9f8fc7e3f1f8f8fc7e3f1f8fc7c7e3f1f8fc7e7e3f1f8fc7e3e3f1f8fc7e3f1f1f8fc
          else
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<3 then
            0xfc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0xfc3f1f8fe3f1fc7e3f8fc7e1f8fc3f1f8fe3f1fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc7e1f8fc7f1f8fe3f1fc7e3f0fc
      else
        if a<6 then
          if a<5 then
            0xfe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc7f1f87e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
          else
            0xfe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7e1f87e1f87e1f8fe3f8fe3f8fe3f8fe3f8fc3f0fc3f0fc7f1fc7f1fc
        else
          if a<7 then
            0xfe3f87e1fc7f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f87e1f87f1fc7f1fc3f0fe3f8fe3f8fe1f87f1fc
          else
            0xfe1fc7f0fe3f8fe1fc7f0fe3f87f1fc3f8fe1f87f1fc3f8fe1fc7f0fe3f87e1fc7f0fe3f87f1fc3f8fe1fc7f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe1fc3f8ff1fc3f87f1fe3f87f0fe3f87f0fe1fc7f0fe1fc7f8fe1fc3f8fe1fc3f87f1fc3f87f1fe3f87f0fe3fc7f0fe1fc
          else
            0xff1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
        else
          if a<11 then
            0xff0fe1fe3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3f87f87f0fe1fe1fc3f87f87f0ff1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x7f87f87fc3fc3fc1fe1fe1ff0ff0ff07f87f87fc3fc3fe1fe1fe1ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<15 then
            0x7f87fc3fe1ff0ff07f87fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff07f83fc3fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x7fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc1fe0ff87fc3fe0ff07fc3fe1ff0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fc3ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ffc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3ff0ff8
          else
            0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
        else
          if a<19 then
            0x7fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x7fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ff83ff83ff07fe0ffc0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7ff07ff07fe07fe07fe07fe0ffe0ffe0ffe0ffe0ffe0ffc0ffc0ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff83ff83ff8
          else
            0x7ff03ff83ff81ffc1ffc0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff83ff81ffc0ffe0ffe07ff07ff03ff8
        else
          if a<23 then
            0x7ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffe07ff03ff81ffe0fff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x3ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ff80fff0
          else
            0x3ffe03ffe03ffe07ffe07ffc07ffc07ffc07ffc07ffc0fffc0fffc0fff80fff80fff80fff80fff81fff81fff01fff01fff0
        else
          if a<27 then
            0x3fff01fff80fffc07ffe03ffe03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff01fff80fffc07ffe03fff0
          else
            0x3fff80fffe03fff80fffe03fff80fffe01fff807ffe01fff807ffe01fff807ffe01fffc07fff01fffc07fff01fffc07fff0
      else
        if a<30 then
          if a<29 then
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fff807fff807fff00fffe01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x1fffe01ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffc01fffe00ffff00ffff807fffc03fffe01fffe0
        else
          if a<31 then
            0x1ffff807fffe00ffff803ffff007fffc01ffff803fffe00ffffc01ffff007fffe00ffff803ffff007fffc01ffff807fffe0
          else
            0x1ffffc00ffffc00ffffe00ffffe007ffff007ffff007ffff003ffff803ffff803ffff801ffffc01ffffc00ffffc00ffffe0

def goodPart12 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0xfffff003ffffc007ffff801fffff003ffffc00fffff801ffffe007ffffc00fffff003ffffe007ffff800fffff003ffffc0
      else
        if a<2 then
          0xfffffc007ffffe003fffff001fffff800fffffc007ffffe001fffff800fffffc007ffffe003fffff001fffff800fffffc0
        else
          0x7fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff8007fffff80
    else
      if a<4 then
        0x7ffffff0007fffffe0007fffffe000ffffffe000ffffffc000ffffffc001ffffffc001ffffff8001ffffff8003ffffff80
      else
        if a<5 then
          0x3ffffffe0003ffffffe0003ffffffe0003fffffff0003fffffff0003fffffff0001fffffff0001fffffff0001fffffff00
        else
          0x1ffffffff0000ffffffff80003fffffffe0000ffffffff80007fffffffc0001ffffffff00007fffffffc0003fffffffe00
  else
    if a<9 then
      if a<7 then
        0xfffffffffc00007ffffffffc00007ffffffffe00003fffffffff00001fffffffff80000fffffffff80000fffffffffc00
      else
        if a<8 then
          0x3ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000003ffffffffffc00000fffffffffff000
        else
          0xfffffffffffff8000001fffffffffffff0000001ffffffffffffe0000003ffffffffffffe0000007ffffffffffffc000
    else
      if a<11 then
        if a<10 then
          0x1ffffffffffffffff800000003ffffffffffffffff000000003ffffffffffffffff000000007fffffffffffffffe0000
        else
          0x7fffffffffffffffffffff800000000007fffffffffffffffffffff800000000007fffffffffffffffffffff800000
      else
        if a<12 then
          0xfffffffffffffffffffffffffffffffff00000000000000003ffffffffffffffffffffffffffffffffc00000000
        else
          0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000

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
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe00000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc0000000000000000000000000000000000000000000002b80000000000000000000000000000000000000000000004ff
          else
            0x1fbe8000000000000000000000000000000000000000000000b40000000000000000000000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf90000000000000000000000000000000000000000000049a0000000000000000000000000000000000000000000049f7
          else
            0x17e3e200000000000000000000000000000000000000000000990000000000000000000000000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f8400000000000000000000000000000000000000000088c8000000000000000000000000000000000000000000487c7
          else
            0x13f83e080000000000000000000000000000000000000000008c400000000000000000000000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000000000000000000000001086200000000000000000000000000000000000000000481f07
          else
            0x11be03e020000000000000000000000000000000000000000086100000000000000000000000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f804000000000000000000000000000000000000002083080000000000000000000000000000000000000004807c07
          else
            0x10cf803e0080000000000000000000000000000000000000008304000000000000000000000000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000000000000000000000000408182000000000000000000000000000000000000004801f007
          else
            0x1063e003e002000000000000000000000000000000000000008181000000000000000000000000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f8004000000000000000000000000000000000008080c0800000000000000000000000000000000000048007c007
          else
            0x1030f8003e000800000000000000000000000000000000000080c040000000000000000000000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000000000000000000000000100806020000000000000000000000000000000000048001f0007
          else
            0x10183e0003e000200000000000000000000000000000000000806010000000000000000000000000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f800040000000000000000000000000000000200803008000000000000000000000000000000000480007c0007
          else
            0x100c0f80003e0000800000000000000000000000000000000080300400000000000000000000000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000000000000000000000000040080180200000000000000000000000000000000480001f00007
          else
            0x100603e00003e000020000000000000000000000000000000080180100000000000000000000000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f8000040000000000000000000000000000800800c0080000000000000000000000000000004800007c00007
          else
            0x100300f800003e000008000000000000000000000000000000800c004000000000000000000000000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000000000000000000000010008006002000000000000000000000000000004800001f000007
          else
            0x1001803e000003e000002000000000000000000000000000008006001000000000000000000000000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f800000400000000000000000000000020008003000800000000000000000000000000048000007c000007
          else
            0x1000c00f8000003e0000008000000000000000000000000000800300040000000000000000000000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000000000000000000000004000800180020000000000000000000000000048000001f0000007
          else
            0x10006003e0000003e000000200000000000000000000000000800180010000000000000000000000000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f8000000400000000000000000000080008000c0008000000000000000000000000480000007c0000007
          else
            0x10003000f80000003e000000080000000000000000000000008000c000400000000000000000000000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000100000000000000000001000080006000200000000000000000000000480000001f00000007
          else
            0x100018003e00000003e000000020000000000000000000000080006000100000000000000000000001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f800000004000000000000000002000080003000080000000000000000000004800000007c00000007
          else
            0x10000c000f800000003e0000000080000000000000000000008000300004000000000000000000001200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000000010000000000000000400008000180002000000000000000000004800000001f000000007
          else
            0x1000060003e000000003e000000002000000000000000000008000180001000000000000000000012000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f8000000004000000000000008000080000c0000800000000000000000048000000007c000000007
          else
            0x1000030000f8000000003e000000000800000000000000000080000c000040000000000000000012000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8000000001000000000000100000800006000020000000000000000048000000001f0000000007
          else
            0x10000180003e0000000003e000000000200000000000000000800006000010000000000000000120000000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f800000000040000000000200000800003000008000000000000000480000000007c0000000007
          else
            0x100000c0000f80000000003e0000000000800000000000000080000300000400000000000000120000000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f8000000000100000000040000080000180000200000000000000480000000001f00000000007
          else
            0x100000600003e00000000003e000000000020000000000000080000180000100000000000001200000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f8000000000040000000800000800000c0000080000000000004800000000007c00000000007
          else
            0x100000300000f800000000003e000000000008000000000000800000c000004000000000001200000000000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000000f8000000000010000010000008000006000002000000000004800000000001f000000000007
          else
            0x1000001800003e000000000003e000000000002000000000008000006000001000000000012000000000003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000000f800000000000400020000008000003000000800000000048000000000007c000000000007
          else
            0x1000000c00000f8000000000003e0000000000008000000000800000300000040000000012000000000000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000000000f8000000000001004000000800000180000020000000048000000000001f0000000000007
          else
            0x10000006000003e0000000000003e000000000000200000000800000180000010000000120000000000003e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000000000f8000000000000480000008000000c0000008000000480000000000007c0000000000007
          else
            0x10000003000000f80000000000003e000000000000080000008000000c000000400000120000000000000f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000000000f8000000000001100000080000006000000200000480000000000001f00000000000007
          else
            0x100000018000003e00000000000003e000000000000020000080000006000000100001200000000000003e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000000000000f800000000002004000080000003000000080004800000000000007c00000000000007
          else
            0x10000000c000000f800000000000003e0000000000000080008000000300000004001200000000000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c00000000000000f8000000000400010008000000180000002004800000000000001f000000000000007
          else
            0x1000000060000003e000000000000003e000000000000002008000000180000001012000000000000003e000000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000000000000000f8000000008000004080000000c0000000848000000000000007c000000000000007
          else
            0x1000000030000000f8000000000000003e000000000000000880000000c000000052000000000000000f8000000200000007
        else
          if a<3 then
            0x10000000300000007c000000000000000f8000000100000001800000006000000068000000000000001f0000000000000007
          else
            0x10000000180000003e0000000000000003e000000000000000a00000006000000130000000000000003e0000000400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000000000000000f800000200000000840000003000000488000000000000007c0000000000000007
          else
            0x100000000c0000000f80000000000000003e0000000000000080800000300000120400000000000000f80000000800000007
        else
          if a<7 then
            0x100000000c00000007c0000000000000000f8000040000000080100000180000480200000000000001f00000000000000007
          else
            0x100000000600000003e00000000000000003e000000000000080020000180001200100000000000003e00000001000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00000000000000000f8000800000000800040000c0004800080000000000007c00000000000000007
          else
            0x100000000300000000f800000000000000003e000000000000800008000c001200004000000000000f800000002000000007
        else
          if a<11 then
            0x1000000003000000007c00000000000000000f8010000000008000010006004800002000000000001f000000000000000007
          else
            0x1000000001800000003e000000000000000003e000000000008000002006012000001000000000003e000000004000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f000000000000000000f820000000008000000403048000000800000000007c000000000000000007
          else
            0x1000000000c00000000f8000000000000000003e0000000000800000008312000000040000000000f8000000008000000007
        else
          if a<15 then
            0x1000000000c000000007c000000000000000000fc0000000008000000011c8000000020000000001f0000000000000000007
          else
            0x10000000006000000003e0000000000000000003e0000000008000000003a0000000010000000003e0000000010000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000006000000001f0000000000000000000f8000000008000000004c0000000008000000007c0000000000000000007
          else
            0x10000000003000000000f80000000000000000003e000000008000000012c800000000400000000f80000000020000000007
        else
          if a<19 then
            0x100000000030000000007c0000000000000000010f8000000080000000486100000000200000001f00000000000000000007
          else
            0x100000000018000000003e00000000000000000003e000000080000001206020000000100000003e00000000040000000007
      else
        if a<22 then
          if a<21 then
            0x100000000018000000001f00000000000000000200f800000080000004803004000000080000007c00000000000000000007
          else
            0x10000000000c000000000f800000000000000000003e0000008000001200300080000004000000f800000000080000000007
        else
          if a<23 then
            0x10000000000c0000000007c00000000000000004000f8000008000004800180010000002000001f000000000000000000007
          else
            0x1000000000060000000003e000000000000000000003e000008000012000180002000001000003e000000000100000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000060000000001f000000000000000080000f8000080000480000c0000400000800007c000000000000000000007
          else
            0x1000000000030000000000f8000000000000000000003e000080001200000c000008000040000f8000000000200000000007
        else
          if a<27 then
            0x10000000000300000000007c000000000000001000000f8000800048000006000001000020001f0000000000000000000007
          else
            0x10000000000180000000003e0000000000000000000003e000800120000006000000200010003e0000000000400000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000180000000001f0000000000000020000000f800800480000003000000040008007c0000000000000000000007
          else
            0x100000000000c0000000000f80000000000000000000003e0080120000000300000000800400f80000000000800000000007
        else
          if a<31 then
            0x100000000000c00000000007c0000000000000400000000f8080480000000180000000100201f00000000000000000000007
          else
            0x100000000000600000000003e00000000000000000000003e081200000000180000000020103e00000000001000000000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000600000000001f00000000000008000000000f8848000000000c0000000004087c00000000000000000000007
          else
            0x100000000000300000000000f800000000000000000000003e920000000000c000000000084f800000000002000000000007
        else
          if a<3 then
            0x1000000000003000000000007c00000000000100000000000fc800000000006000000000013f000000000000000000000007
          else
            0x1000000000001800000000003e000000000000000000000003e000000000006000000000003e000000000004000000000007
      else
        if a<6 then
          if a<5 then
            0x1000000000001800000000001f000000000002000000000004f800000000003000000000007c000000000000000000000007
          else
            0x1000000000000c00000000000f800000000000000000000012be0000000000300000000000fc800000000008000000000007
        else
          if a<7 then
            0x1000000000000c000000000007c000000000040000000000488f8000000000180000000001f2100000000000000000000007
          else
            0x10000000000006000000000003e0000000000000000000012083e000000000180000000003e1020000000010000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000006000000000001f0000000000800000000048080f8000000000c0000000007c0804000000000000000000007
          else
            0x10000000000003000000000000f80000000000000000001200803e000000000c000000000f80400800000020000000000007
        else
          if a<11 then
            0x100000000000030000000000007c0000000010000000004800800f8000000006000000001f00200100000000000000000007
          else
            0x100000000000018000000000003e00000000000000000120008003e000000006000000003e00100020000040000000000007
      else
        if a<14 then
          if a<13 then
            0x100000000000018000000000001f00000000200000000480008000f800000003000000007c00080004000000000000000007
          else
            0x10000000000000c000000000000f800000000000000012000080003e0000000300000000f800040000800080000000000007
        else
          if a<15 then
            0x10000000000000c0000000000007c00000004000000048000080000f8000000180000001f000020000100000000000000007
          else
            0x1000000000000060000000000003e000000000000001200000800003e000000180000003e000010000020100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000000000060000000000001f000000080000004800000800000f8000000c0000007c000008000004000000000000007
          else
            0x1000000000000030000000000000f8000000000000120000008000003e000000c000000f8000004000000a00000000000007
        else
          if a<19 then
            0x10000000000000300000000000007c000001000000480000008000000f8000006000001f0000002000000100000000000007
          else
            0x10000000000000180000000000003e0000000000012000000080000003e000006000003e0000001000000420000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000000180000000000001f0000020000048000000080000000f800003000007c0000000800000004000000000007
          else
            0x100000000000000c0000000000000f80000000001200000000800000003e0000300000f80000000400000800800000000007
        else
          if a<23 then
            0x100000000000000c00000000000007c0000400004800000000800000000f8000180001f00000000200000000100000000007
          else
            0x100000000000000600000000000003e00000000120000000008000000003e000180003e00000000100001000020000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000000000600000000000001f00008000480000000008000000000f8000c0007c00000000080000000004000000007
          else
            0x100000000000000300000000000000f800000012000000000080000000003e000c000f800000000040002000000800000007
        else
          if a<27 then
            0x1000000000000003000000000000007c00100048000000000080000000000f8006001f000000000020000000000100000007
          else
            0x1000000000000001800000000000003e000001200000000000800000000003e006003e000000000010004000000020000007
      else
        if a<30 then
          if a<29 then
            0x1000000000000001800000000000001f002004800000000000800000000000f803007c000000000008000000000004000007
          else
            0x1000000000000000c00000000000000f8000120000000000008000000000003e0300f8000000000004008000000000800007
        else
          if a<31 then
            0x1000000000000000c000000000000007c040480000000000008000000000000f8181f0000000000002000000000000100007
          else
            0x10000000000000006000000000000003e0012000000000000080000000000003e183e0000000000001010000000000020007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000006000000000000001f0848000000000000080000000000000f8c7c0000000000000800000000000004007
          else
            0x10000000000000003000000000000000f81200000000000000800000000000003ecf80000000000000420000000000000807
        else
          if a<3 then
            0x100000000000000030000000000000007d4800000000000000800000000000000fff00000000000000200000000000000107
          else
            0x100000000000000018000000000000003f20000000000000008000000000000003fe00000000000000140000000000000027
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x10000000000000000c000000000000001f80000000000000008000000000000000fe000000000000000c0000000000000007
        else
          if a<7 then
            0x12000000000000000c000000000000004fc0000000000000008000000000000001ff80000000000000020000000000000007
          else
            0x1040000000000000060000000000000123e0000000000000008000000000000003fbe0000000000000110000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1008000000000000060000000000000489f0000000000000008000000000000007ccf8000000000000008000000000000007
          else
            0x1001000000000000030000000000001200f800000000000000800000000000000f8c3e000000000000204000000000000007
        else
          if a<11 then
            0x10002000000000000300000000000048107c00000000000000800000000000001f060f800000000000002000000000000007
          else
            0x10000400000000000180000000000120003e00000000000000800000000000003e0603e00000000000401000000000000007
      else
        if a<14 then
          if a<13 then
            0x10000080000000000180000000000480201f00000000000000800000000000007c0300f80000000000000800000000000007
          else
            0x100000100000000000c0000000001200000f8000000000000080000000000000f803003e0000000000800400000000000007
        else
          if a<15 then
            0x100000020000000000c00000000048004007c000000000000080000000000001f001800f8000000000000200000000000007
          else
            0x100000004000000000600000000120000003e000000000000080000000000003e0018003e000000001000100000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000800000000600000000480008001f000000000000080000000000007c000c000f800000000000080000000000007
          else
            0x100000000100000000300000001200000000f80000000000008000000000000f8000c0003e00000002000040000000000007
        else
          if a<19 then
            0x1000000000200000003000000048000100007c0000000000008000000000001f000060000f80000000000020000000000007
          else
            0x1000000000040000001800000120000000003e0000000000008000000000003e0000600003e0000004000010000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000000008000001800000480000200001f0000000000008000000000007c0000300000f8000000000008000000000007
          else
            0x1000000000001000000c00001200000000000f800000000000800000000000f800003000003e000008000004000000000007
        else
          if a<23 then
            0x1000000000000200000c000048000004000007c00000000000800000000001f000001800000f800000000002000000000007
          else
            0x10000000000000400006000120000000000003e00000000000800000000003e0000018000003e00010000001000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000000000000080006000480000008000001f00000000000800000000007c000000c000000f80000000000800000000007
          else
            0x10000000000000010003001200000000000000f8000000000080000000000f8000000c0000003e0020000000400000000007
        else
          if a<27 then
            0x100000000000000020030048000000100000007c000000000080000000001f000000060000000f8000000000200000000007
          else
            0x100000000000000004018120000000000000003e000000000080000000003e0000000600000003e040000000100000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000000000818480000000200000001f000000000080000000007c0000000300000000f800000000080000000007
          else
            0x10000000000000000010d200000000000000000f80000000008000000000f800000003000000003e80000000040000000007
        else
          if a<31 then
            0x10000000000000000002c8000000004000000007c0000000008000000001f000000001800000000f80000000020000000007
          else
            0x1000000000000000000160000000000000000003e0000000008000000003e0000000018000000003e0000000010000000007

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000000004e8000000008000000001f0000000008000000007c000000000c000000000f8000000008000000007
          else
            0x1000000000000000001231000000000000000000f800000000800000000f8000000000c0000000023e000000004000000007
        else
          if a<3 then
            0x10000000000000000048302000000100000000007c00000000800000001f000000000060000000000f800000002000000007
          else
            0x10000000000000000120180400000000000000003e00000000800000003e0000000000600000000403e00000001000000007
      else
        if a<6 then
          if a<5 then
            0x10000000000000000480180080000200000000001f00000000800000007c0000000000300000000000f80000000800000007
          else
            0x100000000000000012000c0010000000000000000f8000000080000000f800000000003000000008003e0000000400000007
        else
          if a<7 then
            0x100000000000000048000c00020004000000000007c000000080000001f000000000001800000000000f8000000200000007
          else
            0x100000000000000120000600004000000000000003e000000080000003e0000000000018000000100003e000000100000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000480000600000808000000000001f000000080000007c000000000000c000000000000f800000080000007
          else
            0x100000000000001200000300000100000000000000f80000008000000f8000000000000c0000002000003e00000040000007
        else
          if a<11 then
            0x1000000000000048000003000000300000000000007c0000008000001f000000000000060000000000000f80000020000007
          else
            0x1000000000000120000001800000040000000000003e0000008000003e0000000000000600000040000003e0000010000007
      else
        if a<14 then
          if a<13 then
            0x1000000000000480000001800000208000000000001f0000008000007c0000000000000300000000000000f8000008000007
          else
            0x1000000000001200000000c00000001000000000000f800000800000f800000000000003000000800000003e000004000007
        else
          if a<15 then
            0x1000000000004800000000c000004002000000000007c00000800001f000000000000001800000000000000f800002000007
          else
            0x10000000000120000000006000000000400000000003e00000800003e0000000000000018000010000000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000000480000000006000008000080000000001f00000800007c000000000000000c000000000000000f80000800007
          else
            0x10000000001200000000003000000000010000000000f8000080000f8000000000000000c0000200000000003e0000400007
        else
          if a<19 then
            0x100000000048000000000030000100000020000000007c000080001f000000000000000060000000000000000f8000200007
          else
            0x100000000120000000000018000000000004000000003e000080003e0000000000000000600004000000000003e000100007
      else
        if a<22 then
          if a<21 then
            0x100000000480000000000018000200000000800000001f000080007c0000000000000000300000000000000000f800080007
          else
            0x10000000120000000000000c000000000000100000000f80008000f800000000000000003000080000000000003e00040007
        else
          if a<23 then
            0x10000000480000000000000c0004000000000200000007c0008001f000000000000000001800000000000000000f80020007
          else
            0x1000000120000000000000060000000000000040000003e0008003e0000000000000000018001000000000000003e0010007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000480000000000000060008000000000008000001f0008007c000000000000000000c000000000000000000f8008007
          else
            0x1000001200000000000000030000000000000001000000f800800f8000000000000000000c0020000000000000003e004007
        else
          if a<27 then
            0x10000048000000000000000300100000000000002000007c00801f000000000000000000060000000000000000000f802007
          else
            0x10000120000000000000000180000000000000000400003e00803e0000000000000000000600400000000000000003e01007
      else
        if a<30 then
          if a<29 then
            0x10000480000000000000000180200000000000000080001f00807c0000000000000000000300000000000000000000f80807
          else
            0x100012000000000000000000c0000000000000000010000f8080f800000000000000000003008000000000000000003e0407
        else
          if a<31 then
            0x100048000000000000000000c04000000000000000020007c081f000000000000000000001800000000000000000000f8207
          else
            0x100120000000000000000000600000000000000000004003e083e0000000000000000000018100000000000000000003e107

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100480000000000000000000608000000000000000000801f087c000000000000000000000c000000000000000000000f887
          else
            0x101200000000000000000000300000000000000000000100f88f8000000000000000000000c2000000000000000000003e47
        else
          if a<3 then
            0x1048000000000000000000003100000000000000000000207c9f000000000000000000000060000000000000000000000fa7
          else
            0x1120000000000000000000001800000000000000000000043ebe0000000000000000000000640000000000000000000003f7
      else
        if a<6 then
          if a<5 then
            0x1480000000000000000000001a00000000000000000000009ffc0000000000000000000000300000000000000000000000ff
          else
            0x1200000000000000000000000c00000000000000000000001ff800000000000000000000003800000000000000000000003f
        else
          if a<7 then
            0x1800000000000000000000000c000000000000000000000007f000000000000000000000001800000000000000000000000f
          else
            0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f00000000000000000000000e000000000000000000000007f800000000000000000000000c000000000000000000000027
          else
            0x1fc0000000000000000000000300000000000000000000000ff900000000000000000000002c000000000000000000000097
        else
          if a<11 then
            0x15f0000000000000000000001300000000000000000000001ffc200000000000000000000006000000000000000000000247
          else
            0x127c000000000000000000000180000000000000000000003ebe040000000000000000000046000000000000000000000907
      else
        if a<14 then
          if a<13 then
            0x111f000000000000000000002180000000000000000000007c9f008000000000000000000003000000000000000000002407
          else
            0x1087c000000000000000000000c000000000000000000000f88f801000000000000000000083000000000000000000009007
        else
          if a<15 then
            0x1041f000000000000000000040c000000000000000000001f087c00200000000000000000001800000000000000000024007
          else
            0x10207c000000000000000000006000000000000000000003e083e00040000000000000000101800000000000000000090007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10101f000000000000000000806000000000000000000007c081f00008000000000000000000c00000000000000000240007
          else
            0x100807c0000000000000000000300000000000000000000f8080f80001000000000000000200c00000000000000000900007
        else
          if a<19 then
            0x100401f0000000000000000100300000000000000000001f00807c0000200000000000000000600000000000000002400007
          else
            0x1002007c000000000000000000180000000000000000003e00803e0000040000000000000400600000000000000009000007
      else
        if a<22 then
          if a<21 then
            0x1001001f000000000000000200180000000000000000007c00801f0000008000000000000000300000000000000024000007
          else
            0x10008007c000000000000000000c000000000000000000f800800f8000001000000000000800300000000000000090000007
        else
          if a<23 then
            0x10004001f000000000000004000c000000000000000001f0008007c000000200000000000000180000000000000240000007
          else
            0x100020007c000000000000000006000000000000000003e0008003e000000040000000001000180000000000000900000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100010001f000000000000080006000000000000000007c0008001f0000000080000000000000c0000000000002400000007
          else
            0x1000080007c0000000000000000300000000000000000f80008000f8000000010000000020000c0000000000009000000007
        else
          if a<27 then
            0x1000040001f0000000000010000300000000000000001f000080007c00000000200000000000060000000000024000000007
          else
            0x10000200007c000000000000000180000000000000003e000080003e00000000040000004000060000000000090000000007
      else
        if a<30 then
          if a<29 then
            0x10000100001f000000000020000180000000000000007c000080001f00000000008000000000030000000000240000000007
          else
            0x100000800007c000000000000000c000000000000000f8000080000f80000000001000008000030000000000900000000007
        else
          if a<31 then
            0x100000400001f000000000400000c000000000000001f00000800007c0000000000200000000018000000002400000000007
          else
            0x1000002000007c000000000000006000000000000003e00000800003e0000000000040010000018000000009000000000007

def excludedPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000001000001f000000008000006000000000000007c00000800001f000000000000800000000c000000024000000000007
          else
            0x10000008000007c0000000000000300000000000000f800000800000f800000000000102000000c000000090000000000007
        else
          if a<3 then
            0x10000004000001f0000001000000300000000000001f0000008000007c000000000000200000006000000240000000000007
          else
            0x100000020000007c000000000000180000000000003e0000008000003e000000000000040000006000000900000000000007
      else
        if a<6 then
          if a<5 then
            0x100000010000001f000002000000180000000000007c0000008000001f000000000000008000003000002400000000000007
          else
            0x1000000080000007c000000000000c000000000000f80000008000000f800000000000081000003000009000000000000007
        else
          if a<7 then
            0x1000000040000001f000040000000c000000000001f000000080000007c00000000000000200001800024000000000000007
          else
            0x10000000200000007c000000000006000000000003e000000080000003e00000000000100040001800090000000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000100000001f000800000006000000000007c000000080000001f00000000000000008000c00240000000000000007
          else
            0x100000000800000007c0000000000300000000000f8000000080000000f80000000000200001000c00900000000000000007
        else
          if a<11 then
            0x100000000400000001f0100000000300000000001f00000000800000007c0000000000000000200602400000000000000007
          else
            0x1000000002000000007c000000000180000000003e00000000800000003e0000000000400000040609000000000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000001000000001f200000000180000000007c00000000800000001f0000000000000000008324000000000000000007
          else
            0x10000000008000000007c000000000c000000000f800000000800000000f8000000000800000001390000000000000000007
        else
          if a<15 then
            0x10000000004000000001f000000000c000000001f0000000008000000007c0000000000000000003c0000000000000000007
          else
            0x100000000020000000007c000000006000000003e0000000008000000003e0000000010000000009c0000000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000010000000009f000000006000000007c0000000008000000001f0000000000000000024c8000000000000000007
          else
            0x1000000000080000000007c0000000300000000f80000000008000000000f8000000020000000090c1000000000000000007
        else
          if a<19 then
            0x1000000000040000000101f0000000300000001f000000000080000000007c00000000000000024060200000000000000007
          else
            0x10000000000200000000007c000000180000003e000000000080000000003e00000004000000090060040000000000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000100000002001f000000180000007c000000000080000000001f00000000000000240030008000000000000007
          else
            0x100000000000800000000007c000000c000000f8000000000080000000000f80000008000000900030001000000000000007
        else
          if a<23 then
            0x100000000000400000040001f000000c000001f00000000000800000000007c0000000000002400018000200000000000007
          else
            0x1000000000002000000000007c000006000003e00000000000800000000003e0000010000009000018000040000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000001000000800001f000006000007c00000000000800000000001f000000000002400000c000008000000000007
          else
            0x10000000000008000000000007c0000300000f800000000000800000000000f800002000009000000c000001000000000007
        else
          if a<27 then
            0x10000000000004000010000001f0000300001f0000000000008000000000007c000000000240000006000000200000000007
          else
            0x100000000000020000000000007c000180003e0000000000008000000000003e000040000900000006000000040000000007
      else
        if a<30 then
          if a<29 then
            0x100000000000010000200000001f000180007c0000000000008000000000001f000000002400000003000000008000000007
          else
            0x1000000000000080000000000007c000c000f80000000000008000000000000f800080009000000003000000001000000007
        else
          if a<31 then
            0x1000000000000040004000000001f000c001f000000000000080000000000007c00000024000000001800000000200000007
          else
            0x10000000000000200000000000007c006003e000000000000080000000000003e00100090000000001800000000040000007

def excludedPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000000000100080000000001f006007c000000000000080000000000001f00000240000000000c00000000008000007
          else
            0x100000000000000800000000000007c0300f8000000000000080000000000000f80200900000000000c00000000001000007
        else
          if a<3 then
            0x100000000000000401000000000001f0301f00000000000000800000000000007c0002400000000000600000000000200007
          else
            0x1000000000000002000000000000007c183e00000000000000800000000000003e0409000000000000600000000000040007
      else
        if a<6 then
          if a<5 then
            0x1000000000000001020000000000001f187c00000000000000800000000000001f0024000000000000300000000000008007
          else
            0x10000000000000008000000000000007ccf800000000000000800000000000000f8890000000000000300000000000001007
        else
          if a<7 then
            0x10000000000000004400000000000001fdf0000000000000008000000000000007c240000000000000180000000000000207
          else
            0x100000000000000020000000000000007fe0000000000000008000000000000003f900000000000000180000000000000047
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000000000018000000000000001fc0000000000000008000000000000001f4000000000000000c000000000000000f
          else
            0x100000000000000008000000000000000fc0000000000000008000000000000000f8000000000000000c0000000000000007
        else
          if a<11 then
            0x140000000000000014000000000000001ff00000000000000080000000000000027c00000000000000060000000000000007
          else
            0x108000000000000002000000000000003ffc0000000000000080000000000000097e00000000000000060000000000000007
      else
        if a<14 then
          if a<13 then
            0x101000000000000021000000000000007d9f0000000000000080000000000000241f00000000000000030000000000000007
          else
            0x10020000000000000080000000000000f8c7c000000000000080000000000000908f80000000000000030000000000000007
        else
          if a<15 then
            0x10004000000000004040000000000001f0c1f0000000000000800000000000024007c0000000000000018000000000000007
          else
            0x10000800000000000020000000000003e0607c000000000000800000000000090103e0000000000000018000000000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000100000000008010000000000007c0601f000000000000800000000000240001f000000000000000c000000000000007
          else
            0x1000002000000000000800000000000f803007c00000000000800000000000900200f800000000000000c000000000000007
        else
          if a<19 then
            0x1000000400000001000400000000001f003001f000000000008000000000024000007c000000000000006000000000000007
          else
            0x1000000080000000000200000000003e0018007c00000000008000000000090004003e000000000000006000000000000007
      else
        if a<22 then
          if a<21 then
            0x1000000010000002000100000000007c0018001f00000000008000000000240000001f000000000000003000000000000007
          else
            0x100000000200000000008000000000f8000c0007c0000000008000000000900008000f800000000000003000000000000007
        else
          if a<23 then
            0x100000000040000400004000000001f0000c0001f00000000080000000024000000007c00000000000001800000000000007
          else
            0x100000000008000000002000000003e0000600007c0000000080000000090000100003e00000000000001800000000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000000001000800001000000007c0000600001f0000000080000000240000000001f00000000000000c00000000000007
          else
            0x10000000000020000000080000000f800003000007c000000080000000900000200000f80000000000000c00000000000007
        else
          if a<27 then
            0x10000000000004100000040000001f000003000001f0000000800000024000000000007c0000000000000600000000000007
          else
            0x10000000000000800000020000003e0000018000007c000000800000090000004000003e0000000000000600000000000007
      else
        if a<30 then
          if a<29 then
            0x10000000000000300000010000007c0000018000001f000000800000240000000000001f0000000000000300000000000007
          else
            0x1000000000000002000000800000f8000000c0000007c00000800000900000008000000f8000000000000300000000000007
        else
          if a<31 then
            0x1000000000000040400000400001f0000000c0000001f000008000024000000000000007c000000000000180000000000007
          else
            0x1000000000000000080000200003e0000000600000007c00008000090000000100000003e000000000000180000000000007

def excludedPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000000000080010000100007c0000000600000001f00008000240000000000000001f0000000000000c0000000000007
          else
            0x100000000000000000200008000f800000003000000007c0008000900000000200000000f8000000000000c0000000000007
        else
          if a<3 then
            0x100000000000010000040004001f000000003000000001f00080024000000000000000007c00000000000060000000000007
          else
            0x100000000000000000008002003e0000000018000000007c0080090000000004000000003e00000000000060000000000007
      else
        if a<6 then
          if a<5 then
            0x100000000000020000001001007c0000000018000000001f0080240000000000000000001f00000000000030000000000007
          else
            0x10000000000000000000020080f8000000000c0000000007c080900000000008000000000f80000000000030000000000007
        else
          if a<7 then
            0x10000000000004000000004041f0000000000c0000000001f0824000000000000000000007c0000000000018000000000007
          else
            0x10000000000000000000000823e0000000000600000000007c890000000000100000000003e0000000000018000000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000000008000000000117c0000000000600000000001fa40000000000000000000001f000000000000c000000000007
          else
            0x1000000000000000000000002f800000000003000000000007d00000000000200000000000f800000000000c000000000007
        else
          if a<11 then
            0x1000000000001000000000001f000000000003000000000003f000000000000000000000007c000000000006000000000007
          else
            0x1000000000000000000000003e800000000001800000000009fc00000000004000000000003e000000000006000000000007
      else
        if a<14 then
          if a<13 then
            0x1000000000002000000000007d1000000000018000000000249f00000000000000000000001f000000000003000000000007
          else
            0x100000000000000000000000f8820000000000c0000000009087c0000000008000000000000f800000000003000000000007
        else
          if a<15 then
            0x100000000000400000000001f0404000000000c0000000024081f00000000000000000000007c00000000001800000000007
          else
            0x100000000000000000000003e0200800000000600000000900807c0000000100000000000003e00000000001800000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000000000800000000007c0100100000000600000002400801f0000000000000000000001f00000000000c00000000007
          else
            0x10000000000000000000000f800800200000003000000090008007c000000200000000000000f80000000000c00000000007
        else
          if a<19 then
            0x10000000000100000000001f000400040000003000000240008001f0000000000000000000007c0000000000600000000007
          else
            0x10000000000000000000003e0002000080000018000009000080007c000004000000000000003e0000000000600000000007
      else
        if a<22 then
          if a<21 then
            0x10000000000200000000007c0001000010000018000024000080001f000000000000000000001f0000000000300000000007
          else
            0x1000000000000000000000f8000080000200000c0000900000800007c00008000000000000000f8000000000300000000007
        else
          if a<23 then
            0x1000000000040000000001f0000040000040000c0002400000800001f000000000000000000007c000000000180000000007
          else
            0x1000000000000000000003e0000020000008000600090000008000007c00100000000000000003e000000000180000000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000000080000000007c0000010000001000600240000008000001f00000000000000000001f0000000000c0000000007
          else
            0x100000000000000000000f800000080000002003009000000080000007c0200000000000000000f8000000000c0000000007
        else
          if a<27 then
            0x100000000010000000001f000000040000000403024000000080000001f00000000000000000007c00000000060000000007
          else
            0x100000000000000000003e0000000200000000818900000000800000007c4000000000000000003e00000000060000000007
      else
        if a<30 then
          if a<29 then
            0x100000000020000000007c000000010000000011a400000000800000001f0000000000000000001f00000000030000000007
          else
            0x10000000000000000000f8000000008000000002d0000000008000000007c000000000000000000f80000000030000000007
        else
          if a<31 then
            0x10000000004000000001f0000000004000000002c0000000008000000001f0000000000000000007c0000000018000000007
          else
            0x10000000000000000003e0000000002000000009680000000080000000017c000000000000000003e0000000018000000007

def excludedPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000008000000007c0000000001000000024610000000080000000001f000000000000000001f000000000c000000007
          else
            0x1000000000000000000f800000000008000000903020000000800000000207c00000000000000000f800000000c000000007
        else
          if a<3 then
            0x1000000001000000001f000000000004000002403004000000800000000001f000000000000000007c000000006000000007
          else
            0x1000000000000000003e0000000000020000090018008000008000000004007c00000000000000003e000000006000000007
      else
        if a<6 then
          if a<5 then
            0x1000000002000000007c0000000000010000240018001000008000000000001f00000000000000001f000000003000000007
          else
            0x100000000000000000f8000000000000800090000c0002000080000000080007c0000000000000000f800000003000000007
        else
          if a<7 then
            0x100000000400000001f0000000000000400240000c0000400080000000000001f00000000000000007c00000001800000007
          else
            0x100000000000000003e0000000000000200900000600000800800000001000007c0000000000000003e00000001800000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000800000007c0000000000000102400000600000100800000000000001f0000000000000001f00000000c00000007
          else
            0x10000000000000000f800000000000000890000003000000208000000020000007c000000000000000f80000000c00000007
        else
          if a<11 then
            0x10000000100000001f000000000000000640000003000000048000000000000001f0000000000000007c0000000600000007
          else
            0x10000000000000003e000000000000000b000000018000000080000000400000007c000000000000003e0000000600000007
      else
        if a<14 then
          if a<13 then
            0x10000000200000007c0000000000000025000000018000000090000000000000001f000000000000001f0000000300000007
          else
            0x1000000000000000f8000000000000009080000000c0000000820000008000000007c00000000000000f8000000300000007
        else
          if a<15 then
            0x1000000040000001f0000000000000024040000000c0000000804000000000000001f000000000000007c000000180000007
          else
            0x1000000000000003e0000000000000090020000000600000008008000100000000007c00000000000003e000000180000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000000080000007c0000000000000240010000000600000008001000000000000001f00000000000001f0000000c0000007
          else
            0x100000000000000f800000000000009000080000003000000080002002000000000007c0000000000000f8000000c0000007
        else
          if a<19 then
            0x100000010000001f000000000000024000040000003000000080000400000000000001f00000000000007c00000060000007
          else
            0x100000000000003e0000000000000900000200000018000000800000840000000000007c0000000000003e00000060000007
      else
        if a<22 then
          if a<21 then
            0x100000020000007c0000000000002400000100000018000000800000100000000000001f0000000000001f00000030000007
          else
            0x10000000000000f8000000000000900000008000000c0000008000000a00000000000007c000000000000f80000030000007
        else
          if a<23 then
            0x10000004000001f0000000000002400000004000000c0000008000000040000000000001f0000000000007c0000018000007
          else
            0x10000000000003e0000000000009000000002000000600000080000010080000000000007c000000000003e0000018000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000008000007c0000000000024000000001000000600000080000000010000000000001f000000000001f000000c000007
          else
            0x1000000000000f800000000000900000000008000003000000800000200020000000000007c00000000000f800000c000007
        else
          if a<27 then
            0x1000001000001f000000000002400000000004000003000000800000000004000000000001f000000000007c000006000007
          else
            0x1000000000003e0000000000090000000000020000018000008000004000008000000000007c00000000003e000006000007
      else
        if a<30 then
          if a<29 then
            0x1000002000007c0000000000240000000000010000018000008000000000001000000000001f00000000001f000003000007
          else
            0x100000000000f8000000000090000000000000800000c0000080000080000002000000000007c0000000000f800003000007
        else
          if a<31 then
            0x100000400001f0000000000240000000000000400000c0000080000000000000400000000001f00000000007c00001800007
          else
            0x100000000003e0000000000900000000000000200000600000800001000000000800000000007c0000000003e00001800007

def excludedPart11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000800007c0000000002400000000000000100000600000800000000000000100000000001f0000000001f00000c00007
          else
            0x10000000000f800000000090000000000000000800003000008000020000000000200000000007c000000000f80000c00007
        else
          if a<3 then
            0x10000100001f000000000240000000000000000400003000008000000000000000040000000001f0000000007c0000600007
          else
            0x10000000003e0000000009000000000000000002000018000080000400000000000080000000007c000000003e0000600007
      else
        if a<6 then
          if a<5 then
            0x10000200007c0000000024000000000000000001000018000080000000000000000010000000001f000000001f0000300007
          else
            0x1000000000f8000000009000000000000000000080000c0000800008000000000000020000000007c00000000f8000300007
        else
          if a<7 then
            0x1000040001f0000000024000000000000000000040000c0000800000000000000000004000000001f000000007c000180007
          else
            0x1000000003e0000000090000000000000000000020000600008000100000000000000008000000007c00000003e000180007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000080007c0000000240000000000000000000010000600008000000000000000000001000000001f00000001f0000c0007
          else
            0x100000000f800000009000000000000000000000080003000080002000000000000000002000000007c0000000f8000c0007
        else
          if a<11 then
            0x100010001f000000024000000000000000000000040003000080000000000000000000000400000001f00000007c00060007
          else
            0x100000003e0000000900000000000000000000000200018000800040000000000000000000800000007c0000003e00060007
      else
        if a<14 then
          if a<13 then
            0x100020007c0000002400000000000000000000000100018000800000000000000000000000100000001f0000001f00030007
          else
            0x10000000f8000000900000000000000000000000008000c0008000800000000000000000000200000007c000000f80030007
        else
          if a<15 then
            0x10004001f0000002400000000000000000000000004000c0008000000000000000000000000040000001f0000007c0018007
          else
            0x10000003e0000009000000000000000000000000002000600080010000000000000000000000080000007c000003e0018007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10008007c0000024000000000000000000000000001000600080000000000000000000000000010000001f000001f000c007
          else
            0x1000000f800000900000000000000000000000000008003000800200000000000000000000000020000007c00000f800c007
        else
          if a<19 then
            0x1001001f000002400000000000000000000000000004003000800000000000000000000000000004000001f000007c006007
          else
            0x1000003e0000090000000000000000000000000000020018008004000000000000000000000000008000007c00003e006007
      else
        if a<22 then
          if a<21 then
            0x1002007c0000240000000000000000000000000000010018008000000000000000000000000000001000001f00001f003007
          else
            0x100000f8000090000000000000000000000000000000800c0080080000000000000000000000000002000007c0000f803007
        else
          if a<23 then
            0x100401f0000240000000000000000000000000000000400c0080000000000000000000000000000000400001f00007c01807
          else
            0x100003e0000900000000000000000000000000000000200600801000000000000000000000000000000800007c0003e01807
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100807c0002400000000000000000000000000000000100600800000000000000000000000000000000100001f0001f00c07
          else
            0x10000f800090000000000000000000000000000000000803008020000000000000000000000000000000200007c000f80c07
        else
          if a<27 then
            0x10101f000240000000000000000000000000000000000403008000000000000000000000000000000000040001f0007c0607
          else
            0x10003e0009000000000000000000000000000000000002018080400000000000000000000000000000000080007c003e0607
      else
        if a<30 then
          if a<29 then
            0x10207c0024000000000000000000000000000000000001018080000000000000000000000000000000000010001f001f0307
          else
            0x1000f8009000000000000000000000000000000000000080c0808000000000000000000000000000000000020007c00f8307
        else
          if a<31 then
            0x1041f0024000000000000000000000000000000000000040c0800000000000000000000000000000000000004001f007c187
          else
            0x1003e0090000000000000000000000000000000000000020608100000000000000000000000000000000000008007c03e187

def excludedPart12 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1087c0240000000000000000000000000000000000000010608000000000000000000000000000000000000001001f01f0c7
      else
        if a<2 then
          0x100f809000000000000000000000000000000000000000083082000000000000000000000000000000000000002007c0f8c7
        else
          0x111f024000000000000000000000000000000000000000043080000000000000000000000000000000000000000401f07c67
    else
      if a<4 then
        0x103e0900000000000000000000000000000000000000000218840000000000000000000000000000000000000000807c3e67
      else
        if a<5 then
          0x127c2400000000000000000000000000000000000000000118800000000000000000000000000000000000000000101f1f37
        else
          0x10f8900000000000000000000000000000000000000000008c8800000000000000000000000000000000000000000207cfb7
  else
    if a<9 then
      if a<7 then
        0x15f2400000000000000000000000000000000000000000004c8000000000000000000000000000000000000000000041f7df
      else
        if a<8 then
          0x13e9000000000000000000000000000000000000000000002690000000000000000000000000000000000000000000087fff
        else
          0x1fe4000000000000000000000000000000000000000000001680000000000000000000000000000000000000000000011fff
    else
      if a<11 then
        if a<10 then
          0x1f90000000000000000000000000000000000000000000000ba00000000000000000000000000000000000000000000027ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      else
        if a<12 then
          0x1f000000000000000000000000000000000000000000000003c00000000000000000000000000000000000000000000000ff
        else
          0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

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
  ⟨![0,1,1],0,396⟩,
  ⟨![0,1,2],0,198⟩,
  ⟨![0,2,1],0,395⟩,
  ⟨![1,-3,-1],1,394⟩,
  ⟨![1,-2,-2],199,396⟩,
  ⟨![1,-2,-1],1,395⟩,
  ⟨![1,-2,1],396,2⟩,
  ⟨![1,-1,-2],199,198⟩,
  ⟨![1,-1,-1],1,396⟩,
  ⟨![1,-1,1],396,1⟩,
  ⟨![1,0,-2],199,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],396,0⟩,
  ⟨![1,1,-2],199,199⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],396,396⟩,
  ⟨![1,1,2],198,198⟩,
  ⟨![1,2,1],396,395⟩,
  ⟨![2,-2,-1],2,395⟩,
  ⟨![2,-1,-2],1,198⟩,
  ⟨![2,-1,-1],2,396⟩,
  ⟨![2,-1,1],395,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],395,395⟩,
  ⟨![3,-1,-1],3,396⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime397
