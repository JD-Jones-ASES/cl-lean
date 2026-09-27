import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffff80000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffffc00000000
          else
            0x1fffffffffff00000000000ffffffffffffffffffffff800000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffffe00000000ffffffffffffffffe0000
          else
            0x1ffffffc000000fffffffffffffc0000007ffffffffffffc000
        else
          if a<7 then
            0x3ffffffffffe000007ffffffffffc00000fffffffffff000
          else
            0x1ffffc00007ffffffffe00003fffffffff80000fffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffffff80007fffffffe0000ffffffff80003fffffffe00
          else
            0x1fffc0007ffffffc0007ffffffe0003fffffff0003fffffff00
        else
          if a<11 then
            0x3ffffff0003ffffff8003ffffff8003ffffff8003ffffff80
          else
            0x1ffe001ffffff000ffffff000ffffff8007fffff8007fffff80
      else
        if a<14 then
          if a<13 then
            0x7ffffe003fffff001fffffc007ffffe003fffff800fffffc0
          else
            0x1ff800fffff003ffffe007ffffc00fffff801fffff003ffffc0
        else
          if a<15 then
            0xffffe00fffff007ffff003ffff803ffff801ffffc00ffffe0
          else
            0x1ff007fffe00ffff803ffff007fffe00ffffc03ffff007fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffff00ffff807fffc03fffe01ffff00ffff803fffc01fffe0
          else
            0x1fe01fffc03fffc03fffc07fff807fff807fff00ffff00ffff0
        else
          if a<19 then
            0x1fffc07fff01fffc03fff00fffe03fff80fffe01fffc07fff0
          else
            0x1fc07ffe03fff01fff80fffc07fff01fff80fffc07ffe03fff0
      else
        if a<22 then
          if a<21 then
            0x3fff03fff03fff03fff01fff01fff01fff01fff01fff01fff0
          else
            0x1f80fff01fff03ffe07ffc0fff81fff03ffe07ffc0fff80fff0
        else
          if a<23 then
            0x3ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
          else
            0x1f81ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc0ffe07ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3ff83ffc1ffc0ffe07ff07ff03ff81ffc1ffe0ffe07ff03ff8
          else
            0x1f03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff83ff8
        else
          if a<27 then
            0x3ff07fe0ffe0ffc1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
          else
            0x1f07fe0ffc1ff87fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
      else
        if a<30 then
          if a<29 then
            0x7fe0ff83ff0ffc1ff07fe1ff83fe0ffc3ff07fc1ff07fe0ff8
          else
            0x1f0ff83fe0ff83fe0ff87fe1ff07fc1ff07fc3ff0ffc3fe0ff8
        else
          if a<31 then
            0x7fc1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fe1ff0ff8
          else
            0x1e0ff07f87fc3fe1ff0ff87fc3fe1ff0ff87fc3fe1fe0ff07f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f83fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1e1fe1fe1ff0ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f87f8
        else
          if a<3 then
            0x7f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe3fc3fc3fc3fc3fc
          else
            0x1e1fc3fc3f87f8ff0ff1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
      else
        if a<6 then
          if a<5 then
            0x7f0fe1fe3fc7f87f0fe1fc3f87f8ff1fe1fc3f87f0fe1fe3fc
          else
            0x1e3f87f0fe1fc3f8ff1fc3f87f0fe1fc7f8ff1fc3f87f0fe3fc
        else
          if a<7 then
            0x7f1fc3f8fe1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc
          else
            0x1c3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x1c3f1fc7f1f87e3f8fe3f8fc3f1fc7f1f87e3f8fe3f8fc3f1fc
        else
          if a<11 then
            0x7e3f8fc7f1f8fe3f1fc7e1f8fc3f1fc7e3f8fc7f1f8fe3f0fc
          else
            0x1c7e1f8fc7e1f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
      else
        if a<14 then
          if a<13 then
            0x7e3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x1c7e3f1f8fc7e7e3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
        else
          if a<15 then
            0xfc7e3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f8f8fc
          else
            0x1c7c7e3e3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfc7c7e7e3e3f1f1f1f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fc7c
          else
            0x1cfc7c7c7c7e7e3e3e3e3f3f3f1f1f1f1f9f8f8f8f8fcfcfc7c
        else
          if a<19 then
            0xfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x1cf8f8f8f8f8f9f9f9f1f1f1f1f3f3f3e3e3e3e3e7e7e7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8f8f9f9f1f1f3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x1cf8f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f1f3f3e3e7c
        else
          if a<23 then
            0xf8f9f1e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0x18f9f3e3e7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf9f1e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c
          else
            0x18f1e3c78f9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c
        else
          if a<27 then
            0xf9f3e7cf1e3c79f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9e3c
          else
            0x18f3e7cf1e3cf9f3c79f3e7cf1e7cf9f3c79f3e7cf1e7cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf9e7cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3c79f3c79f3c
          else
            0x19f3c79e3cf9e7cf1e7cf3e79f3c79f3cf9e7cf1e7cf3e79f3c
        else
          if a<31 then
            0xf1e79f3cf9e7cf3e79f3cf1e78f3cf9e7cf3e79f3cf9e78f3c
          else
            0x19e3cf3e79e7cf3c79e7cf3cf9e79f3cf1e79f3cf3e79e7cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf3c79e79f3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0x19e79f3cf3cf3cf9e79e79e7cf3cf3cf3e79e79e78f3cf3cf3c
        else
          if a<3 then
            0xf3cf3cf3cf9e79e79e79e79e79e79f3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<6 then
          if a<5 then
            0xf3cf3cf79e79e79e79e79cf3cf3cf3cf3cf39e79e79e79e79e
          else
            0x19e7bcf3cf3ce79e79e73cf3cf3de79e79e73cf3cf39e79e79e
        else
          if a<7 then
            0xf3de79e73cf3ce79e7bcf3ce79e79cf3cf79e79cf3cf39e79e
          else
            0x19ef3ce79e73cf39e79cf3de79ef3ce79e73cf39e79cf3de79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x19cf39e73ce79cf39e73ce79cf39e73ce7bcf79ef3de7bcf79e
        else
          if a<11 then
            0xf79cf39ef39e73ce7bce79cf79cf39e73de73ce7bcf79cf39e
          else
            0x19ce79cf79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
      else
        if a<14 then
          if a<13 then
            0xe7bce7bce73de739ef39ef39cf79ce79ce7bce73de73de739e
          else
            0x1bce73de739cf79ce73de739cf79ce7bde739ef79ce7bce739e
        else
          if a<15 then
            0xe73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1bde739ce739ce7bdef79ce739ce739ef7bde739ce739ce7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xe739ce739ce739ce739ce739ce739ce73def7bdef7bdef7bde
          else
            0x1bdef739ce739ce739ce73bdef7bdee739ce739ce739ce77bde
        else
          if a<19 then
            0xe73bdef739ce73bdef739ce739def739ce739def739ce739de
          else
            0x1b9ce73bdce739dee739cef739ce77b9ce77bdce73bdee739de
      else
        if a<22 then
          if a<21 then
            0xe77b9cef739cee739dee73bdce73bdce77b9ce77b9cef739ce
          else
            0x1b9cee73bdce7739dee73b9cef739dee73b9cef739dce77b9ce
        else
          if a<23 then
            0xef73bdcef73bdcef73b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x1b9dce773b9cee7739dcef73b9dee7739dcee73b9dce773bdce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xee7739dcee773b9cee773b9dce773b9dcef73b9dcee77b9dce
          else
            0x1b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<27 then
            0xee773bb9dcee773b9ddcee773b9dceee773b9dcee7733b9dce
          else
            0x13b9dceee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
      else
        if a<30 then
          if a<29 then
            0xeee7733b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
          else
            0x13bb9ddceee77733b99ddceee7773bb99dcceee7773bb9ddcce
        else
          if a<31 then
            0xeee677733bb99ddceeee77733bb99ddceeee77733bb99ddcee
          else
            0x13bbb9dddcceeee777733bbb99ddcceeee677733bbb99ddccee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xceeee67777733bbb999dddcceeeee6777733bbbb99ddddccee
          else
            0x13bbbbb999dddddcceeeeee6677777333bbbbb999ddddccceee
        else
          if a<3 then
            0xceeeeeeee666777777773333bbbbbbb9999dddddddcccceeee
          else
            0x1333bbbbbbbbbbbbb9999999dddddddddddddccccccceeeeeee
      else
        if a<6 then
          if a<5 then
            0xcccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1333337777777777777777777777666666666666eeeeeeeeeee
        else
          if a<7 then
            0xccdddddddddd9999bbbbbbbbbb3333377777777766666eeeee
          else
            0x137777776666eeeeecccddddddd99bbbbbbb333777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xddddd99bbbbb337777666eeeeccddddd99bbbbb337777666ee
          else
            0x1377766eeeccdddd9bbbb3377766eeeccdddd9bbbb3377766ee
        else
          if a<11 then
            0xdddd9bbb377766eeccddd9bbbb37766eeecddd99bbb377766e
          else
            0x17766eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0xdddbbb3776eecdddbbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x1776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776e
        else
          if a<15 then
            0xdd9bb776ecdd9bb3766edddbb3766ecddbbb776ecdd9bb376e
          else
            0x1766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xddbb766edd9bb76ecddbb366edd9bb76ecddbb376edd9bb766
          else
            0x176ecd9bb76edd9bb76edd9b376eddbb366eddbb366eddbb766
        else
          if a<19 then
            0xd9b376eddbb76eddbb76ecd9b366cddbb76eddbb76eddbb366
          else
            0x176eddbb76ed9b366cd9b36eddbb76eddbb76eddbb76ed9b366
      else
        if a<22 then
          if a<21 then
            0xdbb76eddb366ddbb76cd9b76eddbb66ddbb76ed9b36eddbb66
          else
            0x176cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
        else
          if a<23 then
            0xdbb66ddb36ed9b76cdbb66ddb36ed9b76ddbb6eddb76edbb76
          else
            0x166ddb76cdbb6ed9b76ddb76cdbb6ed9b76ddb36edbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb36cdbb6edbb6edbb6edbb6edbb66d9b66d9b76ddb76ddb76
          else
            0x166dbb6edbb6edb36ddb76ddb76d9b66dbb6edbb6cdb36ddb76
        else
          if a<27 then
            0xdb76d9b6edb36ddb66dbb6cdb76d9b6edbb6ddb76dbb6edb76
          else
            0x16edb76d9b6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
      else
        if a<30 then
          if a<29 then
            0xdb6edb76dbb6d9b6ddb6edb66db76dbb6ddb6cdb6edb76db36
          else
            0x16cdb6edb6edb6edb66db66db76db76db76db76db36dbb6dbb6
        else
          if a<31 then
            0xdb6ddb6d9b6dbb6db36db76db66db6edb6edb6ddb6ddb6dbb6
          else
            0x16ddb6db36db6edb6ddb6db36db6edb6ddb6db36db6edb6ddb6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6db76db6d9b6db6edb6db36db6ddb6db6edb6dbb6db6ddb6
          else
            0x16db36db6db76db6db76db6db76db6db66db6db6edb6db6edb6
        else
          if a<3 then
            0xdb6db6db76db6db6dbb6db6db6ddb6db6db6edb6db6db36db6
          else
            0x16db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
      else
        if a<6 then
          if a<5 then
            0xdb6db6db6db6db6db6dbb6db6db6db6db6db6db76db6db6db6
          else
            0x16db6db6db6db6db6db6db6db76db6db6db6db6db6db6db6db6
        else
          if a<7 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db5b6db6db6db6db6db6db6db6dedb6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db6db6db6db6b6db6db6db6db6f6db6db6db6db6d6db6db6
          else
            0x16db6d6db6db6db7b6db6db6dadb6db6db6d6db6db6db7b6db6
        else
          if a<11 then
            0x1b6db6db5b6db6db5b6db6dbdb6db6dadb6db6dedb6db6d6db6
          else
            0x16dbdb6db6b6db6dadb6db7b6db6d6db6db5b6db6f6db6dadb6
      else
        if a<14 then
          if a<13 then
            0x1b6db6b6db6b6db6f6db6d6db6dedb6dadb6dadb6dbdb6db5b6
          else
            0x16d6db6f6db6b6db7b6db5b6dadb6dedb6d6db6f6db6b6db5b6
        else
          if a<15 then
            0x1b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x16f6dbdb6d6db5b6d6db5b6d6db5b6dedb7b6dedb6b6dadb6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6d6db5b6f6dadb6b6dedb5b6f6dadb6b6dedb5b6d6dbdb6b6
          else
            0x16b6dedbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<19 then
            0x1b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x16b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x1b6b6f6d6d6dadadbdb5b7b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x17b6b6b6f6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6f6d6
        else
          if a<23 then
            0x1b7b7b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6d6d6d6d6d6
          else
            0x17b7b5b5b5b5b5b5b5bdbdbdadadadadadadadedededed6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5b5b5bdadadadeded6d6f6f6b6b6b7b5b5b5bdadadadeded6
          else
            0x15b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5bdadaded6
        else
          if a<27 then
            0x1b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
          else
            0x15bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdad6
      else
        if a<30 then
          if a<29 then
            0x1b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x15bded6b7bdad6b7b5ad6f6b5aded6b5bdad6b7b5ad6f7b5ade
        else
          if a<31 then
            0x1bdad6b5bded6b5adef6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x15ad6b7bded6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
          else
            0x15ad6b5ad6b5ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
        else
          if a<3 then
            0x1bd6b5ad6b5ef7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6bde
          else
            0x15af7bd6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
      else
        if a<6 then
          if a<5 then
            0x1ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x15ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
        else
          if a<7 then
            0x1ad7bd6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6bdeb5eb5e
          else
            0x15eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ad7af5af5af5af5eb5eb5ebd6bd6bd6ad7ad7ad7af5af5af5a
          else
            0x15ebd6bd7ad7af5ab5eb56bd7ad7af5af5eb5ebd6bd7ad5af5a
        else
          if a<11 then
            0x1af5ab5ebd7ad7af5eb56bd7af5ab5ebd7ad5af5eb56bd7af5a
          else
            0x156bd7af5ebd7af5ab56bd7af5ebd7ad5ab56bd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x1af5ebd7af5ebd7af5ebd7af5ebd7af5ebd5ab56ad5ab56ad5a
          else
            0x157af5ebd7ab56af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<15 then
            0x1af56af5ead5ebd7ab57af56af5ebd5abd7af57af5ead5ebd7a
          else
            0x157af57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1abd7abd7abd5abd5ebd5ead5eaf5eaf56af57af57af57abd7a
          else
            0x157abd5eaf5eaf57abd7abd5eaf5eaf57abd5abd5eaf57af57a
        else
          if a<19 then
            0x1abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57a
          else
            0x1d5eaf57abd5eafd5eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<22 then
          if a<21 then
            0x1abd57abd5fabd5eabd5eafd5eaf55eaf57eaf57aaf57abd57a
          else
            0x1d5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57a
        else
          if a<23 then
            0x1aaf55eabd57abf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x1d57aaf55eabf57eabd57aafd5faaf55eabd57eafd57aaf55fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aafd57aafd57eabd57eabd57eabd57eabf55eabf55eabf55ea
          else
            0x1d57eabf55faafd57eabf55faafd57eabf55eaaf557aabd55ea
        else
          if a<27 then
            0x1aabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
          else
            0x1d55faabf557eaafd55faabf55faabf557eaafd55faabf557ea
      else
        if a<30 then
          if a<29 then
            0x1eaafd55feaafd55feaafd557eaafd557eaafd557eaafd557ea
          else
            0x1d557eaabfd55feaabf555faaaff557faaafd557eaabf555fea
        else
          if a<31 then
            0x1eaabfd557faaaff555feaabfd557faaaff5557eaaafd555faa
          else
            0x1f5557faaabfd555feaaaff5557faaabfd555feaaaff5557faa

