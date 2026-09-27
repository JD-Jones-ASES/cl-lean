import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffc0000000000000000fffffffffffffffffffffffffffffffffc00000000
          else
            0x7fffffffffffffffffffffc00000000003ffffffffffffffffffffff00000000000ffffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffffffc00000001ffffffffffffffffc00000000ffffffffffffffffe00000000ffffffffffffffffe0000
          else
            0xfffffffffffff8000000fffffffffffffc000000fffffffffffffc000000fffffffffffffc0000007ffffffffffffc000
        else
          if a<7 then
            0x3ffffffffffc00000fffffffffff800001fffffffffff000003ffffffffffe000007ffffffffffc00000fffffffffff000
          else
            0xfffffffffc00007fffffffff00001fffffffff80000fffffffffc00007ffffffffe00003fffffffff80000fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffff00007fffffffc0001ffffffff80007fffffffe0001ffffffff80007fffffffe0000ffffffff80003fffffffe00
          else
            0x3fffffff0003fffffff0001fffffff8000fffffff8000fffffffc0007ffffffc0007ffffffe0003fffffff0003fffffff00
        else
          if a<11 then
            0x7ffffff0007ffffff0007ffffff0007ffffff0003ffffff0003ffffff0003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0x7fffff8007fffff8007fffffc003fffffc003fffffe001fffffe001ffffff000ffffff000ffffff8007fffff8007fffff80
      else
        if a<14 then
          if a<13 then
            0xfffffc007fffff001fffff800fffffe003fffff001fffff8007ffffe003fffff001fffffc007ffffe003fffff800fffffc0
          else
            0xfffff003ffffe007ffffc00fffff801fffff003ffffc007ffff800fffff003ffffe007ffffc00fffff801fffff003ffffc0
        else
          if a<15 then
            0x1ffffc00ffffe007ffff007ffff003ffff803ffffc01ffffc00ffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x1ffff803ffff00ffffc01ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe00ffffc03ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fffe00ffff007fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x3fffc03fffc03fff807fff807fff80ffff00ffff00fffe01fffe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff0
        else
          if a<19 then
            0x3fff80fffe01fffc07fff01fffc03fff00fffe03fff80fffe01fffc07fff01fffc03fff00fffe03fff80fffe01fffc07fff0
          else
            0x3fff01fff80fffc07ffe03fff80fffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe03ffe03ffe03ffe03ffe03ffe03fff03fff03fff03fff03fff03fff03fff03fff01fff01fff01fff01fff01fff01fff0
          else
            0x3ffc07ffc0fff81fff03ffe07ffc0fff81fff03ffe03ffc07ff80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff0
        else
          if a<23 then
            0x3ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x7ff81ffc0fff03ff81ffe07ff03ffc1ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7ff03ff81ffc1ffe0ffe07ff03ff83ff81ffc0ffe0fff07ff03ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x7ff07ff07ff07ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<27 then
            0x7fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x7fe0ffc1ff83fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fc1ff83fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff87fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8
          else
            0x7fc1ff0ffc3ff0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
        else
          if a<31 then
            0x7fc3fe1ff07fc3fe0ff07fc3fe0ff87fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff8
          else
            0x7f83fc1fe1ff0ff87fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x7f87f87f87f87f87f87fc3fc3fc3fc3fc3fc3fc3fe1fe1fe1fe1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<3 then
            0xff0ff0ff0ff0ff1fe1fe1fe1fe1fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3fc
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
      else
        if a<6 then
          if a<5 then
            0xff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0xff1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe3fc
        else
          if a<7 then
            0xfe1fc7f0fe3fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f0fc7f1fc7f1f87e3f8fe3f0fc7f1fc7f1f87e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<11 then
            0xfc3f1fc7e3f8fc7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0xfc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7f1f8fc7e1f8fc7e1f8fc7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
      else
        if a<14 then
          if a<13 then
            0xfc7e3f1f8fe3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f87e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xfc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<15 then
            0xfc7c7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f9f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0xfcfc7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8fc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e3e3e3f1f1f9f8f8fcfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0xf8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<19 then
            0xf8f8f8f8f8f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c7c7c7cfcf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0xf9f1f3f3e3e7c7cf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7cfcf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
        else
          if a<23 then
            0xf9f1f3e7c7cf8f9f1f3e7c7cf8f9f1f3e7c7cf8f9f1e3e7c7cf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0xf9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf1f3e7cf9f1e3e7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
          else
            0xf1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
        else
          if a<27 then
            0xf1e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e78f1e3cf9f3e7cf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
          else
            0xf3e7cf9e3cf9f3e78f3e7cf9e3cf9f3e78f3e7cf1e3cf9f3c78f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf3e78f3e78f3e7cf3e7cf3e7cf1e7cf1e7cf1e7cf1e7cf9e7cf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
          else
            0xf3e79f3cf9e3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
        else
          if a<31 then
            0xf3c79e7cf3e79f3cf9e7cf3c79e3cf3e79f3cf9e7cf3e79e3cf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0xf3cf9e79f3cf3e79e3cf3e79e7cf3cf9e78f3cf9e79f3cf1e79e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0xf3cf3cf3c79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0x1e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e
          else
            0x1e79e79e73cf3cf39e79e79ef3cf3cf39e79e79cf3cf3cf79e79e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
        else
          if a<7 then
            0x1e79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79ef3cf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x1e79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79cf39e7bcf39e73cf79e73ce79ef3ce79cf3de79cf39e7bcf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x1e7bcf79ef3de7bcf79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79e
        else
          if a<11 then
            0x1e73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39e
          else
            0x1e73de73de73ce73ce73ce7bce7bce7bce7bce7bce7bce79ce79ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
      else
        if a<14 then
          if a<13 then
            0x1e739ef39ef39cf79ce79ce7bce73de73de739ef39cf79cf79ce7bce7bce73de739ef39ef39cf79ce79ce7bce73de73de739e
          else
            0x1e739cf79ce7bde739ef79ce7bce739ef39ce7bce739ef39cf7bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739e
        else
          if a<15 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1ef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bdef7bdef39ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
          else
            0x1ef7b9ce739ce739ce739def7bdef739ce739ce739ce73bdef7bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bde
        else
          if a<19 then
            0x1ee739ce73bdee739ce73bdee739ce73bdef739ce73bdef739ce73bdef739ce73bdef739ce739def739ce739def739ce739de
          else
            0x1ee739def739cef7b9ce77b9ce73bdce739dee739cef739ce77b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739de
      else
        if a<22 then
          if a<21 then
            0x1ce73bdce77b9ce77b9cef739cef739dee739dce73bdce77b9ce77b9cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0x1ce77b9cee73bdce7739dee73bdce7739dee73b9cef739dce77b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9ce
        else
          if a<23 then
            0x1ce7739dce7739dce7739dce7739dce773bdcef73bdcef73bdcef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1cef73b9cee7739dcee73b9dee773bdcee73b9dce773b9cee77b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cee77b9dcee773bdcee773b9cee773b9dce773b9dcee73b9dcee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dce
          else
            0x1cee773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<27 then
            0x1cee7733b9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7733b9dce
          else
            0x1ceee773bb9dcee6773b99dcee7773b9ddcee7773b9ddcee7733b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
      else
        if a<30 then
          if a<29 then
            0x1ccee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x1cceee7773bb9ddccee67773bb9ddceee67733bb9ddceee77733bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
        else
          if a<31 then
            0x1dceee677733bb9dddceee677733bb9dddceee677733bb99ddceee677733bb99ddceeee77733bb99ddceeee77733bb99ddcee
          else
            0x1dcceee6777733bb99dddcceee6777733bbb9dddcceeee777733bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddccee

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dcceeeee67777733bbb99ddddcceeee66777733bbbb99dddccceeee67777733bbb999dddcceeeee6777733bbbb99ddddccee
          else
            0x1ddccceeeee66777777333bbbb999dddddcceeeeee6677777733bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceee
        else
          if a<3 then
            0x1dddcccceeeeeeee666777777773333bbbbbbb9999dddddddccceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1ddddddccccccceeeeeeeeeeeeee66666677777777777777333333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
      else
        if a<6 then
          if a<5 then
            0x1dddddddddddddddddddddddddddddddddccccccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddddddd99999999999bbbbbbbbbbbbbbbbbbbbbbb33333333337777777777777777777777666666666666eeeeeeeeeee
        else
          if a<7 then
            0x1ddddd9999bbbbbbbbbb3333377777777766666eeeeeeeeecccccdddddddddd9999bbbbbbbbbb3333377777777766666eeeee
          else
            0x1ddd999bbbbbb333777777666eeeeeecccdddddd999bbbbbbb337777776666eeeeecccddddddd99bbbbbbb333777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd99bbbbb337777666eeeeccddddd99bbbbb337777666eeeecddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1dd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
        else
          if a<11 then
            0x1d9bbbb377666eecdddd9bbb377766eeccddd9bbbb37766eeecdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
          else
            0x1d9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbb7766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0x1d9bb37766ecddd9bb37766ecddd9bb3776eecdddbbb3776eecdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1dbbb3766ecdd9bb3766eedddbbb7766ecdd9bb3766ecdddbbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
        else
          if a<15 then
            0x1dbb3766ecddbbb776ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376e
          else
            0x1dbb376ecddbb3766edd9bb766edddbb376ecddbb3766edd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19bb766eddbb376ecddbb766edd9b376ecddbb766edd9bb76ecddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0x19bb76edd9b376edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766
        else
          if a<19 then
            0x19b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366cd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x19b366ddbb76eddbb76eddbb76eddb366cd9b366ddbb76eddbb76eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366
      else
        if a<22 then
          if a<21 then
            0x19b76eddb366ddbb76ed9b76eddbb66cdbb76ed9b36eddbb76cdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<23 then
            0x1bb76ddbb6eddb76edbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76
          else
            0x1bb66ddb76ddb36edbb66ddb76cdbb6edbb66ddb76cdbb6ed9b66ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bb6edbb6edbb66d9b66d9b76ddb76ddb76ddb76ddb76cdb36cdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76
          else
            0x1bb6edb36cdb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76
        else
          if a<27 then
            0x1bb6ddb76dbb6edb76ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76
          else
            0x1b36ddb6edb76dbb6cdb66dbb6ddb6edb76dbb6cdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
      else
        if a<30 then
          if a<29 then
            0x1b36dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x1b76db76db36dbb6dbb6dbb6dbb6d9b6d9b6ddb6ddb6ddb6cdb6cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6
        else
          if a<31 then
            0x1b76db6edb6edb6ddb6ddb6d9b6dbb6db36db76db66db6edb6cdb6ddb6d9b6dbb6db36db76db66db6edb6edb6ddb6ddb6dbb6
          else
            0x1b6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6edb6db76db6ddb6db6edb6db36db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6
          else
            0x1b6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6dbb6db6db36db6db36db6db76db6db76db6db76db6db66db6db6edb6db6edb6
        else
          if a<3 then
            0x1b6db36db6db6ddb6db6db6edb6db6db76db6db6dbb6db6db6cdb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x1b6db6ddb6db6db6db6edb6db6db6db66db6db6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6dbb6db6db6db6db6db6db76db6db6db6db6db6db6cdb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6dedb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6dadb6db6db6db6dbdb6db6db6db6db5b6db6db6db6db7b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x1b6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
        else
          if a<11 then
            0x1b6dadb6db6dedb6db6d6db6db6f6db6db6b6db6db6b6db6db7b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x1b6d6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6b6db6f6db6d6db6d6db6dedb6dadb6dbdb6db5b6db5b6db7b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x1b6b6db5b6dbdb6dadb6dedb6d6db6b6db7b6db5b6dbdb6dadb6d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<15 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b5b6d6db5b6dedb7b6dedb6b6dadb6b6dadb6b6dadb6f6dbdb6f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b5b6f6dadb6b6dedb5b6d6dbdb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x1bdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6dedb5b6b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<19 then
            0x1bdb7b6f6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6f6dedbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x1bdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x1adbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x1adbdbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdbdb5b5b7b7b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0x1adadadadadbdbdbdbdbdbdb5b5b5b5b5b5b5b5b5b5b5b7b7b7b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
          else
            0x1adadadedededed6d6d6d6d6d6d6f6f6f6b6b6b6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adeded6d6d6f6b6b6b7b5b5b5bdbdadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x1aded6d6f6b7b5b5bdadaded6d6f6b7b5b5bdadaded6d6f6b6b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<27 then
            0x1ad6d6f6b7b5bdaded6f6b7b5bdadad6d6b6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
          else
            0x1ad6f6b7b5aded6f6b7b5aded6f6b5b5aded6f6b5b5aded6f6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5adef6b5bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<31 then
            0x1ed6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6f7bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x1ef6b5ad6b5adef7bdad6b5ad6b7bdef6b5ad6b5adef7b5ad6b5ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x1ef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<3 then
            0x1ef5ad6b5ad7bdeb5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5af7bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x1eb5ad6bdeb5ad7bdeb5ad7bd6b5ad7bd6b5ad7bd6b5af7bd6b5af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5af7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x1eb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
        else
          if a<7 then
            0x1eb5eb5ef5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5af7ad7ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16bd6bd6bd7ad7ad7ad5af5af5af5eb5eb5ebd6bd6bd6bd7ad7ad7af5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x16bd6ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<11 then
            0x16bd7af5ab5ebd6ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x16ad7af5ebd7af5ab56ad7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x16ad5ab56ad5ab56af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5a
          else
            0x16af5ebd7af56ad5ebd7af5ead5abd7af5ebd5ab57af5ebd7ab57af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<15 then
            0x17af5ead5ebd7abd7af56af5ebd5abd7ab57af5ead5ebd5abd7af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7a
          else
            0x17af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7abd7abd7ab57af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x17abd7abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57ab57abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
        else
          if a<19 then
            0x17abd5eaf57abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57a
          else
            0x17abd5eabd5eaf57abd5eabd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
          else
            0x17aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57a
        else
          if a<23 then
            0x17eafd5eabd57aaf55eabd57aaf57eafd5fabf57aaf55eabd57aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x17eabd57aafd5faaf55eabd57eafd57aaf55fabf55eabd57aafd57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15eabf55eabf55eabf55faaf55faaf55faaf55faafd57aafd57aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x15eaaf557aabd55eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55ea
        else
          if a<27 then
            0x15faafd55eaafd57eaafd57eaafd57eaaf557eabf557eabf557aabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
          else
            0x15faabf557eaafd55faabf557eabf557eaafd55faabf557eaafd55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
      else
        if a<30 then
          if a<29 then
            0x15faaafd55faaafd55faaafd55faaafd55feaafd55feaafd55feaafd55feaafd55feaafd557eaafd557eaafd557eaafd557ea
          else
            0x15feaabf555faaafd557faabfd557eaabf555feaaff555faaafd557eaabfd55feaabf555faaaff557faaafd557eaabf555fea
        else
          if a<31 then
            0x157eaaafd555faaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff555feaabfd557faaaff5557eaaafd555faa
          else
            0x157faaabfd555feaaaff5557faaabfd555feaaaff5557faaabff5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa

