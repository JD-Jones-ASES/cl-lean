import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397
def fullRowsPart0 (a : ℕ) : ℕ :=
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

def fullRowsPart1 (a : ℕ) : ℕ :=
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

def fullRowsPart2 (a : ℕ) : ℕ :=
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

def fullRowsPart3 (a : ℕ) : ℕ :=
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

def fullRowsPart4 (a : ℕ) : ℕ :=
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

def fullRowsPart5 (a : ℕ) : ℕ :=
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

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x1557feaaaabffd55557ffaaaaaffd55555ffaaaaafff55555ffeaaaabffd55557feaaaaaffd55557ffaaaaafff55555ffaaa
    else
      if a<2 then
        0x1555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaaaabfff555555ffeaaa
      else
        0x15557fffaaaaaaaffff55555557fffaaaaaaabfff55555557fffaaaaaaabfff55555557fffaaaaaaabfffd5555557fffaaaa
  else
    if a<5 then
      if a<4 then
        0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaaffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
      else
        0x15555557fffffeaaaaaaaaaaaaafffffff5555555555555ffffffeaaaaaaaaaaaabffffffd5555555555555ffffffaaaaaaa
    else
      if a<6 then
        0x155555555555ffffffffffeaaaaaaaaaaaaaaaaaaaaabfffffffffff5555555555555555555555ffffffffffeaaaaaaaaaaa
      else
        0x1555555555555555555555555555555555ffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,141,115,167,63,126,145,107,183,31,62,124,149,
  99,198]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,192,13,26,52,104,189,19,38,76,152,93,186,25,50,
  100,197]

def rowPath3 : List ℕ := [
  5,10,20,40,80,160,77,154,89,178,41,82,164,69,138,121,155,87,174,49,
  98,196]

def rowPath4 : List ℕ := [
  7,14,28,56,112,173,51,102,193,11,22,44,88,176,45,90,180,37,74,148,
  101,195]

def rowPath5 : List ℕ := [
  9,18,36,72,144,109,179,39,78,156,85,170,57,114,169,59,118,161,75,150,
  97,194]

def rowPath6 : List ℕ := [
  15,30,60,120,157,83,166,65,130,137,123,151,95,190,17,34,68,136,125,147,
  103,191]

def rowPath7 : List ℕ := [
  21,42,84,168,61,122,153,91,182,33,66,132,133,131,135,127,143,111,175,47,
  94,188]

def rowPath8 : List ℕ := [
  23,46,92,184,29,58,116,165,67,134,129,139,119,159,79,158,81,162,73,146,
  105,187]

def rowPath9 : List ℕ := [
  27,54,108,181,35,70,140,117,163,71,142,113,171,55,110,177,43,86,172,53,
  106,185]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3,rowPath4,rowPath5,rowPath6,rowPath7,rowPath8,rowPath9]

end LonelyRunner.OneTriadSearch.Prime397
