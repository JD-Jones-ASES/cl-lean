import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffff0000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffff00000000
          else
            0xffffffffffe00000000007ffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffff00000000ffffffffffffffff0000
          else
            0xffffffc000001ffffffffffffc000000ffffffffffffe000
        else
          if a<7 then
            0x1ffffffffff800003ffffffffff800003ffffffffff800
          else
            0xffffc0000fffffffff80001fffffffff00003ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffc000fffffff8001ffffffe0007ffffffc000fffffff00
        else
          if a<11 then
            0x3ffffff0007fffffc001ffffff8007fffffe000ffffff80
          else
            0xfff001fffffc003fffff8007fffff000fffffe003fffffc0
      else
        if a<14 then
          if a<13 then
            0x7ffffe007ffffe007ffffc007ffffc007ffffc007ffffc0
          else
            0xffc00ffffe007ffff801ffffc00fffff007ffff801ffffe0
        else
          if a<15 then
            0x7fffe00ffffc01ffffc01ffff803ffff007ffff007fffe0
          else
            0xff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<19 then
            0xfffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
          else
            0xfe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0x1fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0xfc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x1ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0xfc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0xf83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
        else
          if a<27 then
            0x3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff0ffc1ff8
          else
            0xf87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
      else
        if a<30 then
          if a<29 then
            0x3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff8
          else
            0xf07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<31 then
            0x3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0xf0ff07f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f8

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<3 then
            0x3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0xf1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
      else
        if a<6 then
          if a<5 then
            0x3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0xe1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
        else
          if a<7 then
            0x3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc
          else
            0xe1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0xe3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0xe3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0xe3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc
        else
          if a<15 then
            0x7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c
          else
            0xe7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<19 then
            0x7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c
          else
            0xe7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0xc7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
        else
          if a<23 then
            0x7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0xc78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0xcf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
        else
          if a<27 then
            0x7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xcf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
      else
        if a<30 then
          if a<29 then
            0x79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0xcf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
        else
          if a<31 then
            0x79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0xcf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
        else
          if a<3 then
            0x79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
          else
            0xcf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
      else
        if a<6 then
          if a<5 then
            0x79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79e
          else
            0xce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
        else
          if a<7 then
            0x7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0xce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73ce73de73de73de73de73de73de739e739e739ef39ef39e
          else
            0xde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<11 then
            0x739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0xde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
      else
        if a<14 then
          if a<13 then
            0x739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0xdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<15 then
            0x739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0xdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0xdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
        else
          if a<19 then
            0x77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0xdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
      else
        if a<22 then
          if a<21 then
            0x773b9cee773b9dee773b9dce773b9dcee73b9dcee77b9dce
          else
            0xdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x9dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7773bb9dccee7773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x9ddceee77733b99ddceee77733bb9ddceee67773bb9ddcce
        else
          if a<27 then
            0x77773bbb9ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x9dddcceeee677733bbb99dddcceeee677773bbb99dddccee
      else
        if a<30 then
          if a<29 then
            0x67777333bbbb99ddddcceeeee67777733bbbb99ddddcccee
          else
            0x99dddddccceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<31 then
            0x6677777777773333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x99999dddddddddddddddddddddccccccccccceeeeeeeeeee

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x999bbbbbbbbbbbbb33333377777777777776666666eeeeee
        else
          if a<3 then
            0x66eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x9bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
      else
        if a<6 then
          if a<5 then
            0x6eeeecdddd99bbbb33777666eeeccdddd99bbbb3777766ee
          else
            0x9bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
        else
          if a<7 then
            0x6eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
          else
            0xbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0xbbb766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376e
        else
          if a<11 then
            0x6edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
          else
            0xbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766
      else
        if a<14 then
          if a<13 then
            0x6eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0xbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
        else
          if a<15 then
            0x6cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
          else
            0xbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
          else
            0xbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
        else
          if a<19 then
            0x6ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
          else
            0xb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
          else
            0xb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<23 then
            0x6db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0xb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6
          else
            0xb6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
        else
          if a<27 then
            0x6db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0xb6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6
      else
        if a<30 then
          if a<29 then
            0x6db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0xb6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
          else
            0xb6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6
        else
          if a<3 then
            0xdb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0xb6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<6 then
          if a<5 then
            0xdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0xb6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0xdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0xb6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
          else
            0xb7b6dedb5b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6
        else
          if a<11 then
            0xdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0xb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<14 then
          if a<13 then
            0xdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0xb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<15 then
            0xdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0xbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdbdbdadadadadadadadadadadadedededededed6d6d6d6d6
          else
            0xbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<19 then
            0xdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6
          else
            0xadaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
      else
        if a<22 then
          if a<21 then
            0xdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0xaded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<23 then
            0xdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0xad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0xad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bde
        else
          if a<27 then
            0xdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0xad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0xdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0xad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<31 then
            0xd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0xaf5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5e

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0xaf5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<3 then
            0xd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0xab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
      else
        if a<6 then
          if a<5 then
            0xd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5a
          else
            0xab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ebd5a
        else
          if a<7 then
            0xd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0xabd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0xabd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<11 then
            0xd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57a
          else
            0xeaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<14 then
          if a<13 then
            0xd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57a
          else
            0xeaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
        else
          if a<15 then
            0xd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fa
          else
            0xeabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
          else
            0xeabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<19 then
            0xd55faabf55faabf557aabf557eabf557eabf557eaafd57ea
          else
            0xeaafd55faabfd55faabf557eaafd55faabf555faabf557ea
      else
        if a<22 then
          if a<21 then
            0xf557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0xeaabfd557faaafd557faaafd557faaaff555faaaff555faa
        else
          if a<23 then
            0xf5557faaaff5557faaaff5557faaabf5557faaabfd557faa
          else
            0xfaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
          else
            0xfaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
        else
          if a<27 then
            0xfd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
          else
            0xfeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaa
      else
        if a<30 then
          if a<29 then
            0xffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0xfffaaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaa
        else
          if a<31 then
            0xfffffd555555555555555555557ffffffffffaaaaaaaaaaa
          else
            0xffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0xffffffffffffffff) + 2^512 * (0xffffffff00000000000000000000000000000000ffffffff + 2^256 * 0x1ffffffffff8000000000000000000003fffff)) + 2^1024 * ((0xffff0000000000000000ffffffff0000000000000000ffff + 2^256 * 0x3fffffe0000000000003ffffff0000000000001fff) + 2^512 * (0xffe00000000007ffffc00000000007ffffc00000000007ff + 2^256 * 0x3ffff0000000007fffe000000000ffffc000000003ff))) + 2^2048 * (((0xff00000000ffff00000000ffff00000000ffff00000000ff + 2^256 * 0x3fff00000007ffe0000001fff80000003fff0000000ff) + 2^512 * (0xfc000000fff8000003ffe0000007ff8000001fff0000007f + 2^256 * 0xffe000003ffc000007ff800000fff000001ffc000003f)) + 2^1024 * ((0xf800001ff800001ff800003ff800003ff800003ff800003f + 2^256 * 0x3ff00001ff800007fe00003ff00000ff800007fe00001f) + 2^512 * (0xf80001ff00003fe00003fe00007fc0000ff80000ff80001f + 2^256 * 0x7f80003fe0000ff00007fc0001fe0000ff80003fc0001f))))