def goodPart6 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x1eaaabff5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
      else
        0x1f55557feaaaaffd5555ffaaaaffd5555ffaaaabff55557feaa
    else
      if a<3 then
        0x1faaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
      else
        0x1fd555557ffeaaaaabffd555557ffeaaaaabfff555555ffeaaa
  else
    if a<6 then
      if a<5 then
        0x1feaaaaaaaffff55555557fffaaaaaaaffff55555557fffaaaa
      else
        0x1ffd555555555ffffeaaaaaaaaafffff5555555557ffffaaaaa
    else
      if a<7 then
        0x1fffaaaaaaaaaaaaabffffffd5555555555557ffffffaaaaaaa
      else
        if a<8 then
          0x1fffffd5555555555555555555557ffffffffffeaaaaaaaaaaa
        else
          0x1ffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1ffffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7ffffffffffffffff) + 2^512 * (0x1ffffffff0000000000000000000000000000000003ffffffff + 2^256 * 0xfffffffffff00000000000000000000007fffff)) + 2^1024 * ((0x1ffff00000000000000001ffffffff00000000000000001ffff + 2^256 * 0x3ffffff00000000000003ffffff80000000000003fff) + 2^512 * (0x1ffc00000000001fffff800000000003fffff00000000000fff + 2^256 * 0x3ffff8000000001ffffc0000000007ffff0000000003ff))) + 2^2048 * (((0x1fe000000007fff800000001ffff000000007fffc00000001ff + 2^256 * 0x3fff80000003fff80000001fffc0000000fffc0000000ff) + 2^512 * (0x1fc000000fffc0000007ffc0000007ffc0000007ffc0000007f + 2^256 * 0x1ffe000000fff000000fff0000007ff8000007ff8000007f)) + 2^1024 * ((0x1f800001ffc00000ffe000003ff800001ffc000007ff000003f + 2^256 * 0x7ff00000ffc00001ff800003ff000007fe00000ffc00003f) + 2^512 * (0x1f00001ff00000ff80000ffc00007fc00007fe00003ff00001f + 2^256 * 0xff80001ff00007fc0000ff80001ff00003fc0000ff80001f))))

