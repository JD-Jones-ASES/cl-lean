import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffe00000000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffffffffffff800000000
          else
            0x1fffffffffff000000000003ffffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffff000000003ffffffffffffffffc0000
          else
            0x1ffffffc0000003fffffffffffff0000001fffffffffffffc000
        else
          if a<7 then
            0x3fffffffffff000001fffffffffff000001fffffffffff000
          else
            0x1ffffc00003fffffffff80000fffffffffe00001fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffffc0001ffffffff80003ffffffff00007fffffffe00
          else
            0x1fffc0007fffffff0001fffffff8000fffffffc0003fffffff00
        else
          if a<11 then
            0x3ffffff8001ffffffc000ffffffe0007ffffff0007ffffff80
          else
            0x1ffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
      else
        if a<14 then
          if a<13 then
            0x7ffffe001fffff8007fffff001fffffc007fffff001fffffc0
          else
            0x1ff800fffff801fffff001fffff003ffffe003ffffe007ffffc0
        else
          if a<15 then
            0xffffe007ffff803ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x1ff007fffe00ffffe00ffffc01ffff803ffff003ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff007fffc03fffe00ffff803fffe01ffff007fffc03fffe0
          else
            0x1fe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<19 then
            0x1fffc03fff80fffe01fffc03fff80ffff01fffc03fff807fff0
          else
            0x1fc07fff01fff80fffe03fff01fffc07ffe01fff80fffc03fff0
      else
        if a<22 then
          if a<21 then
            0x3fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
          else
            0x1f80fff81fff01fff03ffe03ffe07ffc07ffc0fff80fff81fff0
        else
          if a<23 then
            0x3ffc07ff81fff03ffc0fff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x1f81ffe07ff03ffc0fff03ffc0fff03ff81ffe07ff81ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ff81ffc0ffe07ff03ff81ffc0ffe07ff03ffc1ffe0fff07ff8
          else
            0x1f03ff83ff81ffc1ffc1ffc0ffe0ffe0ffe07ff07ff03ff03ff8
        else
          if a<27 then
            0x3ff07ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff81ff83ff8
          else
            0x1f07fe0ffc1ff81ff83ff07fe0ffc1ff83ff07ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe0ff83ff07fc1ff8
          else
            0x1f0ffc1ff07fc1ff07fc1ff07fc1ff87fe1ff87fe0ff83fe0ff8
        else
          if a<31 then
            0x7fc1ff07fc3fe0ff87fe1ff07fc3fe0ff83fe1ff07fc1ff0ff8
          else
            0x1e0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f8
          else
            0x1e1ff0ff0ff0ff87f87f83fc3fc3fe1fe1fe0ff0ff0ff87f87f8
        else
          if a<3 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x1e1fe3fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fc3fc3fc3fc
      else
        if a<6 then
          if a<5 then
            0x7f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3f87f87f0ff1fe1fc3fc
          else
            0x1e3fc7f8ff0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0ff1fe3fc
        else
          if a<7 then
            0x7f0fe3f87f0fe1fc7f8fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
          else
            0x1c3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7f1fc7f1fc3f0fe3f8fe1f87f1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x1c3f0fc3f0fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<11 then
            0x7e3f8fe3f0fc7f1fc7e1f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x1c7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e1f8fc3f1f87e3f0fc
      else
        if a<14 then
          if a<13 then
            0x7e3f1f8fe3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x1c7e3f1f8fc7e1f8fc7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc
          else
            0x1c7e3e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f9f8fcfc
          else
            0x1c7c7c7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f8f8f8fc7c
        else
          if a<19 then
            0xfc7c7c7c7e7e7e3e3e3e3f3f1f1f1f1f9f9f8f8f8f8fcfc7c7c
          else
            0x1cfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
          else
            0x1cf8f8f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f1f1f3f3e3e3e7c7c
        else
          if a<23 then
            0xf8f9f1f1f3e3e7c7cf8f8f9f1f3e3e7c7c7cf8f9f1f3f3e3e7c
          else
            0x18f9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0x18f9f3e7cf8f1f3e7cf8f1e3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
        else
          if a<27 then
            0xf9f3e7cf9f3e3c78f1e3c78f9f3e7cf9f3e7cf9f3e7cf8f1e3c
          else
            0x18f1e7cf9f3e7cf9f3e7cf1e3c78f1e7cf9f3e7cf9f3e7cf1e3c
      else
        if a<30 then
          if a<29 then
            0xf9e3c79f3e7cf1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c
          else
            0x19f3e78f3e78f3e7cf1e7cf1e7cf9e7cf9e3cf9e3cf9f3c79f3c
        else
          if a<31 then
            0xf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x19f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e78f3c79e3cf1e78f3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c79e7cf3c
          else
            0x19e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c79e79f3cf3c
        else
          if a<3 then
            0xf3cf9e79e79f3cf3cf3e79e79e7cf3cf3cf1e79e79e3cf3cf3c
          else
            0x19e79e79f3cf3cf3cf3cf3c79e79e79e79e79f3cf3cf3cf3cf3c
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79cf3cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79e
        else
          if a<7 then
            0xf3cf39e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x19e73cf3ce79e79ef3cf3de79e79cf3cf39e79e73cf3ce79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf39e79cf3ce79e7bcf3de79e73cf39e79cf3ce79e73cf3de79e
          else
            0x19cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e
        else
          if a<11 then
            0xf79e73ce79cf39e73ce79ef3de7bcf39e73ce79cf39e73cf79e
          else
            0x19cf39ef3de73ce79cf39ef3de73ce79cf39ef3de73ce79cf39e
      else
        if a<14 then
          if a<13 then
            0xe79cf79cf39ef39ef39e73de73ce73ce7bce79cf79cf79cf39e
          else
            0x19ce7bce7bce7bce7bce73ce73de73de73de739e739e739ef39e
        else
          if a<15 then
            0xe7bce73de739ef39cf79ce7bce739ef39cf79ce7bce73de739e
          else
            0x1bce739ef39ce73de739cf7bce739ef39ce7bde739cf7bce739e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xe739ef79ce739ce7bde739ce73def79ce739cf7bde739ce73de
          else
            0x1bdef39ce739ce739ce739ef7bdef79ce739ce739ce739cf7bde
        else
          if a<19 then
            0xe739ce739ce739ce739ce739ce739ce739def7bdef7bdef7bde
          else
            0x1bdce739ce739cef7bdee739ce739ce77bdef739ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0xe73bdee739ce77b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x1b9ce77b9ce73bdce73bdce73bdce739dee739dee739dee739de
        else
          if a<23 then
            0xe7739cee739dee73bdce77b9cef739dee73bdce77b9ce7739ce
          else
            0x1b9cee73b9cef739dce7739dee73b9cee73bdce7739dee77b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xef73b9cee73b9cee77b9dee7739dce7739dce773bdcee73b9ce
          else
            0x1b9dcef73b9dce773b9cee7739dcee73b9dce773b9cee773bdce
        else
          if a<27 then
            0xee773bdcee773b9dcee73b9dcee773b9cee773b9dcee73b9dce
          else
            0x13b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<30 then
          if a<29 then
            0xee7733b9dcee7733b9dcee773bb9dcee773bb9dcee773bb9dce
          else
            0x13b9dccee7733b9dccee7773b9ddcee7773b9ddcee7773b9ddce
        else
          if a<31 then
            0xeee7773b99dccee7773bb9ddcee67733b9ddceee7773bb9dcce
          else
            0x13bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddcce

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xeeee77733bb99ddcceee67773bbb9ddcceee677733bb99ddcee
          else
            0x13bbb99ddcceeee677773bbb99dddcceee6777733bbb99ddccee
        else
          if a<3 then
            0xceeee67777733bbbb99dddccceeee67777733bbbb99dddcccee
          else
            0x13bbbbb999dddddccceeeee66777777333bbbbb999ddddccceee
      else
        if a<6 then
          if a<5 then
            0xcceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x13333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
        else
          if a<7 then
            0xccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x13333337777777777777777777777666666666666eeeeeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xccdddddddddd99999bbbbbbbbbb3333377777777766666eeeee
          else
            0x137777776666eeeeeecccdddddd999bbbbbbb333777776666eee
        else
          if a<11 then
            0xcddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1377766eeeccdddd99bbbb3777666eeeccdddd9bbbb3377766ee
      else
        if a<14 then
          if a<13 then
            0xdddd9bbb337766eeecddd99bbb377766eeccddd9bbbb377766e
          else
            0x137766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<15 then
            0xdddbbb37766ecddd9bb37766ecddd9bbb7766eecdd9bbb3766e
          else
            0x17766ecdd9bb3766eeddd9bb3766ecdddbbb7766ecdd9bb3776e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x1766ecddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
        else
          if a<19 then
            0xddbb376edd9bb766edd9bb76ecddbb376ecd9bb766edd9bb766
          else
            0x176ecddbb76ecddbb766cddbb766cddbb766cddbb766cddbb766
      else
        if a<22 then
          if a<21 then
            0xd9bb76eddbb76ecd9b376eddbb76edd9b366cddbb76eddbb366
          else
            0x176eddbb76eddbb76eddbb76eddbb76eddb366cd9b366cd9b366
        else
          if a<23 then
            0xd9b76eddbb66cd9b76eddbb66cdbb76eddbb66cdbb76eddbb66
          else
            0x176cdbb76ed9b76ed9b76eddb36eddb36eddb366ddbb66ddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdbb66ddbb6eddb36ed9b76cdbb66ddbb6eddb36ed9b76cdbb76
          else
            0x176ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76
        else
          if a<27 then
            0xdb36edbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x166d9b6edbb6edbb6edbb6edbb6edb36cdb36cdb36ddb76ddb76
      else
        if a<30 then
          if a<29 then
            0xdb76ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6cdb76
          else
            0x16edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
        else
          if a<31 then
            0xdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x16edb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6cdb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6dbb6dbb6dbb6
          else
            0x16ddb6dbb6db36db66db6cdb6ddb6dbb6db76db6edb6ddb6d9b6
        else
          if a<3 then
            0xdb6db36db6edb6dbb6db6edb6dbb6db66db6d9b6db76db6ddb6
          else
            0x16dbb6db6ddb6db6cdb6db66db6db76db6dbb6db6ddb6db6cdb6
      else
        if a<6 then
          if a<5 then
            0xdb6db6d9b6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x16db6cdb6db6db6ddb6db6db6ddb6db6db6d9b6db6db6dbb6db6
        else
          if a<7 then
            0xdb6db6db6db6db36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x16db6db6db6db76db6db6db6db6db6db6db6db66db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6db6db6b6db6db6db6db6db6db6d6db6db6db6
          else
            0x16db6db5b6db6db6db6d6db6db6db6db7b6db6db6db6dadb6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6d6db6db6db5b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x16db5b6db6dadb6db6d6db6db6b6db6db5b6db6dbdb6db6dedb6
        else
          if a<15 then
            0x1b6db6d6db6dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
          else
            0x16dedb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6db5b6db5b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db5b6dadb6d6db6f6db6b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x16d6db7b6dadb6f6db5b6dadb6b6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<19 then
            0x1b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x16b6dadb7b6d6db5b6b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x1b6d6dadb5b6f6dedb5b6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x16b6d6dadb5b7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b7b6f6
        else
          if a<23 then
            0x1b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x16b6b6f6d6dedadadb5b5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x17b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6d6
        else
          if a<27 then
            0x1b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadededed6d6d6d6
          else
            0x17b5b5b5bdadadaded6d6d6f6f6b6b6b7b5b5b5bdadadadeded6
      else
        if a<30 then
          if a<29 then
            0x1b5b5bdadaded6f6b6b7b5b5bdadaded6d6f6b6b5b5bdadaded6
          else
            0x15b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
        else
          if a<31 then
            0x1b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x15bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5ad6f6b5aded6b5bdad6b7b5ad6f6b5aded6b7bdad6f7b5ade
          else
            0x15adef6b5ad6f6b5ad6f7b5ad6b7bdad6b5bded6b5bded6b5ade
        else
          if a<3 then
            0x1bdad6b5ad6b7bded6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x15ad6b5ad6b5bdef7bdef7bdad6b5ad6b5ad6b5ad6b5ad6f7bde
      else
        if a<6 then
          if a<5 then
            0x1bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bde
          else
            0x15ad6bdef7ad6b5ad6b5ef7bd6b5ad6b5ad7bdef5ad6b5ad6bde
        else
          if a<7 then
            0x1bd6b5ad7bd6b5ad7bdeb5ad6bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0x15af7ad6bdeb5ad7ad6b5ef5ad7bd6b5af7ad6bdeb5ad7ad6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x15eb5af5af7ad7ad6bd6bdeb5eb5af5af5ad7ad6bd6bd6b5eb5e
        else
          if a<11 then
            0x1ad7ad7ad7ad6bd6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5eb5e
          else
            0x15eb5eb56bd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5af5a
      else
        if a<14 then
          if a<13 then
            0x1ad5af5af5eb5ebd6bd7ad7ad5af5ab5eb5ebd6bd7ad7af5af5a
          else
            0x15ebd7ad7af5eb5ebd6ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
        else
          if a<15 then
            0x1af5eb56bd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5a
          else
            0x156ad5ab56bd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1af5ebd5ab56ad5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x157af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5a
        else
          if a<19 then
            0x1af57af56af5ead5ebd5abd7abd7af57af56af5ead5ebd5abd7a
          else
            0x157ab57ab57ab57ab57abd7abd7abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x1abd7abd5ebd5eaf5eaf57af57abd7abd5ead5eaf56af57ab57a
          else
            0x157abd5eaf57abd7abd5eaf57abd5ebd5eaf57abd5ead5eaf57a
        else
          if a<23 then
            0x1abd5eaf57abd5eaf57abd5eaf55eaf57abd5eaf57abd5eaf57a
          else
            0x1d5eaf57abf57abd5eabd5eaf57aaf57abd5eabd5eaf57aaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1abf57abf57abf57abd57abd57abd57abd57abd57abd57abd57a
          else
            0x1d5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<27 then
            0x1aaf55eabd57aaf55eabd57aaf55eabd57aafd5fabf57eafd5fa
          else
            0x1d57aaf55faaf55eabf55eabd57eabd57aafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x1aafd57eabd55eabf55eaaf55faafd57aafd57eabd57eabf55ea
          else
            0x1d57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
        else
          if a<31 then
            0x1aabf557eabf557eabf557eabf557eaaf557eaaf557eaafd57ea
          else
            0x1d55faabf557eaafd55faabf555faabf557eaafd55faabf557ea

