import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffff0000000000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffffffffffff00000000
          else
            0x3ffffffffff00000000003ffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffffffff800000007fffffffffffffff0000
          else
            0x3fffffe0000007fffffffffffe000000ffffffffffffe000
        else
          if a<7 then
            0x7fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0x3ffff00003ffffffffc0000fffffffff00003ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffff80007fffffff80007fffffff0000ffffffff00
          else
            0x3fff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<11 then
            0xffffffc003fffffe000ffffff8003fffffe000ffffff80
          else
            0x3ff8007fffff001fffffc003fffff800fffffe001fffffc0
      else
        if a<14 then
          if a<13 then
            0x1fffff001fffff003ffffe003ffffe003ffffe007ffffc0
          else
            0x3ff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
        else
          if a<15 then
            0x1ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x3fc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fffc03fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x3f807fff01fffc07fff00fffe03fff80fffe01fff807fff0
        else
          if a<19 then
            0x3fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x3f81fff81fff81fff01fff01fff01fff01fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0x7ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff0
          else
            0x3f03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x7ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x3e07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff81ff83ff8
          else
            0x3e0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
        else
          if a<27 then
            0xffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x3e1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<30 then
          if a<29 then
            0xff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff8
          else
            0x3c1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<31 then
            0xff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f8
          else
            0x3c3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc
          else
            0x3c3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc
        else
          if a<3 then
            0xfe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3c7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
      else
        if a<6 then
          if a<5 then
            0xfe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x387f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
        else
          if a<7 then
            0xfc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x38fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0x38fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e1f8fc
        else
          if a<11 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x38fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
      else
        if a<14 then
          if a<13 then
            0x1f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x38f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<15 then
            0x1f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x39f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c
          else
            0x39f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<19 then
            0x1f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0x31f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x1f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x31f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<23 then
            0x1f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c
          else
            0x31e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0x33e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c
        else
          if a<27 then
            0x1e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x33e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c
      else
        if a<30 then
          if a<29 then
            0x1e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x33cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
        else
          if a<31 then
            0x1e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
          else
            0x33cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x33cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<3 then
            0x1e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
          else
            0x33de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79e
      else
        if a<6 then
          if a<5 then
            0x1e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x339e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79e
        else
          if a<7 then
            0x1ef39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39e
          else
            0x339cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739e
          else
            0x379ce73de739cf79ce73de739cf7bce73def39ce7bce739e
        else
          if a<11 then
            0x1ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73de
          else
            0x37bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
      else
        if a<14 then
          if a<13 then
            0x1ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bde
          else
            0x37b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
        else
          if a<15 then
            0x1ce77b9ce739dee739ce77bdce739def739ce77bdce739de
          else
            0x3739cef739cef739cef739cef739cef739cef739cef739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
          else
            0x373bdce7739dce7739dce7739dce77b9dee77b9cee73b9ce
        else
          if a<19 then
            0x1dce7739dcee73b9dee7739dcef73b9cee77b9dce773b9ce
          else
            0x373b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dce
      else
        if a<22 then
          if a<21 then
            0x1dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
          else
            0x2773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
        else
          if a<23 then
            0x1dccee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x2773bb9ddceee7733b9ddceee7773b99dccee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x277733bb99ddceeee77773bb99ddcceee677733bb99ddcee
        else
          if a<27 then
            0x1dddcceeee6777733bb99dddcceeee6777733bb99dddccee
          else
            0x27777733bbbb99ddddcceeeee677777333bbb999dddcccee
      else
        if a<30 then
          if a<29 then
            0x19dddddccceeeeeee66777777333bbbbb9999dddddccceee
          else
            0x26777777777733333bbbbbbbb99999ddddddddccccceeeee
        else
          if a<31 then
            0x199999ddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x26666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1999bbbbbbbbbbbbb3333337777777777776666666eeeeee
          else
            0x266eeeeeecccdddddddd999bbbbbbbb33377777766666eee
        else
          if a<3 then
            0x19bbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
          else
            0x26eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
      else
        if a<6 then
          if a<5 then
            0x1bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x26eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x1bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x2eeddd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb376eedd9bb3766edddbb3766ecdd9bb776ecdd9bb376e
          else
            0x2ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
        else
          if a<11 then
            0x1bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766
          else
            0x2edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
      else
        if a<14 then
          if a<13 then
            0x1b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x2eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
        else
          if a<15 then
            0x1b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66
          else
            0x2ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x2cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<19 then
            0x1b66d9b6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
          else
            0x2ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76
      else
        if a<22 then
          if a<21 then
            0x1b6edb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36
          else
            0x2ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<23 then
            0x1b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6
          else
            0x2dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x2db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
        else
          if a<27 then
            0x1b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
          else
            0x2db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
          else
            0x2db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6
          else
            0x2db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
        else
          if a<3 then
            0x36db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x2db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
      else
        if a<6 then
          if a<5 then
            0x36db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x2dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
        else
          if a<7 then
            0x36db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x2dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
          else
            0x2d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<11 then
            0x36dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x2d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
      else
        if a<14 then
          if a<13 then
            0x36d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x2f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6
        else
          if a<15 then
            0x36f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x2b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6
        else
          if a<19 then
            0x36b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x2b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x36b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x2b5bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5ade
        else
          if a<23 then
            0x37b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x2b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x37bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x2b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
        else
          if a<27 then
            0x37ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x2b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x35ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
          else
            0x2bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<31 then
            0x35af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x2bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a