def matrixPart1 : ℕ := ((((0x1e0000ff00007f80003fc0001fe0000ff00007fc0003fe0001f + 2^256 * 0x1fe0003fc0003fc0003f80007f80007f8000ff0000ff0000f) + 2^512 * (0x1e0003f8000fe0003fc000ff0001fc0007f0001fe0003f8000f + 2^256 * 0x3f8001fc000fe0007f0003f8000fe0007f0003f8001fc000f)) + 2^1024 * ((0x1c000fc000fc000fc000fe000fe000fe000fe000fe000fe000f + 2^256 * 0x7f000fe000fc001f8003f0007e000fc001f8003f0007f000f) + 2^512 * (0x1c003f000fc001f8007e001f8007e000fc003f000fc003f000f + 2^256 * 0x7e003f000f8007e001f000fc007e001f800fc003f001f8007))) + 2^2048 * (((0x1c007c003e003f001f800f800fc007e003e001f001f800fc007 + 2^256 * 0xfc00fc00fc00fc007c007c007c007c007c007c007c007c007) + 2^512 * (0x1c00f801f001f003e003e007c00fc00f801f001f003e003e007 + 2^256 * 0xf801f003e007801f003e007c00f801f003e00f801f003e007)) + 2^1024 * ((0x1801f007c00f003e00f801e007c01f003c00f803e00f801f007 + 2^256 * 0xf007c01f007c01f007801e00f803e00f803c00f003c01f007) + 2^512 * (0x1803e00f007803e00f007803e00f007c03e00f007c01e00f007 + 2^256 * 0x1f00f807803c01e00f007803c01e00f007803c01e01f00f807))))

