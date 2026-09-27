import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
        else
          if a<3 then
            0xffffffffffffffffffffffffffffffff0000000000000000ffffffffffffffffffffffffffffffff00000000
          else
            0x3ffffffffffffffffffffe00000000007ffffffffffffffffffffe00000000007ffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0xffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff00000000ffffffffffffffff0000
          else
            0x7ffffffffffff0000003ffffffffffff8000003ffffffffffffc000001ffffffffffffc000000ffffffffffffe000
        else
          if a<7 then
            0x1ffffffffffc00001ffffffffffc00001ffffffffff800001ffffffffff800003ffffffffff800003ffffffffff800
          else
            0x3ffffffffc0000fffffffff80001fffffffff00003ffffffffc0000fffffffff80001fffffffff00003ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff0000ffffffff00
          else
            0xfffffff0003ffffffe0007ffffff8001fffffff0003ffffffc000fffffff8001ffffffe0007ffffffc000fffffff00
        else
          if a<11 then
            0x1ffffff0007fffffe001ffffff8003fffffe000ffffffc003ffffff0007fffffc001ffffff8007fffffe000ffffff80
          else
            0x3fffffc007fffff000fffffe001fffffc003fffff800ffffff001fffffc003fffff8007fffff000fffffe003fffffc0
      else
        if a<14 then
          if a<13 then
            0x3ffffe003ffffe003ffffe003ffffe007ffffe007ffffe007ffffe007ffffe007ffffc007ffffc007ffffc007ffffc0
          else
            0x7ffff801ffffe00fffff003ffff801ffffe007ffff003ffffc00ffffe007ffff801ffffc00fffff007ffff801ffffe0
        else
          if a<15 then
            0x7fffe00ffffe00ffffc01ffff803ffff803ffff007fffe007fffe00ffffc01ffffc01ffff803ffff007ffff007fffe0
          else
            0x7fffc03fffe00ffff807fffc01ffff00ffff803fffe01ffff807fffc01ffff00ffff803fffe01ffff007fffc03fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0xfffe01fffc07fff00fffe03fff807fff01fffc03fff80ffff01fffc03fff80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<19 then
            0xfffc07fff01fff80fffc07ffe03fff80fffc07ffe03fff00fffc07ffe03fff01fffc07ffe03fff01fff80fffe03fff0
          else
            0xfff80fff80fffc0fffc0fffc07ffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03ffe03fff03fff03fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0xfff01fff03ffe07ffc0fff81fff01ffe03ffe07ffc0fff81fff03ffe07ffc07ff80fff81fff03ffe07ffc0fff80fff0
          else
            0xfff03ffc0fff03ffc0fff81ffe07ff81ffe07ffc0fff03ffc0fff03ffe07ff81ffe07ff81fff03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x1ffe07ff03ffc0ffe07ff83ffc0ffe07ff81ffc0fff07ff81ffe0fff03ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1ffc0ffe07ff07ff03ff81ffc1ffc0ffe0fff07ff03ff83ffc1ffc0ffe0fff07ff03ff83ff81ffc0ffe0ffe07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff81ff81ff83ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1ff83ff83ff07fe0ffe0ffc1ff83ff83ff07fe0ffc0ffc1ff83ff03ff07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
        else
          if a<27 then
            0x1ff83ff0ffc1ff83ff07fc1ff83ff07fe0ff83ff07fe0ffc3ff07fe0ffc1ff07fe0ffc1ff83fe0ffc1ff83ff0ffc1ff8
          else
            0x1ff07fe1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff83fe0ff83ff0ffc1ff07fc1ff07fe1ff87fe0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff0ffc3fe0ff87fe1ff07fc1ff0ff83fe0ff87fc1ff07fc3fe0ff83fe1ff07fc1ff0ff83fe0ff87fe1ff07fc3ff0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
        else
          if a<31 then
            0x1fe1ff0ff87f83fc3fe1ff0ff87f83fc3fe1ff0ff07f87fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1fe1fe1ff0ff0ff0ff87f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe1ff0ff0ff0ff87f87f8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc3f87f87f8ff0ff0fe1fe1fe3fc3fc3f87f87f87f0ff0fe1fe1fe1fc3fc3fc7f87f87f0ff0ff1fe1fe1fc3fc3fc
        else
          if a<3 then
            0x3fc3f87f0ff1fe1fc3f87f8ff0fe1fe3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc7f87f0ff1fe1fc3f87f8ff0fe1fc3fc
          else
            0x3fc7f8ff1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe3fc7f8ff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
      else
        if a<6 then
          if a<5 then
            0x3f87f0fe3f87f1fe3f87f1fc3f87f1fc3f87f1fc3f8ff1fc3f8ff1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f0fe1fc
          else
            0x3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
        else
          if a<7 then
            0x3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc3f0fc3f0fc3f8fe3f8fe3f8fe3f8fe3f87e1f87e1fc7f1fc7f1fc
          else
            0x3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc7f1f87e1f8fe3f8fe3f0fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f0fc7f1f8fe3f0fc7f1f8fe3f1fc7e1f8fe3f1fc7e3f8fc3f1fc7e3f8fc7f1f87e3f8fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f0fc7e3f0fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc7e3f1f8fc3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
          else
            0x3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fcfc7e3f1f8fc7e3f1f8fc7e3f3f1f8fc7e3f1f8fc7e3f1f8f8fc7e3f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8fc7e7e3f1f8f8fc7e3f3f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc7e3e3f1f8fcfc7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x3f3f1f9f8fcfc7e7e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7e7e3f3f1f9f8fcfc
        else
          if a<15 then
            0x3e3f1f1f1f8f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f9f8f8fcfc7c7e7e3e3f3f1f1f1f8f8f8fc7c
          else
            0x3e3e3f3f3f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f3f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3e7e7c7c7c7c7cfcf8f8f8f9f9f1f1f1f3f3f3e3e3e3e7e7c7c7c7cfcfcf8f8f8f9f9f1f1f1f3f3e3e3e3e3e7e7c7c
        else
          if a<19 then
            0x3e7e7c7cfcf8f9f9f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f1f3e3e3e7c7c7cf8f9f9f1f3f3e3e7e7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7cf8f9f1e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c7cf9f1f3e7c7cf8f1f3e3e7cf8f9f3e3e7c78f9f1f3e7c
          else
            0x3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c7cf9f3e3c7cf9f3e3e7cf9f1e3e7cf8f1f3e7cf8f1f3e7c78f9f3e7c
        else
          if a<23 then
            0x3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c78f1f3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0x3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3c78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c79f3e7cf9e3cf9f3e7cf1e3cf9f3e78f1e7cf9f3c78f3e7cf9f3c
          else
            0x3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e78f3e7cf1e7cf1e7cf9e3cf9f3cf9f3c
        else
          if a<27 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e7cf3e78f3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf1e78f3c79e3cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e7cf3c79e3cf1e78f3c
      else
        if a<30 then
          if a<29 then
            0x3cf3e79e7cf3e79e7cf3c79e7cf3cf9e78f3cf9e78f3cf9e79f3cf1e79f3cf1e79f3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0x3cf3cf9e79e7cf3cf9e79e7cf3cf1e79e7cf3cf1e79e7cf3cf3e79e78f3cf3e79e78f3cf3e79e79f3cf3e79e79f3cf3c
        else
          if a<31 then
            0x3cf3cf3cf9e79e79e7cf3cf3cf1e79e79e7cf3cf3cf3e79e79e7cf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3e79e79e79e79e79e79e7cf3cf3cf3cf3cf3cf3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e79e79cf3cf3cf3cf3ce79e79e79e79e7bcf3cf3cf3cf3de79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
        else
          if a<3 then
            0x79e79e7bcf3cf3de79e79e73cf3cf39e79e79cf3cf3ce79e79e73cf3cf39e79e79cf3cf3ce79e79e7bcf3cf3de79e79e
          else
            0x79e79cf3cf79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79ef3cf39e79e
      else
        if a<6 then
          if a<5 then
            0x79e73cf39e7bcf3de79cf3ce79ef3ce79e73cf39e7bcf39e79cf3de79cf3ce79e73cf79e73cf39e7bcf3de79cf3ce79e
          else
            0x79e73ce79cf3de7bcf39e73ce79ef3ce79cf39e7bcf79e73ce79ef3de79cf39e73cf79e73ce79cf3de7bcf39e73ce79e
        else
          if a<7 then
            0x79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39ef3de7bce79cf39e73ce79cf79e
          else
            0x79cf39ef39e73de73ce7bce7bce79cf79cf39ef39e73de73ce7bce79cf79cf39ef39e73de73de73ce7bce79cf79cf39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf79cf79ce79ce79ce7bce7bce7bce7bce7bce7bce73ce73ce73de73de73de73de73de73de739e739e739ef39ef39e
          else
            0x79ce7bce73de739ef39cf79ce7bce73de739ef39cf79ce7bde739ef39cf79ce7bce73de739ef39cf79ce7bce73de739e
        else
          if a<11 then
            0x79ce73def39ce7bde739cf79ce73def39ce7bde739cf79ce739ef39ce7bde739cf7bce739ef39ce7bde739cf7bce739e
          else
            0x7bce739ce7bdef39ce739cf7bde739ce73def79ce739ce7bde739ce739ef7bce739ce7bdef39ce739cf7bde739ce73de
      else
        if a<14 then
          if a<13 then
            0x7bdef79ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x7bdef7bdce739ce739ce739ce739ce739ce739cef7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce73bdef7bde
        else
          if a<15 then
            0x7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bdef739ce739cef7bdce739ce73bde
          else
            0x7b9ce73bdce739def739ce77bdce739dee739cef7b9ce73bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cef739cef739cef739dee739dee739dee73bdce73bdce73bdce73bdce77b9ce77b9ce77b9cef739cef739cef739ce
          else
            0x739dee73bdce7739dee73bdce7739dee73bdce7739cee73bdce7739cee73bdce77b9cee73bdce77b9cee73bdce77b9ce
        else
          if a<19 then
            0x739dce7739dce7739dce7739dce7739dee77b9dee77b9dee77b9dee77b9dee77b9cee73b9cee73b9cee73b9cee73b9ce
          else
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
      else
        if a<22 then
          if a<21 then
            0x73b9dee773b9dce773b9dcee73b9dcee77b9dcee7739dcee773b9cee773b9dee773b9dce773b9dcee73b9dcee77b9dce
          else
            0x73b9dcee773b9dcee773b9dcee773b9dcee773b9dcee773bdcee773b9dcee773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x73b9dccee773b9dceee773b9dcee7773b9dcee773bb9dcee773b9ddcee773b9dceee773b9dcee7773b9dcee7733b9dce
          else
            0x73bb9dceee773bb9dceee773bb9dceee773b99dcee6773b99dcee6773b99dcee7773b9ddcee7773b9ddcee7773b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733b9ddceee7773b99dccee7773bb9ddceee7733b9ddceee7773bb9dccee7773bb9ddceee7733b99dceee7773bb9dcce
          else
            0x733bb9ddceee67773bb9ddcceee7773bb99dcceee7773bb99ddceee77733b99ddceee77733bb9ddceee67773bb9ddcce
        else
          if a<27 then
            0x773bbb9ddcceee677733bb99ddcceee677733bb9dddceeee77773bbb9ddcceee677733bb99ddcceee677733bb9dddcee
          else
            0x7733bbb99dddceeee6777733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddcceeee677773bbb99dddccee
      else
        if a<30 then
          if a<29 then
            0x77333bbbb99ddddcceeeee67777733bbbb99ddddccceeee667777333bbbb99ddddcceeeee67777733bbbb99ddddcccee
          else
            0x777333bbbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceeeeee667777777333bbbbb999ddddddccceee
        else
          if a<31 then
            0x7777733333bbbbbbbb99999dddddddddcccceeeeeeeeee666677777777773333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbbb9999999999dddddddddddddddddddddccccccccccceeeeeeeeeee

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7777777777777777777777777777777766666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777776666666eeeeeeeeeeeeeccccccddddddddddddd999999bbbbbbbbbbbbb33333377777777777776666666eeeeee
        else
          if a<3 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777776666eeeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x77666eeeeeccddddd999bbbbb3377777666eeeeccdddddd99bbbbbb337777666eeeeeccddddd999bbbbb3377777666ee
      else
        if a<6 then
          if a<5 then
            0x7766eeeecdddd99bbbb33777666eeeccdddd99bbbb3777766eeeecdddd99bbbb33777666eeeccdddd99bbbb3777766ee
          else
            0x7666eecdddd9bbbb377766eeccddd9bbbb377766eeecddd99bbb377766eeecdddd9bbb337766eeecdddd9bbbb377666e
        else
          if a<7 then
            0x766eecddd9bbb37766eecdddd9bbb37766eecddd9bbb37766eecddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
          else
            0x766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdddbbb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76eecdd9bb3766ecdddbbb7766ecdd9bb3776eeddd9bb3766ecdd9bbb776eecdd9bb3766eedddbbb3766ecdd9bb3776e
          else
            0x76ecdd9bb3766edddbb3766ecdd9bb776eedd9bb3766edddbbb766ecdd9bb776eedd9bb3766ecddbbb766ecdd9bb376e
        else
          if a<11 then
            0x76ecddbb376ecdd9bb766edd9bb776ecddbb376ecdd9bb766edd9bb376ecddbb376eedd9bb766edd9bb376ecddbb376e
          else
            0x66edd9bb76ecddbb366edd9bb76ecddbb376edd9bb76ecddbb376edd9bb76ecddbb376edd9bb766cddbb376edd9bb766
      else
        if a<14 then
          if a<13 then
            0x66eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766eddbb766cddbb76ecd9bb76edd9b376eddbb366eddbb766
          else
            0x66cd9bb76eddbb76eddbb76eddbb366cd9b366eddbb76eddbb76eddbb766cd9b366cddbb76eddbb76eddbb76edd9b366
        else
          if a<15 then
            0x66cdbb76eddbb76eddbb66cd9b36eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76cd9b366ddbb76eddbb76eddb366
          else
            0x66ddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb76cdbb76ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6eddb36eddb36ed9b76ed9b76edbb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36eddb76ed9b76ed9b76cdbb76cdbb76
          else
            0x6ed9b76cdbb66ddb76edbb66ddb36edbb76ddb36ed9b76ddbb6ed9b76cdbb6eddb76cdbb66ddb76edbb66ddb36ed9b76
        else
          if a<19 then
            0x6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76ddb36cdbb6edbb66ddb76
          else
            0x6edbb6edbb6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76
          else
            0x6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<23 then
            0x6cdb66db76dbb6ddb6edb76dbb6ddb6edb76dbb6d9b6cdb66db36d9b6ddb6edb76dbb6ddb6edb76dbb6ddb6edb66db36
          else
            0x6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6cdb6edb6edb76db76db36dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6ddb6ddb6d9b6dbb6dbb6dbb6db36db36db76db76db76db66db6edb6edb6edb6cdb6cdb6ddb6ddb6ddb6d9b6dbb6dbb6
          else
            0x6d9b6db36db66db6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
        else
          if a<27 then
            0x6dbb6db6edb6db36db6cdb6db76db6ddb6db76db6ddb6db66db6dbb6db6edb6dbb6db6edb6db36db6cdb6db76db6ddb6
          else
            0x6db76db6db76db6db36db6dbb6db6dbb6db6dbb6db6d9b6db6d9b6db6ddb6db6ddb6db6ddb6db6cdb6db6edb6db6edb6
      else
        if a<30 then
          if a<29 then
            0x6db6edb6db6db36db6db6ddb6db6db76db6db6ddb6db6db66db6db6dbb6db6db6edb6db6dbb6db6db6cdb6db6db76db6
          else
            0x6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6db6db66db6db6db6dbb6db6db6db6ddb6db6
        else
          if a<31 then
            0x6db6db6db76db6db6db6db6db6db76db6db6db6db6db6db66db6db6db6db6db6db6edb6db6db6db6db6db6edb6db6db6
          else
            0x6db6db6db6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6ddb6db6db6db6db6db6db6db6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6dbdb6db6db6db6db6db6db6db6b6db6db6db6db6db6db6db6d6db6db6db6db6db6db6db6dbdb6db6db6db6
        else
          if a<3 then
            0x6db6db6b6db6db6db6db7b6db6db6db6db5b6db6db6db6dbdb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6
          else
            0x6db6d6db6db6db5b6db6db6d6db6db6db7b6db6db6dedb6db6db7b6db6db6dedb6db6db6b6db6db6dadb6db6db6b6db6
      else
        if a<6 then
          if a<5 then
            0x6db7b6db6db5b6db6dadb6db6d6db6db6b6db6db7b6db6dbdb6db6dedb6db6d6db6db6b6db6db5b6db6dadb6db6dedb6
          else
            0x6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6db6b6db6d6db6dbdb6
        else
          if a<7 then
            0x6dadb6dadb6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x6dedb6d6db6b6db5b6dadb6d6db6f6db7b6dbdb6dadb6d6db6b6db5b6dbdb6dedb6f6db6b6db5b6dadb6d6db6b6db7b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6db7b6dadb6f6db5b6dedb6b6dadb6d6db5b6dedb6b6dbdb6d6db7b6dadb6b6db5b6d6db7b6dadb6f6db5b6dedb6b6
          else
            0x6d6db5b6d6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb7b6dedb7b6dedb5b6d6db5b6d6db5b6d6dbdb6f6dbdb6b6dadb6b6
        else
          if a<11 then
            0x6d6dadb7b6d6dbdb6b6dedb5b6f6dadb5b6d6dadb7b6d6dbdb6b6dedb5b6b6dadb5b6f6dadb7b6d6dbdb6b6dedb5b6b6
          else
            0x6f6dedb5b6b6d6dadb5b6b6d6dbdb7b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6dedbdb6b6d6dadb5b6b6d6dadb7b6f6
      else
        if a<14 then
          if a<13 then
            0x6f6d6dadb5b7b6b6d6dadbdb7b6b6d6dadbdb7b6b6d6dadbdb5b6b6d6dedbdb5b6b6d6dedbdb5b6b6d6dedadb5b6b6f6
          else
            0x6b6d6d6dadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<15 then
            0x6b6f6d6d6dededadadbdb5b5b7b6b6b6f6d6d6d6dedadadbdb5b5b7b6b6b6b6f6d6d6dedadadbdb5b5b7b7b6b6b6f6d6
          else
            0x6b6b6b6f6f6f6d6d6d6d6d6d6dedededadadadadadadbdbdbdbdb5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6f6f6f6d6d6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6b6b6b6b7b7b7b7b7b7b5b5b5b5b5b5b5b5b5b5b5bdbdbdbdbdadadadadadadadadadadadedededededed6d6d6d6d6
          else
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadadeded6d6d6f6b6b6b7b7b5b5b5bdbdadadaded6d6
        else
          if a<19 then
            0x6b7b5b5bdadaded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b6b7b5b5bdaded6d6f6b6b7b5b5bdadaded6
          else
            0x6b5b5bdaded6f6b7b5bdadad6d6b6b7b5bdaded6f6b7b5b5adaded6f6b7b5bdaded6d6b6b5b5bdaded6f6b7b5bdadad6
      else
        if a<22 then
          if a<21 then
            0x6b5bdaded6b6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
          else
            0x7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<23 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x7b5ad6b7bdad6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b7bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdad6b5ad6b5bdef7b5ad6b5ad6b7bdef6b5ad6b5ad6f7bdef6b5ad6b5ad6f7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x7bdef7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bdef7bde
        else
          if a<27 then
            0x7bdeb5ad6b5ad6b5ad6bdef7bdef5ad6b5ad6b5ad6b5ef7bdef7ad6b5ad6b5ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
          else
            0x7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
      else
        if a<30 then
          if a<29 then
            0x7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bdeb5ad7bd6b5af7ad6b5ef5ad6bdeb5ad7bd6b5af7ad6b5e
          else
            0x7ad6bd6b5ef5ad7bd6b5eb5af7ad6bdeb5af5ad7bd6b5eb5ad7ad6bdeb5af5ad7bd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
        else
          if a<31 then
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x7ad7ad7ad7ad7bd6bd6bd6bd6bd6b5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6bdeb5eb5eb5eb5e

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5af5af5af5af5af5eb5eb5eb5eb5eb5eb5ebd6bd6bd6bd6bd6bd6bd7ad7ad7ad7ad7ad7ad7af5af5af5af5af5af5a
          else
            0x5af5af5eb5ebd6bd6ad7ad7af5af5eb5ebd6bd6ad7ad7af5af5eb5eb56bd6bd7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<3 then
            0x5af5eb56bd7ad5af5eb56bd7ad5af5eb5ebd7ad7af5eb5ebd7ad7af5eb5ebd7ad7af5ab5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x5af5ebd7af5ab5ebd7af5eb56ad7af5ebd6ad5af5ebd7ad5ab5ebd7af5ab56bd7af5eb56ad7af5ebd7ad5af5ebd7af5a
      else
        if a<6 then
          if a<5 then
            0x5ab56ad5ab56ad5af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ab56ad5ab56ad5a
          else
            0x5abd7af5ebd7af56ad5ebd7af5ebd5ab56af5ebd7af5ead5ab57af5ebd7af56ad5abd7af5ebd7ab56af5ebd7af5ebd5a
        else
          if a<7 then
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x5ebd5abd7abd7ab57af57af57af56af5eaf5ead5ebd5ebd5abd7abd7ab57af57af56af5eaf5eaf5ead5ebd5ebd5abd7a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7abd7abd5ebd5ebd5ead5eaf5eaf5eaf56af57af57af57ab57abd7a
          else
            0x5eaf5eaf57abd7abd5eaf5eaf57abd7abd5eaf56af57abd5abd5eaf56af57abd5ebd5eaf57af57abd5ebd5eaf57af57a
        else
          if a<11 then
            0x5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf57aaf57abd5eaf57aaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf57eaf57abd5eaf55eaf57abd5eaf55eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57abd57abd5eabd5eabd5eafd5eaf55eaf57eaf57aaf57abf57abd57a
          else
            0x5eabd57abd57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eafd5eabd5fabd57abf57aaf57eaf55eabd5eabd57a
        else
          if a<15 then
            0x5fabf57eafd5fabf57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eafd5fabf57eafd5fa
          else
            0x5faaf55eabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd5faaf55fabf55eabd57eabd57aafd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57aafd57aabd57eabf55eabf55faaf55faafd57aafd57eabd57eabf55eabf55faaf55faafd57aafd57eabd55eabf55ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
        else
          if a<19 then
            0x57eabf557eaafd57eaafd57eaafd55eaafd55faafd55faabd55faabf55faabf557aabf557eabf557eabf557eaafd57ea
          else
            0x57eaafd55faaafd55faabf557eaafd55faabfd55faabf557eaafd55faabfd55faabf557eaafd55faabf555faabf557ea
      else
        if a<22 then
          if a<21 then
            0x57faabf555faaafd557eaaff557faabf555faaafd557eaaff557eaabf555faaafd55feaaff557eaabf555faaafd55fea
          else
            0x55faaaff555faaaff555feaabf555feaabf555feaabfd557eaabfd557faaafd557faaafd557faaaff555faaaff555faa
        else
          if a<23 then
            0x55feaabfd555feaaafd555feaaaff555feaaaff555feaaaff5557faaaff5557faaaff5557faaabf5557faaabfd557faa
          else
            0x55ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaaabfd5557faaaaff5557feaaaff5555feaaabfd555ffaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaaaaff55557feaaabff5555ffaaaabfd5555ffaaaaffd5557feaa
          else
            0x557ffaaaaaffd55557feaaaabffd5555ffeaaaabff55555ffaaaaaffd55557ffaaaabffd55557feaaaabff55555ffeaa
        else
          if a<27 then
            0x555fffaaaaabfff555557ffaaaaaafff555555ffeaaaaabffd555557ffaaaaaafff555555ffeaaaaafffd55555fffaaa
          else
            0x5555fffaaaaaaaffff5555555fffeaaaaaabfffd5555557ffeaaaaaabfffd5555557fffaaaaaaaffff5555555fffaaaa
      else
        if a<30 then
          if a<29 then
            0x55555ffffaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555557ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5555557ffffffaaaaaaaaaaaabffffff5555555555555ffffffaaaaaaaaaaaaaffffffd555555555555ffffffeaaaaaa
        else
          if a<31 then
            0x55555555555ffffffffffeaaaaaaaaaaaaaaaaaaaabffffffffffd555555555555555555557ffffffffffaaaaaaaaaaa
          else
            0x55555555555555555555555555555555ffffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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
    if a<128 then
      fullRowsPart3 (a-96)
    else
      if a<160 then
        fullRowsPart4 (a-128)
      else
        fullRowsPart5 (a-160)

def evenSlots : ℕ := 0x555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,127,129,125,133,117,149,85,170,43,86,172,39,
  78,156,71,142,99,185,13,26,52,104,175,33,66,132,119,145,93,186,11,22,
  44,88,176,31,62,124,135,113,157,69,138,107,169,45,90,180,23,46,92,184,
  15,30,60,120,143,97,189,5,10,20,40,80,160,63,126,131,121,141,101,181,
  21,42,84,168,47,94,188,7,14,28,56,112,159,65,130,123,137,109,165,53,
  106,171,41,82,164,55,110,163,57,114,155,73,146,91,182,19,38,76,152,79,
  158,67,134,115,153,77,154,75,150,83,166,51,102,179,25,50,100,183,17,34,
  68,136,111,161,61,122,139,105,173,37,74,148,87,174,35,70,140,103,177,29,
  58,116,151,81,162,59,118,147,89,178,27,54,108,167,49,98,187,9,18,36,
  72,144,95,190,3,6,12,24,48,96,191]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime383