def goodPart5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x35ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<2 then
            0x2ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x35ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
      else
        if a<5 then
          if a<4 then
            0x2ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x35ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
        else
          if a<6 then
            0x2af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x356af57af57af57af57af57af57ab57ab57ab57abd7abd7a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x2af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x357abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57a
        else
          if a<10 then
            0x3abd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
          else
            0x357aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<13 then
          if a<12 then
            0x3abd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x355eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<14 then
            0x3aaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x355faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x3aafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
        else
          if a<17 then
            0x3557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
          else
            0x3aabf557eaafd55faabf557eaabf557eaafd55faabf557ea
      else
        if a<20 then
          if a<19 then
            0x3d55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x3aaaff555faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<21 then
            0x3d555faaabfd555faaabfd557faaabfd557faaabfd557faa
          else
            0x3eaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x3d5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaa
          else
            0x3eaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
        else
          if a<25 then
            0x3f555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
          else
            0x3faaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
      else
        if a<28 then
          if a<27 then
            0x3ff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x3ffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
        else
          if a<29 then
            0x3fffff555555555555555555555ffffffffffaaaaaaaaaaa
          else
            0x3fffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
    if a<128 then
      goodPart3 (a-96)
    else
      if a<160 then
        goodPart4 (a-128)
      else
        goodPart5 (a-160)

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xffffffffffffffff) + 2^512 * (0x3fffffffc0000000000000000000000000000000ffffffff + 2^256 * 0xffffffffffc000000000000000000003fffff)) + 2^1024 * ((0x3fffc0000000000000007fffffff8000000000000000ffff + 2^256 * 0x1ffffff8000000000001ffffff0000000000001fff) + 2^512 * (0x3ff80000000001fffff00000000003ffffe00000000007ff + 2^256 * 0xffffc000000003ffff000000000ffffc000000003ff))) + 2^2048 * (((0x3fc00000007fff800000007fff80000000ffff00000000ff + 2^256 * 0xfffc0000003fff0000000fffc0000003fff0000000ff) + 2^512 * (0x3f0000003ffc000001fff0000007ffc000001fff0000007f + 2^256 * 0x7ff800000ffe000003ffc000007ff000001ffe000003f)) + 2^1024 * ((0x3e00000ffe00000ffc00001ffc00001ffc00001ff800003f + 2^256 * 0xff800007fe00003ff00001ff80000ffc00007fe00001f) + 2^512 * (0x3e00007fc0000ff80001ff00003fe00007fc0000ff80001f + 2^256 * 0x3fe0000ff00007f80003fe0001ff00007f80003fc0001f))))