def matrixPart2 : ℕ := ((((0x1807c03c01e01e00f00f007807803c03c01e01e00f00f807807 + 2^256 * 0x1e01e01e00f00f00f00f00f00f00f007807807807807807807) + 2^512 * (0x180780780f00f00f00f00f01e01e01e01e01c03c03c03c03c03 + 2^256 * 0x1e03c03c0780700f00e01e03c03c0780780f00f01e01c03c03)) + 2^1024 * ((0x180f01e01c0380780f01e03c0780700e01e03c0780f01e01c03 + 2^256 * 0x1c0780f01e03c0700e03c0780f01e0380700e03c0780f01c03) + 2^512 * (0x180e03c0701e03c0701e0380f01c0780e03c0700e03c0701e03 + 2^256 * 0x3c0701c0780e0380f03c0701c0780e0380f03c0701c0780e03))) + 2^2048 * (((0x181e0781e0781e0780e0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x3c0e0380e0781c0701c0703c0e0380e0781c0701c0703c0e03) + 2^512 * (0x181c070380e0701c0e0381e0703c0e0381c070380e0701c0f03 + 2^256 * 0x381e070381e070381c070381c070381c070381c070381c0703)) + 2^1024 * ((0x181c0e070381c0e070380e070381c0e070381c0e0381c0e0703 + 2^256 * 0x381c0e07038181c0e070381c0e070381c0e07070381c0e0703) + 2^512 * (0x10381c0e0e07038181c0e07070381c0c0e07038381c0e070703 + 2^256 * 0x38381c1c0e060703038181c0e0e0707038381c1c0e0e070303))))

