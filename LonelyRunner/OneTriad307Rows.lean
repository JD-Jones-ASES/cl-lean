import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffff0000000000000fffffffffffffffffffffffffc000000
          else
            0x3ffffffffffffffffc00000000fffffffffffffffff000000003ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffff0000003ffffffffffff8000001ffffffffffffc000000ffffffffffffe000
          else
            0x1ffffffffff00000ffffffffff800003fffffffffc00001ffffffffff00000ffffffffff800
        else
          if a<7 then
            0x7fffffffe0000ffffffffc0001ffffffff80001ffffffff80003ffffffff00007fffffffe00
          else
            0xfffffff8000fffffff8000fffffff8001fffffff8001fffffff0001fffffff0001fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffff0007fffffe000ffffff8003ffffff000ffffffc001ffffff0007fffffe000ffffff80
          else
            0x3fffff800fffffe003fffff8007ffffe001fffff8007ffffe001fffffc007fffff001fffffc0
        else
          if a<11 then
            0x3ffffc00fffff801ffffe003ffffc00fffff801fffff003ffffc007ffff801fffff003ffffc0
          else
            0x7ffff007ffff007ffff007fffe007fffe007fffe007fffe007fffe00ffffe00ffffe00ffffe0
      else
        if a<14 then
          if a<13 then
            0x7fffc03fffe00ffff803fffe01ffff007fffc03fffe00ffff807fffc01ffff007fffc03fffe0
          else
            0xffff00ffff00fffe01fffe01fffe01fffc03fffc03fff807fff807fff807fff00ffff00ffff0
        else
          if a<15 then
            0xfffe03fff80fffe03fff80fffc03fff00fffc03fff00fffc03fff01fffc07fff01fffc07fff0
          else
            0xfffc0fffc07ffc07ffe03ffe03fff01fff01fff80fff80fffc07ffc07ffe03ffe03fff03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff01fff03ffe07ffc0fff80fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<19 then
            0x1ffe0fff07ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x1ffc1ffc0ffc0ffc0ffe0ffe0ffe0ffe0ffe07fe07ff07ff07ff07ff07ff03ff03ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x1ff83ff83ff07fe0ffe0ffc1ff81ff83ff07fe07fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc1ff07fe0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<23 then
            0x1ff07fc1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1ff0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff83fc1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1ff0ff87fc3fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x1fe1fe1fe1ff0ff0ff0ff07f87f87f87fc3fc3fc3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
        else
          if a<27 then
            0x3fc3fc3fc3fc3fc3f87f87f87f87f87f0ff0ff0ff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3fc3f87f87f0fe1fe1fc3fc7f87f0ff1fe1fc3fc3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0x3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc
          else
            0x3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc7f0fe3fc7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<31 then
            0x3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc7f0fe3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x3f8fe3f8fc3f0fc3f1fc7f1fc7f1fc7f1f87e1f87e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<3 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f1f8fc7e3f3f1f8fc7e3e3f1f8fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
      else
        if a<6 then
          if a<5 then
            0x3f3f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f8f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
        else
          if a<7 then
            0x3e3e3e3e3f3f3f3f3f1f1f1f1f1f1f1f1f1f9f9f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x3e3e3e7e7e7c7c7c7c7c7cfcfcf8f8f8f8f8f9f9f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7e7c7cfcf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<11 then
            0x3e7cf8f9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
          else
            0x3c7cf9f3e7c78f1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0x3c78f1e3c78f1e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
          else
            0x3cf9f3e78f1e7cf9f3c78f3e7cf9e3cf9f3e78f1e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<15 then
            0x3cf9e3cf9e3cf9e3cf9e3cf9e3cf9f3cf9f3cf9f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3e79e3cf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x3cf3cf9e79e7cf3cf3e79e78f3cf3c79e79f3cf3cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
        else
          if a<19 then
            0x3cf3cf3cf3c79e79e79e79f3cf3cf3cf3e79e79e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x79e79e73cf3cf39e79e79cf3cf3ce79e79ef3cf3cf79e79e73cf3cf39e79e79cf3cf3ce79e79e
        else
          if a<23 then
            0x79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
          else
            0x79e73ce79e73ce79ef3ce79cf3de79cf3de79cf39e7bcf39e7bcf39e73cf79e73ce79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79ef3de73ce79cf39e73ce79cf39e73ce7bcf79ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79cf39ef39ef39e73de73ce7bce79ce79cf79cf39ef39e739e73de73ce7bce79cf79cf79cf39e
        else
          if a<27 then
            0x79ce79ce7bce7bce73de73de739e739ef39ef39cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x79ce73de739cf79ce73de739cf79ce7bde739ef79ce7bde739ef39ce7bce739ef39ce7bce739e
      else
        if a<30 then
          if a<29 then
            0x7bce739ce7bde739ce73def79ce739cf7bce739ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x7bdef79ce739ce739ce739ce739ce739ef7bdef7bdef79ce739ce739ce739ce739ce739ef7bde
        else
          if a<31 then
            0x7bdee739ce739ce739ce73bdef7bdee739ce739ce739ce77bdef7bdce739ce739ce739ce77bde
          else
            0x7b9ce739def739ce73bdee739ce77bdce739cef739ce73bdee739ce77bdce739cef7b9ce739de

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x739dee73b9ce7739dee73b9cef739dee73b9cef739dce77b9cef739dce77b9cee739dce77b9ce
        else
          if a<3 then
            0x739dce773bdcef73b9cee73b9cee73b9cee77b9dee7739dce7739dce7739dcef73bdcee73b9ce
          else
            0x73b9cee7739dcee7739dcee77b9dcee73b9dcef73b9dce773b9dee773b9cee773b9cee7739dce
      else
        if a<6 then
          if a<5 then
            0x73b9dcee773b9dcee7739dcee773b9dcee773b9dcee773b9dcee773b9cee773b9dcee773b9dce
          else
            0x73b9ddcee773b9dccee773b9dceee773b9dcee6773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<7 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7733b9dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x733b99ddceee7773bb9ddceee7773bb99dccee67733b99ddceee7773bb9ddceee7773bb99dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x773bb99ddcceee67773bbb9ddcceee677733bb9ddcceee677733bb9dddceee677733bb99ddcee
          else
            0x7733bbb99dddcceeee677733bbb99dddcceeee6777733bbb99dddcceee6777733bbb99dddccee
        else
          if a<11 then
            0x77733bbbb999ddddccceeeee677777333bbbb999ddddccceeeee677777333bbbb999ddddcceee
          else
            0x77773333bbbbbbb9999ddddddcccceeeeeeee666777777773333bbbbbb9999dddddddcccceeee
      else
        if a<14 then
          if a<13 then
            0x777777777333333333bbbbbbbbbbbbbbbb999999999ddddddddddddddddccccccccceeeeeeeee
          else
            0x7777777777777777777777777666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<15 then
            0x77777666666eeeeeeeeecccccddddddddddd99999bbbbbbbbbbb33333777777777666666eeeee
          else
            0x777666eeeeecccdddddd999bbbbbb33377777666eeeeecccdddddd999bbbbbb33377777666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7766eeeeccdddd99bbbb33777666eeeccddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<19 then
            0x766eecddd9bbb37766ecddd9bbb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x766ecdd9bbb3766ecdddbbb3766eeddd9bb3776eecdd9bbb7766ecdddbbb3766ecddd9bb3766e
      else
        if a<22 then
          if a<21 then
            0x76eedd9bb3766ecdd9bb376eedddbb3766ecdd9bb3766ecddbbb776ecdd9bb3766ecdd9bb776e
          else
            0x76ecddbb376ecdd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb376ecddbb376e
        else
          if a<23 then
            0x66edd9b376ecd9bb76ecddbb766eddbb376edd9bb76ecddbb766eddbb376edd9b376ecd9bb766
          else
            0x66cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366cddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x66cd9b36eddbb76eddbb76eddbb76eddb366cd9b366cdbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
        else
          if a<27 then
            0x6eddb36ed9b76edbb76cdbb66ddb36eddb36ed9b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76
          else
            0x6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb36cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<30 then
          if a<29 then
            0x6edbb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76
          else
            0x6edb36ddb76d9b6edbb6cdb76ddb66dbb6edb36cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<31 then
            0x6cdb76dbb6cdb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
          else
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6ddb6ddb6ddb6ddb6ddb6ddb6d9b6d9b6d9b6d9b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
        else
          if a<3 then
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x6db66db6db6cdb6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db36db6db66db6
      else
        if a<6 then
          if a<5 then
            0x6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6
        else
          if a<7 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db6db6d6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6d6db6db6db6db6db5b6db6db6db6db6f6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6
        else
          if a<11 then
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
      else
        if a<14 then
          if a<13 then
            0x6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x6d6db6b6dadb6f6db5b6dedb6b6dbdb6d6db5b6dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<15 then
            0x6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f6d6dadb5b6b6d6dedbdb5b6b6d6dadb5b7b6f6dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<19 then
            0x6b6f6f6d6d6dedadadadbdb5b5b5b7b6b6b6b6f6d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b7b7b5b5b5b5bdbdadadadadeded6d6d6d6f6b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6d6b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x6b5b5adad6d6b6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
          else
            0x6b5bdad6f6b7b5aded6b7b5bdad6f6b5b5aded6b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5aded6b5bdad6b7b5ad6f6b5bded6b7b5ad6f6b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x7b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bdad6b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
        else
          if a<27 then
            0x7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x7bd6b5ad6b5ef7bd6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x7ad6bd6b5ef5ad7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5e
          else
            0x7ad7ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<2 then
            0x5af5af5eb5ebd6bd6ad7ad7af5af5ab5eb5ebd6bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x5af5eb56bd7af5af5ebd6ad7af5ab5ebd6ad7af5eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
      else
        if a<4 then
          0x5ab5ebd7af5ebd7ad5ab56bd7af5ebd7af5ab56ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<5 then
            0x5ab57af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
          else
            0x5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
    else
      if a<9 then
        if a<7 then
          0x5ebd5abd5abd7abd7abd7ab57af57af57af56af56af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<8 then
            0x5ead5eaf5eaf57af57abd7abd5ebd5ead5eaf56af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x5eaf57abd5abd5eaf57abd5eaf57af57abd5eaf57abd5eaf5eaf57abd5eaf57abd5abd5eaf57a
      else
        if a<11 then
          if a<10 then
            0x5eaf57aaf57abd5eaf57abd57abd5eaf57abd5fabd5eaf57abd5eabd5eaf57abd5eaf55eaf57a
          else
            0x5eabd5eabd5eafd5eaf55eaf55eaf55eaf57eaf57eaf57aaf57aaf57aaf57abf57abd57abd57a
        else
          if a<12 then
            0x5fabd57aaf57eaf55eabd57abf57aaf55eabd5fabd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x5faaf55eabd57eafd57aaf55eabd57eafd57aaf55eabf57eabd57aaf55eabf57eabd57aaf55fa
  else
    if a<19 then
      if a<16 then
        if a<14 then
          0x57aafd57aafd57eabd57eabf55eabf55eaaf55faaf557aafd57aafd57eabd57eabf55eabf55ea
        else
          if a<15 then
            0x57aabf55faafd57eaaf557aabf55faafd57eaaf557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x57eaafd55eaafd55faabf557eaafd57eaafd55faabf557eabf557eaafd55faabf557aabf557ea
      else
        if a<17 then
          0x57eaabf557faabf555faabf555faabf555faabfd55faaafd55faaafd55faaafd55feaafd557ea
        else
          if a<18 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x55feaaaff555feaaaff5557faaabf5557faaabfd555feaaafd555feaaaff5557faaaff5557faa
    else
      if a<22 then
        if a<20 then
          0x55ffaaaaff5555feaaabff5555feaaabfd5557feaaabfd5557faaaaffd5557faaaaff5555ffaa
        else
          if a<21 then
            0x557feaaaabff55557feaaaabff55557feaaaafff55557feaaaaffd55557feaaaaffd55557feaa
          else
            0x555ffeaaaaabffd55555ffeaaaaabffd55555fffaaaaabffd555557ffaaaaabffd555557ffaaa
      else
        if a<24 then
          if a<23 then
            0x5555fffeaaaaaabfffd5555555fffaaaaaaabfffd5555555fffaaaaaaabfffd5555557fffaaaa
          else
            0x555557ffffaaaaaaaaaabfffff5555555555fffffaaaaaaaaaafffffd5555555555ffffeaaaaa
        else
          if a<25 then
            0x555555555ffffffffaaaaaaaaaaaaaaaaafffffffff55555555555555555ffffffffaaaaaaaaa
          else
            0x55555555555555555555555555fffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      fullRowsPart1 (a-32)
  else
    if a<96 then
      fullRowsPart2 (a-64)
    else
      if a<128 then
        fullRowsPart3 (a-96)
      else
        fullRowsPart4 (a-128)

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,51,102,103,101,105,97,113,81,145,17,34,68,
  136,35,70,140,27,54,108,91,125,57,114,79,149,9,18,36,72,144,19,38,
  76,152,3,6,12,24,48,96,115,77,153]

def rowPath2 : List ℕ := [
  5,10,20,40,80,147,13,26,52,104,99,109,89,129,49,98,111,85,137,33,
  66,132,43,86,135,37,74,148,11,22,44,88,131,45,90,127,53,106,95,117,
  73,146,15,30,60,120,67,134,39,78,151]

def rowPath3 : List ℕ := [
  7,14,28,56,112,83,141,25,50,100,107,93,121,65,130,47,94,119,69,138,
  31,62,124,59,118,71,142,23,46,92,123,61,122,63,126,55,110,87,133,41,
  82,143,21,42,84,139,29,58,116,75,150]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3]

end LonelyRunner.OneTriadSearch.Prime307