def goodPart6 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1eaafd557eaaff557eaabf557faabf555faaafd55faaafd557ea
      else
        if a<2 then
          0x1d557faaafd557eaabfd557eaabfd557eaabf555feaabf555fea
        else
          0x1eaabfd555faaabfd557faaaff5557eaaaff555feaabfd555faa
    else
      if a<4 then
        0x1f5557faaabfd555feaaabfd555feaaaff5557faaaaff5557faa
      else
        if a<5 then
          0x1eaaabff5555feaaabff5555feaaabff5555feaaabff5555feaa
        else
          0x1f55557feaaaaffd5555ffaaaaaffd5555ffaaaabff55557feaa
  else
    if a<9 then
      if a<7 then
        0x1faaaaafff555557feaaaaafff55555ffeaaaabffd55555ffaaa
      else
        if a<8 then
          0x1fd555557ffeaaaaabfff555555fffaaaaaabffd555555ffeaaa
        else
          0x1feaaaaaaaffff55555557fffaaaaaaaaffff55555557fffaaaa
    else
      if a<11 then
        if a<10 then
          0x1ffd555555555ffffeaaaaaaaaabffffd5555555557ffffaaaaa
        else
          0x1fffaaaaaaaaaaaaabffffffd55555555555557ffffffaaaaaaa
      else
        if a<12 then
          0x1fffffd55555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          0x1ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