def matrixPart3 : ℕ := ((((0x103838181c1c0e0e0e07070303838181c1c0c0e0e0607070383 + 2^256 * 0x3038383838181c1c1c1c0c0c0e0e0e0e060707070703030383) + 2^512 * (0x103030303030303030383838383838383838383838383838383 + 2^256 * 0x307070707070606060e0e0e0e0c0c0c1c1c1c1c18181838383)) + 2^1024 * ((0x1070706060e0e0c1c1c181838383070706060e0e0c1c1c18183 + 2^256 * 0x307060e0c1c183838307060e0c1c1c1838307060e0c0c1c183) + 2^512 * (0x107060e1c1838307060c1c1838307060c1c1838307060c1c183 + 2^256 * 0x7060c1c183070e0c18383060e0c18387060c1c183070e0c183))) + 2^2048 * (((0x1060e1c383060c18387060c183070e0c183060e1c183060c1c3 + 2^256 * 0x70e1c387060c183060c183060c183060c183060c183870e1c3) + 2^512 * (0x1060c1830e1c3860c183060c1830e1c3870c183060c183061c3 + 2^256 * 0x70c1830e1c3060c3860c1830e183060c3860c1830e183060c3)) + 2^1024 * ((0x106183061c3061c3061c3061c3060c3060c3060c3860c3860c3 + 2^256 * 0x60c3861c3061830e1830c1860c3860c3061830e1830c1860c3) + 2^512 * (0x10e1860c3061830c1860c30e1870c3061830c1860c3061870c3 + 2^256 * 0x61c30c1861830c3861830c3061860c30e1860c30c1861830c3))))