def matrixPart1 : ℕ := ((((0x3c0003fc0007f80007f80007f8000ff0000ff0000ff0000f + 2^256 * 0x7f8000fe0003f8000ff0001fc0007f0001fe0007f8000f) + 2^512 * (0x3c000fe0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0x7e0007e0007e000fe000fe000fe000fe000fe000fe000f)) + 2^1024 * ((0x38003f0007e000fc001f8003f0007e001fc003f8007f000f + 2^256 * 0xfc003f000fc003f000fc003f000fc003f000fc003f000f) + 2^512 * (0x3800fc003e001f800fc007e003f000f8007e003f001f8007 + 2^256 * 0x1f800f800fc007c007e003e003f001f001f800f800fc007))) + 2^2048 * (((0x3801f001f001f001f003f003e003e003e007e007e007c007 + 2^256 * 0x1f003e007c007c00f801f003e007c00f801f801f003e007) + 2^512 * (0x3003e007c01f003e00f801f003c00f801f007c00f803e007 + 2^256 * 0x1e007801e007801f007c01f007c01f007c01f007c01f007)) + 2^1024 * ((0x3007c01e00f803c01f007803e00f803c01f007803e00f007 + 2^256 * 0x3e01f00f803c01e00f007803c01e00f007803c01f00f807) + 2^512 * (0x3007807803c03e01e00f00f807803c03c01e01f00f007807 + 2^256 * 0x3c03c01e01e01e01e01f00f00f00f00f007807807807807))))

def matrixPart2 : ℕ := ((((0x300f00f00f01e01e01e01e01e01e03c03c03c03c03c03c03 + 2^256 * 0x3c0780780f00f01e01e03c03c0780780f00e01e01c03c03) + 2^512 * (0x301e03c0380700f01e03c0780f00e01c03c0780f01e03c03 + 2^256 * 0x380f01e03c0780e01c0780f01e03c0700e03c0780f01c03)) + 2^1024 * ((0x301c0780e03c0701e0380f01e0380f01c0780e03c0701e03 + 2^256 * 0x780e0380f03c0701c0781e0380e03c0f01c0701c0780e03) + 2^512 * (0x303c0f03c0f03c0f0380e0380e0380e0380e0380e0380e03 + 2^256 * 0x701c0703c0e0380e0781c0703c0e0380e0781c0703c0e03))) + 2^2048 * (((0x30381e070380e0701c0e0381c070380e0701c0e0781c0f03 + 2^256 * 0x70380e070381c070381c0e0381c0e0703c0e070381e0703) + 2^512 * (0x30381c0e070381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x70381c1c0e070381c1c0e070381c0c0e070381c0e0e0703)) + 2^1024 * ((0x207038381c0e0e07070381c1c0e0607038381c0c0e070703 + 2^256 * 0x70703038381c1c0e0e060707038381c1c0c0e0e07070303) + 2^512 * (0x2070707030383838181c1c1c1c0c0e0e0e06070707030383 + 2^256 * 0x60607070707070707070707070303030303038383838383))))

def matrixPart3 : ℕ := ((((0x2060e0e0e0e0e0e0c0c0c0c1c1c1c1c1c1c1818183838383 + 2^256 * 0x60e0e0c0c1c1c183838383070706060e0e0c0c1c1c18383) + 2^512 * (0x20e0c1c1c183830706060e0c1c183838307060e0c1c1c183 + 2^256 * 0xe0c1c18383070e0c1c1838307060c1c1838307060c1c183)) + 2^1024 * ((0x20e1c18307060c1c383060e0c18387060c1c183070e0c183 + 2^256 * 0xe0c183060e1c383060c183870e0c183060e1c183060c1c3) + 2^512 * (0x20c183060c183060c183060c183060c1c3870e1c3870e1c3 + 2^256 * 0xe183060c183061c3870c183060c1870e1c3060c183061c3))) + 2^2048 * (((0x20c3860c1870e183061c3060c3860c1870c183061c3060c3 + 2^256 * 0xc1830c1870c1870c1870c1870c1860c1860c3860c3860c3) + 2^512 * (0x21c3061830c1860c3061c30e1870c1860c3061830c1870c3 + 2^256 * 0xc1861c30c1860c30e1860c30e1860c3061870c3061830c3)) + 2^1024 * ((0x21830c3061861c30c3861860c30c1861830c3061861c30c3 + 2^256 * 0xc30e1861860c30c30c1861861c30c30c1861861830c30c3) + 2^512 * (0x21861860c30c30c30c30c1861861861861c30c30c30c30c3 + 2^256 * 0xc30c30c30c30c30c30c30c30c30c30c30c30c30c30c30c3))))

