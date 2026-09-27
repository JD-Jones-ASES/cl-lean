import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffff00000000
          else
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff0000
          else
            0x7ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000
        else
          if a<7 then
            0x1ffffffffff800003ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff00
          else
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
        else
          if a<11 then
            0x1ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff80
          else
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffff8007fffff001fffffc003fffff800fffffe001fffffc0
      else
        if a<14 then
          if a<13 then
            0x3ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
          else
            0x7ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
        else
          if a<15 then
            0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
          else
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
        else
          if a<19 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff0
      else
        if a<22 then
          if a<21 then
            0xfff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff0
          else
            0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<23 then
            0x1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff8
          else
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffc1ff81ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff81ff83ff8
          else
            0x1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
        else
          if a<27 then
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
      else
        if a<30 then
          if a<29 then
            0x1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff8
          else
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
        else
          if a<31 then
            0x1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f8
          else
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc
        else
          if a<3 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
      else
        if a<6 then
          if a<5 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
        else
          if a<7 then
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
          else
            0x3f1f87e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e1f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
      else
        if a<14 then
          if a<13 then
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
        else
          if a<15 then
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c
          else
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<19 then
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
          else
            0x3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
      else
        if a<22 then
          if a<21 then
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
        else
          if a<23 then
            0x3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c
          else
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
          else
            0x3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c
        else
          if a<27 then
            0x3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c
      else
        if a<30 then
          if a<29 then
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c
          else
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
        else
          if a<31 then
            0x3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
          else
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<3 then
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
          else
            0x79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79e
      else
        if a<6 then
          if a<5 then
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
          else
            0x79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79e
        else
          if a<7 then
            0x79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39e
          else
            0x79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739e
          else
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
        else
          if a<11 then
            0x7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73de
          else
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
      else
        if a<14 then
          if a<13 then
            0x7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bde
          else
            0x7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
        else
          if a<15 then
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
          else
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
          else
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dce77b9dee77b9cee73b9ce
        else
          if a<19 then
            0x739dcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773b9ce
          else
            0x73b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dce
      else
        if a<22 then
          if a<21 then
            0x73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
          else
            0x73b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
        else
          if a<23 then
            0x73bb9dceee773b99dcee6773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
          else
            0x733b9ddceee7733b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
          else
            0x773bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcee
        else
          if a<27 then
            0x7733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee6777733bb99dddccee
          else
            0x77333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee
      else
        if a<30 then
          if a<29 then
            0x777333bbbbb9999dddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceee
          else
            0x7777733333bbbbbbbb99999ddddddddccccceeeeeeeeee666777777777733333bbbbbbbb99999ddddddddccccceeeee
        else
          if a<31 then
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
          else
            0x7777777777777777777777777777777666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7777776666666eeeeeeeeeeeeccccccddddddddddddd9999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
          else
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
        else
          if a<3 then
            0x77666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
          else
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
      else
        if a<6 then
          if a<5 then
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
          else
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
        else
          if a<7 then
            0x766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
          else
            0x76eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecdd9bb776ecdd9bb376e
          else
            0x76ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
        else
          if a<11 then
            0x66edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766
          else
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
      else
        if a<14 then
          if a<13 then
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
          else
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
        else
          if a<15 then
            0x66ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66
          else
            0x6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
          else
            0x6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
        else
          if a<19 then
            0x6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
          else
            0x6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76
      else
        if a<22 then
          if a<21 then
            0x6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36
          else
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36
        else
          if a<23 then
            0x6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6
          else
            0x6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
          else
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
        else
          if a<27 then
            0x6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
          else
            0x6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6
      else
        if a<30 then
          if a<29 then
            0x6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6
          else
            0x6db6db6db6dbb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6
          else
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
        else
          if a<3 then
            0x6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
          else
            0x6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
      else
        if a<6 then
          if a<5 then
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
          else
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
        else
          if a<7 then
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
          else
            0x6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
          else
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
        else
          if a<11 then
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
          else
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
      else
        if a<14 then
          if a<13 then
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6
        else
          if a<15 then
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
          else
            0x6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6
        else
          if a<19 then
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
      else
        if a<22 then
          if a<21 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5ade
        else
          if a<23 then
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
          else
            0x7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
        else
          if a<27 then
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e
          else
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<31 then
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
          else
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a

def fullRowsPart5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<2 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
      else
        if a<5 then
          if a<4 then
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
        else
          if a<6 then
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7a
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5eaf57abd5ead5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57a
        else
          if a<10 then
            0x5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd5fabd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
          else
            0x5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
      else
        if a<13 then
          if a<12 then
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
        else
          if a<14 then
            0x5faaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
        else
          if a<17 then
            0x57eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557ea
      else
        if a<20 then
          if a<19 then
            0x57eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
        else
          if a<21 then
            0x55feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
          else
            0x55feaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x557faaaabff5555ffaaaaffd5557feaaabff55557faaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaa
          else
            0x557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
        else
          if a<25 then
            0x555ffeaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
      else
        if a<28 then
          if a<27 then
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
        else
          if a<29 then
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa
          else
            0x55555555555555555555555555555555fffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,123,133,113,153,73,146,87,174,31,62,124,131,
  117,145,89,178,23,46,92,184,11,22,44,88,176,27,54,108,163,53,106,167,
  45,90,180,19,38,76,152,75,150,79,158,63,126,127,125,129,121,137,105,169,
  41,82,164,51,102,175,29,58,116,147,85,170,39,78,156,67,134,111,157,65,
  130,119,141,97,185,9,18,36,72,144,91,182,15,30,60,120,139,101,177,25,
  50,100,179,21,42,84,168,43,86,172,35,70,140,99,181,17,34,68,136,107,
  165,49,98,183,13,26,52,104,171,37,74,148,83,166,47,94,188,3,6,12,
  24,48,96,187,5,10,20,40,80,160,59,118,143,93,186,7,14,28,56,112,
  155,69,138,103,173,33,66,132,115,149,81,162,55,110,159,61,122,135,109,161,
  57,114,151,77,154,71,142,95,189]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1]

end LonelyRunner.OneTriadSearch.Prime379