def matrixPart4 : ℕ := ((((0x10c3861860c30c3061861830c30e1861830c30c1861860c30c3 + 2^256 * 0x61860c30c30c3061861861830c30c30c1861861870c30c30c3) + 2^512 * (0x10c30c30c3061861861861861861860c30c30c30c30c30c30c3 + 2^256 * 0x61861861861861861861861861861861861861861861861861)) + 2^1024 * ((0x10c30c308618618618618630c30c30c30c30c61861861861861 + 2^256 * 0x618430c30c318618618c30c30c218618618c30c30c61861861) + 2^512 * (0x10c218618c30c318618430c318618630c308618630c30c61861 + 2^256 * 0x610c318618c30c618630c218610c318618c30c618630c21861))) + 2^2048 * (((0x108618c318610c318630c218630c618430c618c308618c31861 + 2^256 * 0x630c618c318630c618c318630c618c3184308610c218430861) + 2^512 * (0x108630c610c618c31843186308630c618c218c3184308630c61 + 2^256 * 0x6318630863086308630863086308630c630c630c610c610c61)) + 2^1024 * ((0x11843184318c218c610c610c6308631863184318c218c218c61 + 2^256 * 0x4318c218c63086318c218c630863184218c610863184318c61) + 2^512 * (0x118c210c6318c210c6318c210c6318c210c6318c210c6318c21 + 2^256 * 0x4218c6318c6318421086318c6318c61084218c6318c6318421))))

def matrixPart5 : ℕ := ((((0x118c6318c6318c6318c6318c6318c6318c21084210842108421 + 2^256 * 0x42108c6318c6318c6318c4210842118c6318c6318c63188421) + 2^512 * (0x118c42108c6318c42108c6318c62108c6318c62108c6318c621 + 2^256 * 0x46318c42318c62118c63108c6318846318842318c42118c621)) + 2^1024 * ((0x1188463108c63118c62118c42318c423188463188463108c631 + 2^256 * 0x463118c423188c62118c463108c62118c463108c6231884631) + 2^512 * (0x1108c423108c423108c463118c463118c463118c463118c4631 + 2^256 * 0x4623188c4631188c623108c4621188c623118c4623188c4231))) + 2^2048 * (((0x11188c6231188c4631188c4623188c4623108c4623118846231 + 2^256 * 0x46231188c46231188c46231188c46231188c46231188c46231) + 2^512 * (0x11188c446231188c462231188c462311188c46231188cc46231 + 2^256 * 0xc462311188c4462311188c4462311988c4662311888c462231)) + 2^1024 * ((0x111188cc46223111888c46623111888c44623311888c4462331 + 2^256 * 0xc446223111888cc466223111888c4466233111888c44622331) + 2^512 * (0x11119888cc44662231111888cc44662231111888cc446622311 + 2^256 * 0xc44462223311118888cc44466223311119888cc44466223311))))