def matrixPart1 : ℕ := ((((0xf0000ff0000ff0000ff0000ff0000ff0000ff0000ff0000f + 2^256 * 0xfe0003fc0007f0001fe0003f8000ff0001fc0007f8000f) + 2^512 * (0xf0003f8001fc000fe0003f8001fc000fe0007f0001fc000f + 2^256 * 0x1f8001fc001fc001fc001fc000fc000fc000fe000fe000f)) + 2^1024 * ((0xe000fc001f8003f8007f0007e000fc001f8003f0007f000f + 2^256 * 0x3f000fc001f8007e001f8007e000fc003f000fc003f000f) + 2^512 * (0xe001f000fc007e001f800fc003e001f800fc003f001f8007 + 2^256 * 0x3e003f001f000f800fc007c007e003f001f001f800fc007))) + 2^2048 * (((0xe007e007e007e007c007c007c007c007c007c007c007c007 + 2^256 * 0x7c00fc00f801f003e003e007c00f800f801f003e003e007) + 2^512 * (0xc00f801f003e00f801f003e007c01f003e007c00f003e007 + 2^256 * 0x7801f007c01f007c00f003e00f803e00f801e007801f007)) + 2^1024 * ((0xc01f007c01e00f803e00f007c01f007801e00f803c00f007 + 2^256 * 0xf803c01e00f007c03e00f007803c01f00f803c01e00f007) + 2^512 * (0xc01e01f00f007803c03e01e00f007803c03e01e00f007807 + 2^256 * 0xf00f807807803c03c03c01e01e01e00f00f00f007807807))))