def fullRowsPart6 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x157feaaabfd5557faaaaffd5557faaaaff5555ffaaabff5555feaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
      else
        0x155ffaaaabff55557feaaaaffd5557feaaaaffd5555ffaaaabff55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaa
    else
      if a<3 then
        0x1557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
      else
        0x1555ffeaaaaabfff555555fffaaaaaafff555555fffaaaaaafffd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaa
  else
    if a<6 then
      if a<5 then
        0x15557fffaaaaaaabfffd5555557fffaaaaaaabfffd5555555fffeaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa
      else
        0x155557ffffaaaaaaaaabffffd555555555ffffeaaaaaaaaafffffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
    else
      if a<7 then
        0x15555557ffffffaaaaaaaaaaaaafffffff55555555555557ffffffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaa
      else
        if a<8 then
          0x155555555555fffffffffffaaaaaaaaaaaaaaaaaaaaaafffffffffffd5555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          0x1555555555555555555555555555555555fffffffffffffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x15555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,145,111,179,43,86,172,57,114,173,55,110,181,
  39,78,156,89,178,45,90,180,41,82,164,73,146,109,183,35,70,140,121,159,
  83,166,69,138,125,151,99,198,5,10,20,40,80,160,81,162,77,154,93,186,
  29,58,116,169,63,126,149,103,195,11,22,44,88,176,49,98,196,9,18,36,
  72,144,113,175,51,102,197,7,14,28,56,112,177,47,94,188,25,50,100,200]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,192,17,34,68,136,129,143,115,171,59,118,165,71,142,
  117,167,67,134,133,135,131,139,123,155,91,182,37,74,148,105,191,19,38,76,
  152,97,194,13,26,52,104,193,15,30,60,120,161,79,158,85,170,61,122,157,
  87,174,53,106,189,23,46,92,184,33,66,132,137,127,147,107,187,27,54,108,
  185,31,62,124,153,95,190,21,42,84,168,65,130,141,119,163,75,150,101,199]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2]

end LonelyRunner.OneTriadSearch.Prime401