def good (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      goodPart0 (a-0)
    else
      if a<64 then
        goodPart1 (a-32)
      else
        goodPart2 (a-64)
  else
    if a<160 then
      if a<128 then
        goodPart3 (a-96)
      else
        goodPart4 (a-128)
    else
      if a<192 then
        goodPart5 (a-160)
      else
        goodPart6 (a-192)

def matrixPart0 : ℕ := ((((0x1fffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffffffffff) + 2^512 * (0x1ffffffff80000000000000000000000000000000007ffffffff + 2^256 * 0xfffffffffffc00000000000000000000007fffff)) + 2^1024 * ((0x1ffff00000000000000000ffffffffc00000000000000003ffff + 2^256 * 0x3ffffffc0000000000000ffffffe00000000000003fff) + 2^512 * (0x1ffc00000000000fffffe00000000000fffffe00000000000fff + 2^256 * 0x3ffffc0000000007ffff0000000001ffffe0000000003ff))) + 2^2048 * (((0x1ff000000003fffe000000007fffc00000000ffff800000001ff + 2^256 * 0x3fff80000000fffe00000007fff00000003fffc0000000ff) + 2^512 * (0x1fc0000007ffe0000003fff0000001fff8000000fff80000007f + 2^256 * 0x1fff0000007ff8000003ffc000001ffe000000fff8000007f)) + 2^1024 * ((0x1f800001ffe000007ff800000ffe000003ff800000ffe000003f + 2^256 * 0x7ff000007fe00000ffe00000ffc00001ffc00001ff800003f) + 2^512 * (0x1f00001ff800007fc00003ff00001ff80000ffc00007fe00001f + 2^256 * 0xff80001ff00001ff00003fe00007fc0000ffc0000ff80001f))))

def matrixPart1 : ℕ := ((((0x1e0000ff80003fc0001ff00007fc0001fe0000ff80003fc0001f + 2^256 * 0x1fe0001fe0001fe0001fe0001fe0001fe0001fe0001fe0001f) + 2^512 * (0x1e0003fc0007f0001fe0003fc0007f0000fe0003fc0007f8000f + 2^256 * 0x3f8000fe0007f0001fc000fe0003f8001fe0007f0003fc000f)) + 2^1024 * ((0x1c000fe000fe0007f0007f0003f8003f8001fc001fc000fc000f + 2^256 * 0x7f0007e000fe000fc001fc001f8003f8003f0007f0007e000f) + 2^512 * (0x1c003f8007e000fc003f0007e001fc003f0007e001f8003f000f + 2^256 * 0x7e001f800fc003f000fc003f000fc007e001f8007e001f8007))) + 2^2048 * (((0x1c007e003f001f800fc007e003f001f800fc003e001f000f8007 + 2^256 * 0xfc007c007e003e003e003f001f001f001f800f800fc00fc007) + 2^512 * (0x1c00f800f800f801f801f001f003f003e003e003e007e007c007 + 2^256 * 0xf801f003e007e007c00f801f003e007c00f800f801f003e007)) + 2^1024 * ((0x1801f003e00f801f003c00f801f007c00f801f007c00f803e007 + 2^256 * 0xf003e00f803e00f803e00f803e007801e007801f007c01f007) + 2^512 * (0x1803e00f803c01f007801e00f803c01f007c01e00f803e00f007 + 2^256 * 0x1f007803c01e00f807c01e00f007803e01f007803c01e00f807))))

def matrixPart2 : ℕ := ((((0x1803c03e01e00f007803c03e01e00f007807c03e01e00f007807 + 2^256 * 0x1e00f00f00f007807807c03c03c01e01e01f00f00f007807807) + 2^512 * (0x1807807807807807807807807807807807807807807807807807 + 2^256 * 0x1e01c03c03c03c0780780780f00f00f01e01e01e03c03c03c03)) + 2^1024 * ((0x180f00f01e01c03c0780700f01e01e03c0780780f00e01e03c03 + 2^256 * 0x1c0380700f01e03c0780f01e03c0780f01e03c0780f00e01c03) + 2^512 * (0x180f01c0780f01e0380701e03c0700e03c0780e01c0780f01e03 + 2^256 * 0x3c0701e0380f01c0780e03c0701e0380f01c0780e03c0701e03))) + 2^2048 * (((0x180e0380e03c0f01c0701e0780e0380e03c0f01c0701e0780e03 + 2^256 * 0x3c0f03c0f03c0f03c0e0380e0380e0380e0380e0380e0380e03) + 2^512 * (0x181c0701c0f0380e0381e0701c0f0380e0381e0701c0703c0e03 + 2^256 * 0x380e0701c0e0381c070380e0701c0e0381e0703c0e0781c0f03)) + 2^1024 * ((0x181c0e0701c0e0701c0e0703c0e070380e070381e070381c0703 + 2^256 * 0x381c0e070381e070381c0e070381c0e070381c070381c0e0703) + 2^512 * (0x10381c0e070381c0e07038381c0e070381c0e07038381c0e0703 + 2^256 * 0x381c1c0e07070381c0c0e07038381c0e0e07038181c0e070703))))

def matrixPart3 : ℕ := ((((0x1038181c0e0e0707038381c1c0e0e0707038381c1c0e06070303 + 2^256 * 0x3838381c1c0c0e0e0607070303838181c1c0c0e0e0707070383) + 2^512 * (0x103838383818181c1c1c1c0c0e0e0e0e06060707070703038383 + 2^256 * 0x303030303030303038383838383838383838383838383838383)) + 2^1024 * ((0x103070707070706060e0e0e0e0e0c0c0c1c1c1c1c18181838383 + 2^256 * 0x30707060e0e0c0c1c1c1838383030707060e0e0c0c1c1c18383) + 2^512 * (0x107060e0e0c1c183830707060e0c1c183838307060e0c0c1c183 + 2^256 * 0x7060e0c1c18383060e0c1c18383070e0c1c1838307060c1c183))) + 2^2048 * (((0x1070e0c18383060e0c18387060c1c18307060c1c383070e0c183 + 2^256 * 0x7060c183070e0c183070e1c183060e1c183060c1c383060c1c3) + 2^512 * (0x1060c183060c1c3870e1c387060c183060c183060c183070e1c3 + 2^256 * 0x70e183060c183060c1830e1c3870e183060c183060c1830e1c3)) + 2^1024 * ((0x1061c3860c1830e183060c3870c183061c3060c1870e183060c3 + 2^256 * 0x60c1870c1870c1830e1830e18306183061c3061c3060c3860c3) + 2^512 * (0x10e1830c1870c1860c3860c3061c3061830e1830c1870c1860c3 + 2^256 * 0x60c3061830c1860c3061830c1860c3061870c3861c30e1870c3))))

def matrixPart4 : ℕ := ((((0x10c1861c30c1861c30c1861c30c1861830c1861830c3861830c3 + 2^256 * 0x61830c3061861c30c3061861c30c3061860c30c3861860c30c3) + 2^512 * (0x10c3061861860c30c30c1861861830c30c30e1861861c30c30c3 + 2^256 * 0x61861860c30c30c30c30c3861861861861860c30c30c30c30c3)) + 2^1024 * ((0x10c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x618618618630c30c30c30c30c30c30c61861861861861861861) + 2^512 * (0x10c30c618618618c30c30c308618618618c30c30c31861861861 + 2^256 * 0x618c30c318618610c30c218618630c30c618618c30c31861861))) + 2^2048 * (((0x10c618630c318618430c218618c30c618630c318618c30c21861 + 2^256 * 0x630c318630c318630c318610c318610c318610c318610c31861) + 2^512 * (0x108618c318630c618c318610c218430c618c318630c618c30861 + 2^256 * 0x630c610c218c318630c610c218c318630c610c218c318630c61)) + 2^1024 * ((0x1186308630c610c610c618c218c318c318431863086308630c61 + 2^256 * 0x63184318431843184318c318c218c218c218c618c618c610c61) + 2^512 * (0x1184318c218c610c630863184318c610c630863184318c218c61 + 2^256 * 0x4318c610c6318c218c63084318c610c63184218c63084318c61))))

def matrixPart5 : ℕ := ((((0x118c61086318c63184218c6318c21086318c63084218c6318c21 + 2^256 * 0x4210c6318c6318c6318c6108421086318c6318c6318c6308421) + 2^512 * (0x118c6318c6318c6318c6318c6318c6318c621084210842108421 + 2^256 * 0x42318c6318c6310842118c6318c6318842108c6318c6318c421)) + 2^1024 * ((0x118c42118c6318846318c62108c6318c42118c6310846318c621 + 2^256 * 0x46318846318c42318c42318c42318c62118c62118c62118c621) + 2^512 * (0x1188c63118c62118c423188463108c62118c423188463188c631 + 2^256 * 0x463118c463108c623188c62118c463118c423188c6211884631))) + 2^2048 * (((0x1108c463118c46311884621188c623188c623188c423118c4631 + 2^256 * 0x4623108c4623188c4631188c623118c4623188c4631188c4231) + 2^512 * (0x11188c4231188c4623118c46231188c4631188c4623118c46231 + 2^256 * 0xc46231188c46231188c46231188c46231188c46231188c46231)) + 2^1024 * ((0x11188cc46231188cc46231188c446231188c446231188c446231 + 2^256 * 0xc462331188cc4623311888c4622311888c4622311888c462231) + 2^512 * (0x1111888c46623311888c44622311988cc46223111888c4462331 + 2^256 * 0xc446223111988cc446223111988cc4462231119888c44622331))))

def matrixPart6 : ℕ := ((((0x11111888cc446622331119888c444622331119888cc446622311 + 2^256 * 0xc444662233111198888c444662223311198888cc44466223311) + 2^512 * (0x131111988888cc4444662223331111988888cc44446622233311 + 2^256 * 0xc44444666222223331111199888888ccc444446662222333111)) + 2^1024 * ((0x1331111111199988888888cccc44444446666222222233331111 + 2^256 * 0xcccc44444444444446666666222222222222233333331111111) + 2^512 * (0x1333333333333333331111111111111111111111111111111111 + 2^256 * 0xcccccc888888888888888888888899999999999911111111111))) + 2^2048 * (((0x1332222222222666664444444444ccccc8888888889999911111 + 2^256 * 0xc88888899991111113332222226664444444ccc888889999111) + 2^512 * (0x13222226644444cc8888999111133222226644444cc888899911 + 2^256 * 0xc88899111332222664444c88899911133222264444cc8889911)) + 2^1024 * ((0x122226444cc8899111322266444c88899113322264444c888991 + 2^256 * 0xc88991132226444c88991132226444c88991132226444c88991) + 2^512 * (0x1222444c889913222644c88991322264448899113226444c8991 + 2^256 * 0x88991322644c89911222644c8991322244488991322644c8891))))

def matrixPart7 : ℕ := ((((0x122644c891122244c8991322644c891122244c8991322644c891 + 2^256 * 0x899132244c891322644899132244c891122644899132244c891) + 2^512 * (0x12244c8912264489912264489132244c89132644899122644899 + 2^256 * 0x891322448913224489932244899322448993224489932244899)) + 2^1024 * ((0x1264489122448913264c89122448912264c99322448912244c99 + 2^256 * 0x8912244891224489122448912244891224c993264c993264c99) + 2^512 * (0x1264891224499326489122449932448912244993244891224499 + 2^256 * 0x893244891264891264891224c91224c91224c99224499224499))) + 2^2048 * (((0x124499224491224c9126489324499224491224c9126489324489 + 2^256 * 0x89224c912449922489324499224893244912648932449126489) + 2^512 * (0x124c9124491244992648922489224c9324491244912649922489 + 2^256 * 0x99264912449124491244912449124c9324c9324c92248922489)) + 2^1024 * ((0x12489224992449124c9224892649124c92248926491244932489 + 2^256 * 0x9124c92249124c92249124c92249124c92249124c92249124c9) + 2^512 * (0x1249924c924492249124892449224912489244922493249924c9 + 2^256 * 0x9124912499248924c9244926492249324912499248924892449))))

def matrixPart8 : ℕ := ((((0x1249324922492249224922492249264926492649244924492449 + 2^256 * 0x92249244924c924992493249224924492489249124922492649) + 2^512 * (0x124924c924912492449249124924492499249264924892492249 + 2^256 * 0x924492492249249324924992492489249244924922492493249)) + 2^1024 * ((0x1249249264924924892492491249249224924924492492499249 + 2^256 * 0x924932492492492249249249224924924926492492492449249) + 2^512 * (0x124924924924924c924924924924922492492492492489249249 + 2^256 * 0x924924924924892492492492492492492492499249249249249))) + 2^2048 * (((0x1249249249249249249249249249249249249249249249249249 + 2^256 * 0x924924924924924924924924949249249249249249249249249) + 2^512 * (0x492492492492492492494924924924924924924929249249249 + 2^256 * 0x924924a49249249249292492492492484924924924925249249)) + 2^1024 * ((0x492492492924924924a49249249292492492424924924949249 + 2^256 * 0x924a4924925249249292492494924924a492492424924921249) + 2^512 * (0x492492924925249248492492924925249248492492924925249 + 2^256 * 0x9212492524925249252492524925249242492424924a4924a49))))

def matrixPart9 : ℕ := ((((0x4924a492524929249092494924a492524921249292494924849 + 2^256 * 0x92924849252490924a49252494924a492124949242492924949) + 2^512 * (0x492124849212484925249492524949252494925249492524949 + 2^256 * 0x94925248492924a494925248492924249492524849292424949)) + 2^1024 * ((0x49292524a49092124a4949292424949292524849292524a4909 + 2^256 * 0x949292524a484909212424a4949292524a4949292524a484909) + 2^512 * (0x494929212524a48494929212524a48494929212524a48494929 + 2^256 * 0x94949092921252524a4a48494909292925252424a4849490929))) + 2^2048 * (((0x494949490929292921212525252424a4a4a4849494949090929 + 2^256 * 0x848484949494949494949494949490909090909292929292929) + 2^512 * (0x484a4a4a4a4a4a4a42424242525252525252521212129292929 + 2^256 * 0x84a4a4a42525252129292909094949484a4a4a4252525212129)) + 2^1024 * ((0x4a4a4252521290949484a4a4252521292909494a4a425252129 + 2^256 * 0xa4a525212909484a425212929494a4a425212909484a4252529) + 2^512 * (0x4a4252909484a4252929484a4252929484a4252929484a42529 + 2^256 * 0xa42529094a42529094a42529094a42529094a42529094a42529))))

def matrixPart10 : ℕ := ((((0x4a529094a521294a42529484a529094a521294842529084a521 + 2^256 * 0xa521094a529094a529084a52948425294a421294a421294a521) + 2^512 * (0x425294a52948421294a52948421294a5294a421094a5294a421 + 2^256 * 0xa5294a5294a4210842108425294a5294a5294a5294a52908421)) + 2^1024 * ((0x421084214a5294a5294a5294a5294a5294a5294a52842108421 + 2^256 * 0xa529421085294a5294a1084294a5294a5284210a5294a529421) + 2^512 * (0x4294a5284294a5284214a5294214a5294214a5294210a5294a1 + 2^256 * 0xa5085294214a5285294a10a5284294a5085294214a5285294a1))) + 2^2048 * (((0x5294214a10a5285294294a10a5285294294a10a5285294294a1 + 2^256 * 0xa14a50a5085285294294214a14a50a50a5285294294294a14a1) + 2^512 * (0x5285285285294294294294294294294a14a14a14a14a14a14a1 + 2^256 * 0xa14a14a942942942942942852852852852850a50a50a50a50a5)) + 2^1024 * ((0x52a50a50a14a142942852852a50a54a14a142942852850a50a5 + 2^256 * 0xa142852850a14a142952850a54a142952850a54a142952850a5) + 2^512 * (0x50a14a942850a14a952850a142952a50a142852a54a142850a5 + 2^256 * 0xa952a54a942850a142850a142850a142850a142850a54a952a5))))

def matrixPart11 : ℕ := ((((0x50a142a54a952a142850a142850a952a542850a142850a152a5 + 2^256 * 0xa850a152a542850a950a142854a850a152a142850a950a142a5) + 2^512 * (0x50a850a950a152a142a5428542850a850a950a152a142a54285 + 2^256 * 0xa854a854a854a854a8542854285428542854285428542854285)) + 2^1024 * ((0x5428542a142a150a150a850a85428542a152a150a950a854a85 + 2^256 * 0xa8542a150a85428542a150a8542a142a150a8542a152a150a85) + 2^512 * (0x542a150a8542a150a8542a150aa150a8542a150a8542a150a85 + 2^256 * 0x2a150a8540a8542a1542a150a8550a8542a1542a150a8550a85))) + 2^2048 * (((0x540a8540a8540a8542a8542a8542a8542a8542a8542a8542a85 + 2^256 * 0x2a1542a8540a8550aa1502a1542a8540a8550aa1502a1542a85) + 2^512 * (0x550aa1542a8550aa1542a8550aa1542a85502a0540a81502a05 + 2^256 * 0x2a8550aa0550aa1540aa1542a81542a85502a85502a0550aa05)) + 2^1024 * ((0x5502a81542aa1540aa1550aa05502a85502a81542a81540aa15 + 2^256 * 0x2a81540aa05542aa1550aa81540aa05502a81540aa05542aa15) + 2^512 * (0x5540aa81540aa81540aa81540aa81550aa81550aa815502a815 + 2^256 * 0x2aa05540aa815502aa05540aaa05540aa815502aa05540aa815))))

def matrixPart12 : ℕ := (((0x15502aa815500aa815540aa805540aaa055502aa055502aa815 + 2^256 * (0x2aa8055502aa8155402aa8155402aa815540aaa015540aaa015 + 2^256 * 0x155402aaa0555402aa8055500aaa8155500aaa0155402aaa055)) + 2^768 * (0xaaa80555402aaa01555402aaa0155500aaa80555500aaa8055 + 2^256 * (0x1555400aaaa01555400aaaa01555400aaaa01555400aaaa0155 + 2^256 * 0xaaaa8015555002aaaa0055555002aaaa005555400aaaa80155))) + 2^1536 * ((0x55555000aaaaa80155555000aaaaa00155554002aaaaa00555 + 2^256 * (0x2aaaaa8001555554000aaaaaa0005555554002aaaaaa001555 + 2^256 * 0x155555550000aaaaaaa8000555555550000aaaaaaa80005555)) + 2^768 * ((0x2aaaaaaaaa00001555555555400002aaaaaaaaa8000055555 + 2^256 * 0x555555555555540000002aaaaaaaaaaaaa80000005555555) + 2^512 * (0x2aaaaaaaaaaaaaaaaaaaaaa80000000000155555555555 + 2^256 * 0x15555555555555555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * (matrixPart3 + 2^4096 * (matrixPart4 + 2^4096 * matrixPart5))) + 2^24576 * ((matrixPart6 + 2^4096 * (matrixPart7 + 2^4096 * matrixPart8)) + 2^12288 * ((matrixPart9 + 2^4096 * matrixPart10) + 2^8192 * (matrixPart11 + 2^4096 * matrixPart12))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime409