def matrixPart4 : ℕ := ((((0x218618618630c30c30c30c30c30c31861861861861861861 + 2^256 * 0xc30c618618618c30c30c318618618630c30c30861861861) + 2^512 * (0x218430c318618630c30c618618c30c318618630c30861861 + 2^256 * 0xc218610c318618c30c618630c318618c30c618630c21861)) + 2^1024 * ((0x218c318610c318630c218630c618430c618c308618c31861 + 2^256 * 0xc618c318630c618c318630c618c3186308610c218430861) + 2^512 * (0x210c618c218c3184318630c610c618c218c3186308630c61 + 2^256 * 0xc630c630c630c630c610c610c610c610c610c610c610c61))) + 2^2048 * (((0x230863184318c318c218c610c6308631843184318c218c61 + 2^256 * 0x86318c218c63086318c218c63084318c210c63184318c61) + 2^512 * (0x23184210c6318c61086318c63084318c63184218c6318c21 + 2^256 * 0x84218c6318c6318c6318421084218c6318c6318c6318421)) + 2^1024 * ((0x2318c6318c6318c6318c6318c6318c631084210842108421 + 2^256 * 0x846318c6318c6210846318c6318c4210846318c6318c421) + 2^512 * (0x2318846318c62118c6318842318c62108c6318842318c621 + 2^256 * 0x8c63108c63108c63108c63108c63108c63108c63108c631))))

def matrixPart5 : ℕ := ((((0x23118c423188463108c62318c463108c62118c423188c631 + 2^256 * 0x8c423188c623188c623188c6231884621188463118c4631) + 2^512 * (0x223188c623118c4621188c623108c46311884623188c4631 + 2^256 * 0x8c4623118c4623118c4623118c4623118846231188c6231)) + 2^1024 * ((0x2231188c46231188c4623118c46231188c46231188c46231 + 2^256 * 0x188c46231188c446231188c462331188c462311888c46231) + 2^512 * (0x22331188c4462311188c4462311988c4662311888c462231 + 2^256 * 0x188c44622311188cc46223111888c46623311888c4462331))) + 2^2048 * (((0x22231119888c4462233119888c4462233119888c44622331 + 2^256 * 0x1888cc446622311118888c446622331119888cc446622311) + 2^512 * (0x222233111198888cc446622233111198888cc44662223311 + 2^256 * 0x188888cc44446622223311111988888ccc44466622233311)) + 2^1024 * ((0x2622222333111111199888888ccc44444666622222333111 + 2^256 * 0x198888888888ccccc4444444466666222222223333311111) + 2^512 * (0x266666222222222222222222223333333333311111111111 + 2^256 * 0x199999999999999991111111111111111111111111111111))))