def matrixPart2 : ℕ := ((((0xc03c03c03c03c03c03c03c03c03c03c03c03c03c03c03c03 + 2^256 * 0xf01e01e01e03c03c0380780780f00f00e01e01e03c03c03) + 2^512 * (0xc0780700f01e03c0380780f00e01e03c0780700f01e03c03 + 2^256 * 0xe01c0380f01e03c0780f01e03c0780f01e03c0700e01c03)) + 2^1024 * ((0xc0700e03c0701e03c0701e03c0701e0380701e0380f01e03 + 2^256 * 0x1e0380f01c0701e0380e03c0701c0780e0380f01c0781e03) + 2^512 * (0xc0f03c0701c0701c0701c0701c0781e0781e0380e0380e03 + 2^256 * 0x1e0701c0701c0f0380e0380e0781e0701c0701c0f0380e03))) + 2^2048 * (((0xc0e0381c070380e0781c070380e0701c0f0380e0701c0f03 + 2^256 * 0x1c0f0381c0f0381c070381c070381c070381c070381c0703) + 2^512 * (0xc0e070381c0e070381c070381c0e070381c0e0381c0e0703 + 2^256 * 0x1c0e070381c0c0e070381c0e070381c0e07070381c0e0703)) + 2^1024 * ((0x81c0e07070381c1c0e07030381c0e0e07038181c0e070703 + 2^256 * 0x1c1c0e0e0707038381c1c0e0e0707038181c0c0e06070303) + 2^512 * (0x81c1c0c0e0e0607070303838181c1c0c0e0e0e0707070383 + 2^256 * 0x181c1c1c1c1c0c0c0e0e0e0e060607070707070303038383))))

def matrixPart3 : ℕ := ((((0x818181818181818183838383838383838383838383838383 + 2^256 * 0x183838383030307070706060e0e0e0c0c1c1c1c1c1818383) + 2^512 * (0x8383830707060e0e0c1c1c18383830706060e0c0c1c18183 + 2^256 * 0x1838307060e0c1c1838307060e0c1c1838307060e0c1c183)) + 2^1024 * ((0x8383060e0c18383070e0c1c18307060c1c18387060e0c183 + 2^256 * 0x383060c1c183060e1c183070e0c183070e0c18387060c183) + 2^512 * (0x83060c1c3870e0c183060c183070e1c383060c183060c1c3 + 2^256 * 0x3870e1c3060c183060c183060c183060c183060c3870e1c3))) + 2^2048 * (((0x83061c3060c1830e1c3060c1870e183060c3870c183060c3 + 2^256 * 0x3060c3860c1870c1870c1830e1830e183061c3060c3060c3) + 2^512 * (0x830c1870c1860c3860c3061c3061830e1830c1870c1860c3 + 2^256 * 0x3061830c1860c3061830c1860c3061830c3861c30e1870c3)) + 2^1024 * ((0x860c30e1860c30e1860c30c1861c30c1861830c1861830c3 + 2^256 * 0x30c1861870c30c1861870c30c1861860c30c1861860c30c3) + 2^512 * (0x861830c30c30c1861861870c30c30c1861861860c30c30c3 + 2^256 * 0x30c30c30c1861861861861861861830c30c30c30c30c30c3))))

def matrixPart4 : ℕ := ((((0x861861861861861861861861861861861861861861861861 + 2^256 * 0x30c30c218618618618618c30c30c30c30c61861861861861) + 2^512 * (0x8618c30c30c618618630c30c318618618430c30c21861861 + 2^256 * 0x30c618630c30c618610c30c618610c30c618610c30c61861)) + 2^1024 * ((0x8630c218630c318618c308618c30c618430c218630c31861 + 2^256 * 0x318610c218630c618c308618c318630c218430c618c31861) + 2^512 * (0x84308630c618c318630c610c2184318630c618c318630861 + 2^256 * 0x31843186308630c610c618c218c218c31843186308630c61))) + 2^2048 * (((0x8c318c218c218c218c218c218c218c618c618c610c610c61 + 2^256 * 0x218c610c630863184318c218c610c630863184318c218c61) + 2^512 * (0x8c610c63184218c63084318c610c63184218c63084318c61 + 2^256 * 0x218c6318c61084318c63184210c6318c63084218c6318c21)) + 2^1024 * ((0x8c6318c631842108421086318c6318c6318c6318c6108421 + 2^256 * 0x210842108c6318c6318c6318c6318c6318c6318c42108421) + 2^512 * (0x8c6310842318c6318c42108c6318c6310842318c6318c421 + 2^256 * 0x2318c62108c6318846318c42118c6310846318c42318c621))))