def matrixPart6 : ℕ := ((((0x131111988888cc444666222331111198888cc44446622223311 + 2^256 * 0xc4444466622222331111119988888ccc444446662222333111) + 2^512 * (0x131111111199988888888cccc44444446666222222233331111 + 2^256 * 0xccc44444444444446666666222222222222233333331111111)) + 2^1024 * ((0x133333333333333331111111111111111111111111111111111 + 2^256 * 0xccccc888888888888888888888899999999999911111111111) + 2^512 * (0x133222222222266664444444444ccccc8888888889999911111 + 2^256 * 0xc8888889999111113332222222664444444ccc888889999111))) + 2^2048 * (((0x1222226644444cc8888999111133222226644444cc888899911 + 2^256 * 0xc8889911133222264444cc8889911133222264444cc8889911) + 2^512 * (0x122226444c88899113322264444c8899111322266444c888991 + 2^256 * 0x88991132226444c88991132226444c88991132226444c88991)) + 2^1024 * ((0x1222444c889113222444c899113226444c899113226444c8991 + 2^256 * 0x88911322644c8991322644488911222644c8991322644c8891) + 2^512 * (0x1226448891322644c899122244c89913224448891322644c891 + 2^256 * 0x899122644c89132244c891122644899122644c89132244c891))))

def matrixPart7 : ℕ := ((((0x1224489912264489132244c9912264489132244c89122644899 + 2^256 * 0x89132644891226448912264c8912244c9912244c9912244899) + 2^512 * (0x1264c891224489122448913264c993224489122448912244c99 + 2^256 * 0x8912244891264c993264c91224489122448912244891264c99)) + 2^1024 * ((0x1244891224c9922448932648912244992244891264c91224499 + 2^256 * 0x89324489324489324489324489324489324489324489324489) + 2^512 * (0x124499224c9126489324499224c912648922449122489124489 + 2^256 * 0x9922489324491264892248932449126489224c912449126489))) + 2^2048 * (((0x124c93244912449124491244912449926499264892248922489 + 2^256 * 0x99244912449124c9224892248926499244912449324c922489) + 2^512 * (0x124892649124c92249924493248926491244922489244912489 + 2^256 * 0x912489264932489244922491248926493248924492249124c9)) + 2^1024 * ((0x1249124892449264922491249924892449224932491248924c9 + 2^256 * 0x9324912491249124992499248924892489248924c924492449) + 2^512 * (0x124922492649244924c92489249924912491249224922492449 + 2^256 * 0x9224924c92491249224924c92491249224924c924912492249))))

def matrixPart8 : ℕ := ((((0x124924892492649249124924c92492249249124924492492249 + 2^256 * 0x924c9249248924924892492489249249924924912492491249) + 2^512 * (0x1249249248924924924492492492249249249124924924c9249 + 2^256 * 0x92492449249249249264924924924922492492492491249249)) + 2^1024 * ((0x124924924924924924924492492492492492492489249249249 + 2^256 * 0x92492492492492492492492489249249249249249249249249) + 2^512 * (0x49249249249249249249249249249249249249249249249249 + 2^256 * 0x924924924924a4924924924924924924924921249249249249))) + 2^2048 * (((0x49249249249249492492492492490924924924924929249249 + 2^256 * 0x92492924924924849249249252492492492924924924849249) + 2^512 * (0x4924924a4924924a4924924249249252492492124924929249 + 2^256 * 0x9242492494924925249248492492924924a492490924925249)) + 2^1024 * ((0x49249492494924909249292492124925249252492424924a49 + 2^256 * 0x92924909249492484924a49252492124929249092494924a49) + 2^512 * (0x49252492924849252492924849252492924849252492924849 + 2^256 * 0x909242492924a492924a492924a49212484921249492524949))))

def matrixPart9 : ℕ := ((((0x492924a490925249492124a490925249492124a49292424949 + 2^256 * 0x949212424949292424949292524849292524a49092524a4909) + 2^512 * (0x4909212424a4949292524a4949292524a49492925242484909 + 2^256 * 0x9490929252424a49490929252424a49490929252424a494909)) + 2^1024 * ((0x494909292925252424a48494909292925252424a4849490929 + 2^256 * 0x84949490909292929212525252424a4a4a4849494949090929) + 2^512 * (0x48484949494949494949494949490909090909092929292929 + 2^256 * 0x8484a4a4a4a4a4a4a424242525252525252521212121292929))) + 2^2048 * (((0x4a4a4a42525252121292909094949484a4a4a4252525212129 + 2^256 * 0xa4a425252129290949484a425252129290949484a425252129) + 2^512 * (0x4a425212909494a4a525292909484a425212909484a4252529 + 2^256 * 0xa4252129494a4252129494a4252129484a4252129484a42529)) + 2^1024 * ((0x4a52129484a52129484a52129484a52129484a52129484a521 + 2^256 * 0xa421294842529484a529094a521294a42529484a529084a521) + 2^512 * (0x425294a421294a521094a529084a52948425294a421294a521 + 2^256 * 0xa52948421294a5294a421084a5294a52908421294a5294a421))))