def matrixPart6 : ℕ := ((((0x26664444444444444cccccc8888888888889999999111111 + 2^256 * 0x1991111113332222222266644444444ccc88888899999111) + 2^512 * (0x2644444cc888899991111332222226644444cc8888899911 + 2^256 * 0x19111332222644444c888999111332222664444cc8889911)) + 2^1024 * ((0x24444c88999113222264444c88999113222264444c889991 + 2^256 * 0x191132226444c88991132226444c88991132226444c88991) + 2^512 * (0x24448899112226444c899113226444c899113226444c8991 + 2^256 * 0x111222644c8991322644c88911222644c8991322644c8891))) + 2^2048 * (((0x244c891122644c899122244c89913226448891322644c891 + 2^256 * 0x1132244c899122644899122644899132244c89132244c891) + 2^512 * (0x24489132244c9912264c8913224489912244c89122644899 + 2^256 * 0x112264c891224489932244891326448912264c9912244899)) + 2^1024 * ((0x24c993264489122448912244891224489122448993264c99 + 2^256 * 0x112244993264c91224489122449932648912244891224c99) + 2^512 * (0x24891224c912244992244893244891264c91224c99224499 + 2^256 * 0x1126489324489224499224c91224c9126489126489324489))))

def matrixPart7 : ℕ := ((((0x248922449126489224c9126489224c9126489224c9126489 + 2^256 * 0x1324491244912649922489224c9324491244912649922489) + 2^512 * (0x2499264912449124491244912449324c9324c92248922489 + 2^256 * 0x122489264912449324892649124493248922499244932489)) + 2^1024 * ((0x2491248924493248924492249924492249924c92249124c9 + 2^256 * 0x122491249924c9244922491249924c9244922491248924c9) + 2^512 * (0x249224922493249324912491249924892489248924c92449 + 2^256 * 0x12449244924c924892499249124912493249224926492449))) + 2^2048 * (((0x249248924912492649248924912492649248924912492649 + 2^256 * 0x124892492649249124924c92492249249924924492492249) + 2^512 * (0x2492492449249244924924c9249248924924992492491249 + 2^256 * 0x1249224924924932492492491249249248924924924c9249)) + 2^1024 * ((0x249249249249244924924924924892492492492499249249 + 2^256 * 0x124924924924c92492492492492492492492249249249249) + 2^512 * (0x249249249249249249249249249249249249249249249249 + 2^256 * 0x124924924924924924924924a49249249249249249249249))))

def matrixPart8 : ℕ := ((((0x924924924924924924a4924924924924924925249249249 + 2^256 * 0x124924a49249249249492492492492924924924924249249) + 2^512 * (0x9249249292492492524924924a492492494924924909249 + 2^256 * 0x124949249252492490924924a49249292492484924925249)) + 2^1024 * ((0x9249292492524924a492484924949249292492524924249 + 2^256 * 0x125249252492124929249292490924949249492484924a49) + 2^512 * (0x924a4925249292494924249212494924a49252492924849 + 2^256 * 0x121249492524949242490924a492924a4929248492524949))) + 2^2048 * (((0x925249492124a4929242494925249492124a49292424949 + 2^256 * 0x1292424949292524849292524849292524a49092524a4909) + 2^512 * (0x9212424a4949292524a4949292524a49492925242484909 + 2^256 * 0x129212524a48494929212524a48494929212524a48494929)) + 2^1024 * ((0x9292925252424a48494949092921252524a4a4849490929 + 2^256 * 0x1092929292121252525242424a4a4a484949494949092929) + 2^512 * (0x90909090909090929292929292929292929292929292929 + 2^256 * 0x1094949494948484a4a4a4a4a42425252525252121212929))))

def matrixPart9 : ℕ := ((((0x94948484a4a4252525212929094949484a4a42525252129 + 2^256 * 0x149484a4252521290949484a42525292909494a4a4252129) + 2^512 * (0x9484a4252129494a4a5252909484a425212909484a52529 + 2^256 * 0x1484a52529094a4252909484a52129484a42529094a42529)) + 2^1024 * ((0x94a52129484a529094a42129484a529094a42529484a521 + 2^256 * 0x14a425294a421294a421294a421294a521294a521094a521) + 2^512 * (0x84a5294a521084a5294a521084a5294a521084a5294a521 + 2^256 * 0x14a5294a5290842108421294a5294a5294a5294a52908421))) + 2^2048 * (((0x8421084294a5294a5294a5294a5294a5294a52942108421 + 2^256 * 0x14a5284210a5294a5284210a5294a5294210a5294a529421) + 2^512 * (0x85294a1085294a10a5294a10a5294a10a5294a10a5294a1 + 2^256 * 0x14a14a5285294a14a5284294a10a5284294a10a5284294a1)) + 2^1024 * ((0xa5285294294a14a50a5285294294a14a5085284294214a1 + 2^256 * 0x14294a14a14a14a50a50a5285285284294294294a14a14a1) + 2^512 * (0xa50a50a50a50a50a50a50a50a50a50a50a50a50a50a50a5 + 2^256 * 0x142952852850a50a50a14a14a142942942852852a50a50a5))))