def matrixPart5 : ℕ := ((((0x8c42318c423188463188463188463108c63108c63108c631 + 2^256 * 0x23188c63118c423188463118c423188463118c4231884631) + 2^512 * (0x8846211884621188463118c463118c463118c463118c4631 + 2^256 * 0x23118c4623188c423118c4623188c423118c4623188c4231)) + 2^1024 * ((0x88c4631188c4621188c4623188c4623118c4623118846231 + 2^256 * 0x231188c46231188c46231188c46231188c46231188c46231) + 2^512 * (0x88c462231188c462311188c462311888c46231188cc46231 + 2^256 * 0x62311988c4662311888c4622311888c4622311888c462231))) + 2^2048 * (((0x888c44623311888c44622311188cc46623111888c4462331 + 2^256 * 0x6223111888cc466223111888cc4462231119888c44622331) + 2^512 * (0x8888c444622331119888cc446622331119888cc446222311 + 2^256 * 0x62223311119888cc4446622233111198888c444662223311)) + 2^1024 * ((0x98888ccc44446622223311111988888cc444466222233311 + 2^256 * 0x6622222333111111998888888ccc44444666222222333111) + 2^512 * (0x998888888888cccc44444444466666222222223333311111 + 2^256 * 0x666662222222222222222222223333333333311111111111))))

def matrixPart6 : ℕ := ((((0x999999999999999911111111111111111111111111111111 + 2^256 * 0x6664444444444444cccccc88888888888889999999111111) + 2^512 * (0x9911111113332222222266644444444ccc88888899999111 + 2^256 * 0x6444444cc888899911111332222266644444cc8888899911)) + 2^1024 * ((0x9111132222664444cc888999111332222664444c88889911 + 2^256 * 0x6444c88899111322226444cc88991113222264444c889991) + 2^512 * (0x91132226444c889911322264444c88991132226444c88991 + 2^256 * 0x444c889913222644c88991322264448899112226444c8991))) + 2^2048 * (((0x91322644488911322644c89911222444c8991322644c8891 + 2^256 * 0x44489913226448891122644c89913224448991322644c891) + 2^512 * (0x9122644c89132244c891122644899122644c89132244c891 + 2^256 * 0x44c8912264489132244c8912264489932244c89122644899)) + 2^1024 * ((0x91224489932244891326448912264c8912244c9912244899 + 2^256 * 0x4489122448993264c9932244891224489122448912264c99) + 2^512 * (0x9326489122448912244893264c9922448912244891224c99 + 2^256 * 0x44893244891264c912244992244893264891224c91224499))))

def matrixPart7 : ℕ := ((((0x9224499224c91224c9122489126489126489324489324489 + 2^256 * 0x4491264893244912248932449922489124499224c9126489) + 2^512 * (0x922489224c93244912449922489224c93244912449922489 + 2^256 * 0x4c9324c9324c932489224892248922489224892248922489)) + 2^1024 * ((0x92449124c922489264912449124c92248926491244932489 + 2^256 * 0x489264912489264912489264912489264912489264912489) + 2^512 * (0x924c926492249124892449224912489244922491249924c9 + 2^256 * 0x489248924c92449264922492249124912499248924c92449))) + 2^2048 * (((0x924912491249124932493249224922492249264924492449 + 2^256 * 0x491249224924492489249124922492449249924932492649) + 2^512 * (0x9249244924912492449249124924c9249324924892492249 + 2^256 * 0x492649249224924922492492249249324924912492491249)) + 2^1024 * ((0x924924924492492491249249244924924932492492489249 + 2^256 * 0x492492249249249249924924924924492492492492249249) + 2^512 * (0x924924924924924924912492492492492492491249249249 + 2^256 * 0x492492492492492492492492249249249249249249249249))))

def matrixPart8 : ℕ := ((((0x249249249249249249249249249249249249249249249249 + 2^256 * 0x492492492492924924924924924924924924249249249249) + 2^512 * (0x249249249249252492492492492124924924924929249249 + 2^256 * 0x492484924924921249249249492492492524924924949249)) + 2^1024 * ((0x24924921249249292492494924924a492492524924921249 + 2^256 * 0x492924924249249492492924924249249492492924924249) + 2^512 * (0x24924249242492424924a4924a4924a4924a4924a4924a49 + 2^256 * 0x494924a492424921249092494924a4925249292494924849))) + 2^2048 * (((0x2492924849252494924a492924849252490924a492124949 + 2^256 * 0x48492124a492924a492924a4929242490924249492524949) + 2^512 * (0x249492124a49492524a490925248492924249492124a4949 + 2^256 * 0x4a494929252484909212424949292524a494929252484909)) + 2^1024 * ((0x24a494929212424a494929212424a494929212524a494909 + 2^256 * 0x4a4a4949092921252424a484949092921252424a49494929) + 2^512 * (0x24a4a48494949490929292125252424a4a48484949490929 + 2^256 * 0x42424a4a4a4a4a4a48484849494949494949090909292929))))