def matrixPart10 : ℕ := ((((0x42108421294a5294a5294a5294a5294a5294a5294842108421 + 2^256 * 0xa5294a5294a108421084214a5294a5294a5294a5294a108421) + 2^512 * (0x4294a5294a1084294a5294a1084294a5294a1085294a529421 + 2^256 * 0xa5084294a5085294a5085294a5085294a1085294a10a5294a1)) + 2^1024 * ((0x5294a14a5285294a10a5284294a10a5284294a10a5284294a1 + 2^256 * 0xa10a5085294294a14a50a5285294294a14a50a5284294214a1) + 2^512 * (0x5284294294294a14a14a50a50a5285285294294294214a14a1 + 2^256 * 0xa14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a14a1))) + 2^2048 * (((0x52850a50a50a50a14a14a142942942952852852850a50a50a5 + 2^256 * 0xa142942852850a54a14a942852850a50a14a142942852a50a5) + 2^512 * (0x50a54a142852850a14a942850a54a142852a50a14a942850a5 + 2^256 * 0xa942850a142850a54a942850a142852a54a942850a142852a5)) + 2^1024 * ((0x50a142850a142850a142850a142850a142a54a952a54a952a5 + 2^256 * 0xa850a142854a950a142850a952a142850a152a542850a142a5) + 2^512 * (0x50a950a152a142854a850a950a142a542850a850a152a14285 + 2^256 * 0xa850a850a850a950a150a150a152a142a142a142a542a54285))))

def matrixPart11 : ℕ := ((((0x54285428542a542a142a152a150a150a950a850a850a854285 + 2^256 * 0xa8542a150a150a85428542a150a150a8542a542a150a850a85) + 2^512 * (0x542a150a8542a150a8542a150a150a8542a150a8542a150a85 + 2^256 * 0x2a150a8542a1502a150a8542a150aa150a8542a150aa150a85)) + 2^1024 * ((0x542a8542a0542a1542a1502a150aa150a8150a8550a8542a85 + 2^256 * 0x2a1542a0542a8542a8550a8550a8150aa1502a1542a0542a85) + 2^512 * (0x550aa1542a8540a81502a0542a8550aa1542a8550aa1502a05 + 2^256 * 0x2a8550aa1540a81542a85502a0550aa1542a81502a8550aa05))) + 2^2048 * (((0x5502a85502a81542a81542a81542a81540aa1540aa1540aa15 + 2^256 * 0x2a81540aa05502a81540aa05502a81540aa1550aa85542aa15) + 2^512 * (0x5540aa05540aa05542aa05502aa05502aa05502aa15502a815 + 2^256 * 0x2aa05540aa815502aa05540aa05540aa815502aa05540aa815)) + 2^1024 * ((0x15502aa015502aa015502aa815502aa815502aa815502aa815 + 2^256 * 0x2aa8155402aa015540aaa055500aa8055502aa815540aaa015) + 2^512 * (0x155402aa8055500aaa0155402aa8055500aaa8155502aaa055 + 2^256 * 0xaaa80555402aaa0155500aaa80555402aaa0155500aaa8055))))

def matrixPart12 : ℕ := (((0x1555400aaa801555402aaa805555002aaa80555500aaaa0055 + 2^256 * 0xaaaa8015555002aaaa005555002aaaa005555400aaaa80155) + 2^512 * (0x55555000aaaaa00155554002aaaa80055555002aaaaa00555 + 2^256 * 0x2aaaaa8001555554002aaaaa8001555554000aaaaaa001555)) + 2^1024 * ((0x155555550000aaaaaaa800055555550000aaaaaaa80005555 + 2^256 * 0x2aaaaaaaaa0000155555555500000aaaaaaaaa8000055555) + 2^512 * (0x555555555555540000002aaaaaaaaaaaa80000005555555 + 2^256 * (0x2aaaaaaaaaaaaaaaaaaaaa80000000000155555555555 + 2^256 * 0x1555555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime401