def matrixPart10 : ℕ := ((((0xa54a142942852a50a14a142952850a50a14a942852850a5 + 2^256 * 0x152850a14a942850a14a942850a54a942850a54a142850a5) + 2^512 * (0xa142850a14a952a54a952850a142850a142850a142952a5 + 2^256 * 0x152a542850a142850a142a54a952a142850a142850a152a5)) + 2^1024 * ((0xa152a142850a950a142a54a850a152a142850a950a142a5 + 2^256 * 0x150a152a142a142a542854a850a850a150a152a142a54285) + 2^512 * (0xa950a850a850a850a850a850a854a854a854a8542854285 + 2^256 * 0x150a85428542a152a150a850a8542a542a150a150a850a85))) + 2^2048 * (((0xa8542a150a850a8542a150a8542a150a854a8542a150a85 + 2^256 * 0x542a150a8542a150a8550a8542a150a8542a1542a150a85) + 2^512 * (0xa8550a8542a8542a0542a1542a150aa150a8550a8540a85 + 2^256 * 0x542a8542a8550a8550a8150aa150aa1502a1542a0542a85)) + 2^1024 * ((0xaa1542a8550a81502a0542a8550aa1542a8550aa1502a05 + 2^256 * 0x550aa1542a81542a8550aa0540aa1542a81502a8550aa05) + 2^512 * (0xaa0550aa85502a85502a81542a81542a81540aa1540aa15 + 2^256 * 0x5502a81540aa05502a81540aa05502aa1550aa85542aa15))))

def matrixPart11 : ℕ := (((0xaa81550aa81550aa815502a815502a815502a815502a815 + 2^256 * (0x5540aa815502aa05540aa815540aa815502aa05540aa815 + 2^256 * 0x2aa055502aa815500aa815540aaa055402aa055502aa815)) + 2^768 * ((0x55500aaa055500aaa055500aaa055500aaa055500aaa055 + 2^256 * 0x2aaa0555402aaa0555402aa80555402aa80555402aa8055) + 2^512 * (0x155500aaaa01555002aaa01555402aaa01555402aaa8055 + 2^256 * 0x2aaaa015555002aaa801555400aaaa005555002aaaa0155))) + 2^1792 * ((0x15555400aaaaa0055555002aaaa80155554002aaaa00155 + 2^256 * (0xaaaaaa001555550002aaaaa001555554002aaaaa800555 + 2^256 * 0x55555550000aaaaaaa00055555550000aaaaaaa0005555)) + 2^768 * ((0xaaaaaaaaa000055555555500000aaaaaaaaa000055555 + 2^256 * 0x15555555555550000002aaaaaaaaaaaa8000001555555) + 2^512 * (0xaaaaaaaaaaaaaaaaaaaaa000000000055555555555 + 2^256 * 0x55555555555555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^4096 * (matrixPart1 + 2^4096 * matrixPart2)) + 2^12288 * (matrixPart3 + 2^4096 * (matrixPart4 + 2^4096 * matrixPart5))) + 2^24576 * ((matrixPart6 + 2^4096 * (matrixPart7 + 2^4096 * matrixPart8)) + 2^12288 * (matrixPart9 + 2^4096 * (matrixPart10 + 2^4096 * matrixPart11))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime379