def matrixPart9 : ℕ := ((((0x242425252525252525252525252121212121212929292929 + 2^256 * 0x4252525212129292909494948484a4a4a424252525212929) + 2^512 * (0x25252129290949484a4a4252129290949484a4a425252129 + 2^256 * 0x525212909484a425212929494a4a425212909484a4252529)) + 2^1024 * ((0x252129484a4252129484a4252929484a4252929484a42529 + 2^256 * 0x52129484a52129484a52129484a52129484a52129484a521) + 2^512 * (0x2529484a529084a521094a521294a42529484a529084a521 + 2^256 * 0x529084a52948421294a521094a529084a5294a421294a521))) + 2^2048 * (((0x21094a5294a52908421294a5294a52108425294a5294a421 + 2^256 * 0x5294a5294a5294a5294a5294a5294a521084210842108421) + 2^512 * (0x21085294a5294a5294a508421084294a5294a5294a528421 + 2^256 * 0x5294210a5294a5084294a5294210a5294a5084294a529421)) + 2^1024 * ((0x214a5284294a5085294a10a5294214a5284294a5085294a1 + 2^256 * 0x5285294214a50a5284294a10a5285294214a5085294294a1) + 2^512 * (0x294a14a10a5085285294294a14a10a50a5285294294a14a1 + 2^256 * 0x50a50a5285285285285294294294294294214a14a14a14a1))))

def matrixPart10 : ℕ := ((((0x2942942942852852852852852852850a50a50a50a50a50a5 + 2^256 * 0x50a14a14a942942852850a50a14a14a942942852850a50a5) + 2^512 * (0x2852850a14a142852850a54a142952850a54a142952850a5 + 2^256 * 0x54a142850a54a942850a14a952850a142852a50a142850a5)) + 2^1024 * ((0x2850a142850a142850a142850a142850a54a952a54a952a5 + 2^256 * 0x54a850a142850a952a542850a142854a950a142850a142a5) + 2^512 * (0x2854a850a152a142854a850a152a142854a850a152a14285 + 2^256 * 0x5428542854a850a850a950a150a150a152a142a142a54285))) + 2^2048 * (((0x2a142a142a152a150a150a150a950a850a850a854a854285 + 2^256 * 0x542a150a950a8542a142a150a850a8542a142a150a850a85) + 2^512 * (0x2a150a8542a150a8542a150a150a8542a150a8542a150a85 + 2^256 * 0x150a8542a150a8150a8542a150aa150a8542a150aa150a85)) + 2^1024 * ((0x2a1542a1542a1502a150aa150a8150a8550a8540a8542a85 + 2^256 * 0x150aa1502a1542a0542a8540a8550a8150aa1542a1542a85) + 2^512 * (0x2a8550aa1542a8550aa1542a8550aa1502a0540a81502a05 + 2^256 * 0x1542a85502a0550aa0540aa1542a81542a85502a8550aa05))))

def matrixPart11 : ℕ := ((((0x2a81540aa1540aa0550aa05502a85502a81542aa1540aa15 + 2^256 * 0x1540aa05502aa1550aa85540aa05502a81540aa05502aa15) + 2^512 * (0x2aa05540aa05540aa85540aa81540aa81540aa815502a815 + 2^256 * 0x15502aa055402aa05540aa815502aa05540aaa05540aa815)) + 2^1024 * ((0xaa815540aaa055502aa015500aa815540aaa055502aa015 + 2^256 * 0x155402aa8055502aa8055502aa8055500aaa055500aaa055) + 2^512 * (0xaaa8055500aaa8055500aaa8055540aaa80555402aa8055 + 2^256 * 0x555402aaa80555500aaa80155500aaaa01555402aaa0055))) + 2^2048 * (((0xaaaa801555400aaaa005555402aaaa005555002aaa80155 + 2^256 * 0x55555002aaaa80055554002aaaa8015555400aaaaa00155) + 2^512 * (0x2aaaaa800555555000aaaaaa001555550002aaaaa000555 + 2^256 * 0x155555540002aaaaaa800055555550000aaaaaaa0005555)) + 2^1024 * ((0x2aaaaaaaa8000055555555500000aaaaaaaaa000055555 + 2^256 * 0x55555555555550000002aaaaaaaaaaaa0000001555555) + 2^512 * (0x2aaaaaaaaaaaaaaaaaaaa8000000000055555555555 + 2^256 * 0x55555555555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime383
