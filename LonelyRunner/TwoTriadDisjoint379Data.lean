import LonelyRunner.TwoTriadGroupedDisjointSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint379

def goodPart0 (a : ℕ) : ℕ :=
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

def goodPart1 (a : ℕ) : ℕ :=
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

def goodPart2 (a : ℕ) : ℕ :=
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

def goodPart3 (a : ℕ) : ℕ :=
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

def goodPart4 (a : ℕ) : ℕ :=
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

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
        else
          if a<3 then
            0x5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
          else
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
      else
        if a<6 then
          if a<5 then
            0x5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
          else
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
        else
          if a<7 then
            0x5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7a
          else
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5eaf57abd5ead5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57a
          else
            0x5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd5fabd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
        else
          if a<11 then
            0x5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
          else
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
      else
        if a<14 then
          if a<13 then
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
          else
            0x5faaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fa
        else
          if a<15 then
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x57eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
          else
            0x57eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557ea
        else
          if a<19 then
            0x57eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
      else
        if a<22 then
          if a<21 then
            0x55feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
          else
            0x55feaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
        else
          if a<23 then
            0x557faaaabff5555ffaaaaffd5557feaaabff55557faaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaa
          else
            0x557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x555ffeaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
          else
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
        else
          if a<27 then
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
          else
            0x5555557fffffeaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
      else
        if a<30 then
          if a<29 then
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa
          else
            0x55555555555555555555555555555555fffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x55555555555555555555555555555555fffffffffffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555555555ffffffffffaaaaaaaaaaaaaaaaaaaaafffffffffff555555555555555555555ffffffffffaaaaaaaaaaa

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5555557fffffeaaaaaaaaaaaabffffff5555555555557fffffeaaaaaaaaaaaaffffffd5555555555557fffffeaaaaaa
          else
            0x55555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaaaaaafffff555555555ffffaaaaa
        else
          if a<3 then
            0x5555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaaaaaffff5555555fffaaaa
          else
            0x555ffeaaaaabffd555557ffaaaaabfff555557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
      else
        if a<6 then
          if a<5 then
            0x557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
          else
            0x557faaaabff5555ffaaaaffd5557feaaabff55557faaaabfd5555feaaaaffd5557feaaabff5555ffaaaaffd5555feaa
        else
          if a<7 then
            0x55feaaabfd5557faaabfd5557faaabff5557faaaaff5557feaaaff5555feaaaffd555feaaabfd555feaaabfd5557faa
          else
            0x55feaabfd555feaabfd555feaabfd555faaabfd555faaabfd555faaabfd555faaabfd557faaabfd557faaabfd557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x55faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faaaff555faa
          else
            0x57eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557eaaff557eaabf555faabfd55faaafd557ea
        else
          if a<11 then
            0x57eaafd55faabf557eaafd557eaafd55faabf557eaafd55faabf557eaafd55faabf557eaabf557eaafd55faabf557ea
          else
            0x57eabf557eabf557eabf557eabf557eaaf557eaaf557eaaf557eaaf557eaaf557eaafd57eaafd57eaafd57eaafd57ea
      else
        if a<14 then
          if a<13 then
            0x57aabd55eaaf557aabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd57eabf55faafd55eaaf557aabd55ea
          else
            0x57aafd57aafd57eabd57eabd57eabf55eabf55eaaf55faaf55faaf557aafd57aafd57eabd57eabd57eabf55eabf55ea
        else
          if a<15 then
            0x5faaf55eabf57eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eabd57aaf55fabf55eabd57eafd57aaf55fa
          else
            0x5fabf57aaf55eabd57aaf55eabd5fabf57eaf55eabd57aaf55eabd57aaf57eafd5fabd57aaf55eabd57aaf55eafd5fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eabd5fabd57abf57aaf57aaf57eaf55eaf55eabd5eabd5fabd57abd57aaf57aaf57eaf55eaf55eafd5eabd5fabd57a
          else
            0x5eafd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abd57abd5fabd5eabd5eaf55eaf57aaf57abf57a
        else
          if a<19 then
            0x5eaf57abd57abd5eaf57abd5eaf55eaf57abd5eaf57abd5fabd5eaf57abd5eaf57aaf57abd5eaf57abd5eabd5eaf57a
          else
            0x5eaf57abd5ead5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57abd5eaf57af57abd5eaf57abd5eaf57ab57abd5eaf57a
      else
        if a<22 then
          if a<21 then
            0x5eaf5eaf57af57abd5abd5eaf5eaf57ab57abd5ebd5eaf56af57abd7abd5ead5eaf57af57abd5abd5eaf5eaf57af57a
          else
            0x5ebd5ebd5ead5ead5ead5eaf5eaf5eaf5eaf5eaf5eaf56af56af57af57af57af57af57af57ab57ab57ab57abd7abd7a
        else
          if a<23 then
            0x5ebd5abd7ab57af57af5eaf5ead5ebd5abd7abd7ab57af56af5ead5ebd5ebd5abd7ab57af57af5eaf5ead5ebd5abd7a
          else
            0x5abd7af56af5ebd7ab57af5ead5abd7af56af5ebd7ab57af5ead5ebd7af56af5ebd5ab57af5ead5ebd7af56af5ebd5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5ab57af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ebd5ab56ad5abd7af5ebd7af5ebd5ab56ad5ebd7af5ebd7af5ead5a
          else
            0x5ab56bd7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5eb56ad5ab56ad7af5ebd7af5ebd7af5ebd6ad5a
        else
          if a<27 then
            0x5af5ebd7ad5af5ebd6ad5af5ebd6ad7af5ebd6ad7af5eb56ad7af5eb56bd7af5eb56bd7af5ab56bd7af5ab5ebd7af5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5ab5ebd6bd7ad5af5eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<30 then
          if a<29 then
            0x5af5af5ab5eb5ebd6bd6bd7ad7ad7af5af5af5eb5eb56bd6bd6ad7ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad5af5af5a
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5ad7ad7ad7ad6bd6bd6b5eb5eb5eb5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x7ad7bd6bdeb5ef5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af7ad7bd6bdeb5e

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ad6bdeb5af7ad6bdeb5af7ad6bdeb5ad7ad6b5eb5ad7ad6b5eb5ad7ad6b5eb5ad7bd6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<3 then
            0x7bd6b5ad6b5af7bd6b5ad6b5af7bdeb5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad7bdef5ad6b5ad6bdef5ad6b5ad6bde
          else
            0x7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bdef7bd6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bde
      else
        if a<6 then
          if a<5 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6b7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bded6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5adef7b5ad6b5ade
        else
          if a<7 then
            0x7b5ad6f7b5ad6b7b5ad6b7bdad6b7bdad6b7bdad6b5bdad6b5bdad6b5bded6b5bded6b5bded6b5aded6b5adef6b5ade
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5aded6b7b5ad6f6b5aded6b7b5ad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b5b5aded6b7b5adad6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x6b5b5aded6f6b7b5bdaded6f6b5b5adad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5adad6f6b7b5bdaded6f6b7b5adad6
        else
          if a<11 then
            0x6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6d6b6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6
          else
            0x6b7b5b5b5bdadaded6d6d6f6b6b7b5b5b5bdadadeded6d6f6b6b7b7b5b5bdadadaded6d6f6b6b6b7b5b5bdadadaded6
      else
        if a<14 then
          if a<13 then
            0x6b6b7b7b7b5b5b5b5b5bdbdadadadadadeded6d6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6d6
        else
          if a<15 then
            0x6b6b6f6d6d6d6d6dedadadadbdbdb5b5b5b7b7b6b6b6b6f6f6d6d6d6dededadadadbdbdb5b5b5b7b6b6b6b6b6f6d6d6
          else
            0x6b6f6d6dedadadb5b5b7b6b6f6d6d6dedadbdb5b5b6b6b6f6d6d6dadadbdb5b7b6b6b6f6d6dedadadb5b5b7b6b6f6d6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6dedadb5b7b6b6d6
          else
            0x6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6dedbdb5b6b6d6dadb5b6b6d6dadb5b6b6d6dadbdb7b6f6
        else
          if a<19 then
            0x6f6dadb5b6f6dadb5b6b6dedb5b6b6dedb5b6b6d6dbdb6b6d6dbdb6b6d6dadb7b6d6dadb7b6d6dadb5b6f6dadb5b6f6
          else
            0x6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6
      else
        if a<22 then
          if a<21 then
            0x6d6db5b6dedb6b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dedb6b6dadb6b6dbdb6f6db5b6d6db5b6d6db7b6dadb6b6
          else
            0x6dedb6b6db5b6dadb6d6db7b6dbdb6d6db6b6db5b6dadb6f6db5b6dadb6d6db6b6dbdb6dedb6b6db5b6dadb6d6db7b6
        else
          if a<23 then
            0x6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6db5b6dadb6dadb6dedb6d6db6d6db6f6db6b6db6b6db7b6db5b6
          else
            0x6dbdb6db5b6db6b6db6d6db6dedb6dadb6db5b6db6b6db6f6db6d6db6dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db5b6db6dedb6db6b6db6dadb6db6f6db6db5b6db6d6db6db6b6db6dadb6db6f6db6db5b6db6d6db6db7b6db6dadb6
          else
            0x6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6
        else
          if a<27 then
            0x6db6dbdb6db6db6db6b6db6db6db6d6db6db6db6dadb6db6db6db5b6db6db6db6b6db6db6db6d6db6db6db6dbdb6db6
          else
            0x6db6db6db5b6db6db6db6db6db6dadb6db6db6db6db6db6f6db6db6db6db6db6db5b6db6db6db6db6db6dadb6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db6db6db6db6db6dadb6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6d9b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6dbb6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db36db6db6db6db6db6db6db6ddb6db6db6db6
          else
            0x6db6db66db6db6db6db6edb6db6db6db6ddb6db6db6db6d9b6db6db6db6dbb6db6db6db6db76db6db6db6db66db6db6

def goodPart8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6cdb6db6db6edb6db6db76db6db6db36db6db6dbb6db6db6ddb6db6db6cdb6db6db6edb6db6db76db6db6db36db6
          else
            0x6db76db6db66db6db6edb6db6cdb6db6ddb6db6ddb6db6d9b6db6dbb6db6dbb6db6db36db6db76db6db66db6db6edb6
        else
          if a<3 then
            0x6dbb6db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6db76db6d9b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0x6ddb6d9b6dbb6db36db76db76db66db6edb6cdb6ddb6ddb6dbb6dbb6db36db76db66db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x6ddb6cdb6edb6edb6edb66db76db76db36db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db76db36dbb6
        else
          if a<7 then
            0x6cdb6edb76dbb6ddb6cdb66db76dbb6ddb6cdb66db76dbb6ddb6edb66db36dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x6cdb76dbb6cdb66dbb6ddb66dbb6ddb6edb36ddb6edb76d9b6edb76dbb6cdb76dbb6ddb66dbb6ddb66db36ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6edb36ddb66dbb6edb36ddb76d9b6edb36ddb76d9b6edbb6ddb76d9b6edbb6cdb76d9b6edbb6cdb76ddb66dbb6cdb76
          else
            0x6edbb6edbb6cdb36cdb36ddb76ddb76ddb76ddb76d9b66d9b66d9b6edbb6edbb6edbb6edbb6cdb36cdb36ddb76ddb76
        else
          if a<11 then
            0x6edbb66d9b76ddb76ddb36cdbb6edbb66d9b76ddb76ddb36cdbb6edbb6ed9b66ddb76ddb36cdbb6edbb6ed9b66ddb76
          else
            0x6ed9b76cdbb6ed9b76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76ddbb6ed9b76ddb36ed9b76ddb36ed9b76ddb36ed9b76
      else
        if a<14 then
          if a<13 then
            0x6eddb36ed9b76ed9b76cdbb76cdbb66ddbb6eddb36ed9b76ed9b76cdbb76ddbb66ddb36eddb36ed9b76ed9b76cdbb76
          else
            0x66ddbb66cdbb76cd9b76eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddbb66ddbb76cdbb76ed9b36eddb366ddbb66
        else
          if a<15 then
            0x66cdbb76eddbb76ed9b366ddbb76eddbb76cd9b366ddbb76eddbb66cd9b36eddbb76eddbb66cd9b76eddbb76eddb366
          else
            0x66cd9b366eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366cd9bb76eddbb76eddbb76eddbb76eddbb766cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x66eddbb766cd9bb76edd9b376eddbb366eddbb76ecd9bb76edd9b376eddbb766cddbb76ecd9bb76edd9b366eddbb766
          else
            0x66edd9bb76ecddbb766eddbb376ecd9bb766cddbb376edd9bb76ecddbb366edd9b376ecddbb766eddbb376edd9bb766
        else
          if a<19 then
            0x76ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb3766edd9bb766edd9bb766ecddbb376ecddbb376e
          else
            0x76ecdd9bb376eedd9bb3766ecddbbb766ecdd9bb776ecdd9bb376eedd9bb3766edddbb3766ecdd9bb776ecdd9bb376e
      else
        if a<22 then
          if a<21 then
            0x76eecdd9bb3766ecdd9bbb776eecdd9bb3766ecdd9bbb776eeddd9bb3766ecdd9bb3776eeddd9bb3766ecdd9bb3776e
          else
            0x766ecddd9bb37766ecddd9bb37766ecddd9bbb7766eeddd9bbb7766eeddd9bbb3766eecdd9bbb3766eecdd9bbb3766e
        else
          if a<23 then
            0x766eecddd9bbb37766eecddd9bbb37766eecddd9bbb377666eecddd9bbb37766eecddd9bbb37766eecddd9bbb37766e
          else
            0x7666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666eecdddd9bbbb377666e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7766eeeccdddd99bbbb33777666eeecddddd9bbbb33777666eeeccdddd9bbbbb3777666eeeccdddd99bbbb3377766ee
          else
            0x77666eeeeeccddddd99bbbbbb3377776666eeeeccddddd999bbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
        else
          if a<27 then
            0x77766666eeeeeecccdddddddd999bbbbbbbb33377777766666eeeeeecccdddddddd999bbbbbbbb33377777766666eee
          else
            0x7777776666666eeeeeeeeeeeeccccccddddddddddddd9999999bbbbbbbbbbbbb3333337777777777776666666eeeeee
      else
        if a<30 then
          if a<29 then
            0x7777777777777777777777777777777666666666666666666666666666666666eeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x7777777777733333333333bbbbbbbbbbbbbbbbbbbb99999999999ddddddddddddddddddddccccccccccceeeeeeeeeee
        else
          if a<31 then
            0x7777733333bbbbbbbb99999ddddddddccccceeeeeeeeee666777777777733333bbbbbbbb99999ddddddddccccceeeee
          else
            0x777333bbbbb9999dddddccceeeeee667777777333bbbbb999dddddccceeeeeee66777777333bbbbb9999dddddccceee

def goodPart9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x77333bbb999dddccceeeee67777733bbbb99ddddcceeeee67777733bbbb99ddddcceeeee677777333bbb999dddcccee
          else
            0x7733bbb99ddcceeee6777733bbb99ddcceeee6777733bbb9dddcceeee6777733bb99dddcceeee6777733bb99dddccee
        else
          if a<3 then
            0x773bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddceeee77773bb99ddcceee677733bb99ddcee
          else
            0x733bb9ddceee67733bb9ddceee67733bb9ddceee67773bb9ddceee67773bb9ddccee67773bb9ddccee67773bb9ddcce
      else
        if a<6 then
          if a<5 then
            0x733b9ddceee7733b99dceee7773bb9dccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dccee7773bb9dcce
          else
            0x73bb9dceee773b99dcee6773b9ddcee7773b9ddcee7733b9dccee773bb9dceee773bb9dcee6773b99dcee7773b9ddce
        else
          if a<7 then
            0x73b9dceee773b9dcee7733b9dcee773b9ddcee773b9dcee6773b9dcee773bb9dcee773b9dccee773b9dcee7773b9dce
          else
            0x73b9dcee773b9dcee773b9dce773b9dcee773b9dcee773b9dcee773b9dcee773b9dcee73b9dcee773b9dcee773b9dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x73b9cee773b9dee773b9dce773b9dce773b9dce773b9dcef73b9dcee73b9dcee73b9dcee73b9dcee77b9dcee7739dce
          else
            0x739dcee73b9dee7739dcef73b9cee77b9dce773b9cee73b9dce7739dcee73b9dee7739dcef73b9cee77b9dce773b9ce
        else
          if a<11 then
            0x739dce7739dee77b9dee73b9cee73b9cee73b9cee73bdcef73bdce7739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x739cee73bdce77b9cef739dce73b9cef739dee73bdce7739cee73bdce77b9cef739dce73b9cef739dee73bdce7739ce
      else
        if a<14 then
          if a<13 then
            0x739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739cef739ce
          else
            0x7b9ce73bdee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739dee739ce77bdce739def739ce77bdce739de
        else
          if a<15 then
            0x7bdce739ce739def7bdce739ce739def7b9ce739ce739def7b9ce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x7bdef7bdef7bdef739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739ce739cef7bdef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bdef7bde739ce739ce739ce7bde
          else
            0x7bce739ce7bde739ce73def39ce739ef79ce739cf7bde739ce7bdef39ce739ef79ce739cf7bce739ce7bde739ce73de
        else
          if a<19 then
            0x79ce73de739cf7bce73def39ce7bce739ef39ce7bce739ef79ce73de739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x79ce7bce73de73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce73ce73de739ef39cf79ce7bce7bce73de739e
      else
        if a<22 then
          if a<21 then
            0x79cf79cf79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39ef39ef39e
          else
            0x79cf39ef39e73ce7bce79cf79cf39e73de73ce7bce79cf79ef39e73de73ce7bce79cf39ef39e73de73ce79cf79cf39e
        else
          if a<23 then
            0x79ef3de7bcf79ef39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf39e73ce79cf79ef3de7bcf79e
          else
            0x79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e73ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e7bcf39e79cf3ce79e73cf39e79cf3ce79e73cf79e7bcf3de79ef3ce79e73cf39e79cf3ce79e73cf39e79cf3de79e
          else
            0x79e79ef3cf39e79e73cf3ce79e79cf3cf39e79e73cf3de79e7bcf3ce79e79cf3cf39e79e73cf3ce79e79cf3cf79e79e
        else
          if a<27 then
            0x79e79e79ef3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3ce79e79e79cf3cf3cf79e79e79e
          else
            0x79e79e79e79e79e79e73cf3cf3cf3cf3cf3cf39e79e79e79e79e79e79cf3cf3cf3cf3cf3cf3ce79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x3cf3cf3cf3cf3c79e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3e79e79e79e79e3cf3cf3cf3cf3c
        else
          if a<31 then
            0x3cf3cf3e79e79e7cf3cf3c79e79e7cf3cf3cf9e79e78f3cf3cf1e79e79f3cf3cf3e79e79e3cf3cf3e79e79e7cf3cf3c
          else
            0x3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c79e79f3cf3e79e7cf3cf9e79e3cf3c

def goodPart10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf3e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf1e7cf3e79f3cf9e7cf1e78f3c79f3cf9e7cf3e79f3c79e3cf9e7cf3e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
        else
          if a<3 then
            0x3cf9e3cf9e3cf9e7cf9e7cf1e7cf1e7cf1e7cf1e7cf3e7cf3e7cf3e78f3e78f3e78f3e78f3e79f3e79f3c79f3c79f3c
          else
            0x3cf9f3c79f3e7cf1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f1e7cf9e3cf9f3c79f3e78f3e7cf9e3cf9f3c
      else
        if a<6 then
          if a<5 then
            0x3c79f3e7cf9f3c78f1e7cf9f3e7cf1e3c79f3e7cf9f3e78f1e7cf9f3e7cf9e3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0x3c78f1e3c78f1e3c7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e3c78f1e3c78f1e3c
        else
          if a<7 then
            0x3c7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c78f9f3e7cf8f1f3e7cf9f1e3c7cf9f3e7c78f1f3e7cf9f1e3e7cf9f3e3c
          else
            0x3e7cf8f1f3e7c7cf9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f1e3e7cf8f9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7c7cf9f1f3e3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c7cf8f9f3e3e7c
          else
            0x3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c7cf8f9f9f1f3e3e7c7c7cf8f9f1f3e3e3e7c
        else
          if a<11 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3e3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7c7cf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e3e3e3e7e7e7c7c7c7c7c7c7cfcfcfcf8f8f8f8f8f8f9f9f9f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e7e7e7c7c7c7c
      else
        if a<14 then
          if a<13 then
            0x3e3e3e3e3e3f3f3f3f3f3f1f1f1f1f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfc7c7c7c7c7c
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7c7e7e3e3e3f3f1f1f1f9f8f8f8fcfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<15 then
            0x3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0x3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f1f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3f1f8f8fc7e3f1f8fcfc7e3f1f8fc7c7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc7e3f1f1f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f0fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
        else
          if a<19 then
            0x3f1f87e3f1f8fc3f1f8fc7e3f8fc7e3f1fc7e3f1f8fe3f1f8fc7f1f8fc7e3f8fc7e3f1fc7e3f1f8fc3f1f8fc7e1f8fc
          else
            0x3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc7e1f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1f87e3f0fc
      else
        if a<22 then
          if a<21 then
            0x3f8fc3f1fc7e1f8fe3f8fc3f1fc7e1f8fe3f8fc3f1fc7f1f8fe3f8fc3f1fc7f1f87e3f8fc3f1fc7f1f87e3f8fc3f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<23 then
            0x3f8fe1fc7f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe3f87f1fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc7f0fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc7f0fe1fc3f8ff1fc3f87f0fe1fc7f8fe1fc3f87f0fe3fc7f0fe1fc3f87f1fe3f87f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
        else
          if a<27 then
            0x3fc3fc7f87f8ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff1fe1fe3fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3f87f87f87f87f87f87f0ff0ff0ff0ff0ff0ff0fe1fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0x1fe1fe1fe1fe1ff0ff0ff0ff0ff07f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1fe0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f83fc3fe1fe1ff0ff87f87fc3fc1fe1ff0ff07f87fc3fc3fe1fe0ff0ff87f8
        else
          if a<31 then
            0x1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f83fc1fe0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
          else
            0x1ff0ff83fe1ff07fc3fe0ff83fe1ff07fc3fe0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff07fc3fe0ff87fc1ff0ff8

def goodPart11 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x1ff07fc1ff07fc1ff07fc1ff07fc1ff07fe1ff87fe1ff87fe1ff87fe1ff87fe0ff83fe0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<2 then
            0x1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
          else
            0x1ff83ff07fe07fe0ffc1ff83ff07fe0ffc1ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff83ff07fe07fe0ffc1ff8
      else
        if a<4 then
          0x1ffc1ff81ff81ff83ff83ff83ff03ff07ff07ff07ff07fe07fe0ffe0ffe0ffe0ffc0ffc1ffc1ffc1ff81ff81ff83ff8
        else
          if a<5 then
            0x1ffc0ffe0ffe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07fe07ff07ff03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
          else
            0x1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff83ffc0ffe07ff03ffc1ffe07ff03ff81ffc0fff07ff81ffc0ffe07ff8
    else
      if a<9 then
        if a<7 then
          0xfff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<8 then
            0xfff01ffe03ffc07ff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81fff03ffe07ffc0fff81ffe03ffc07ff80fff0
          else
            0xfff80fff80fff80fff80fff80fff80fff81fff81fff81fff81fff81fff81fff01fff01fff01fff01fff01fff01fff0
      else
        if a<11 then
          if a<10 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff01fff80fffc03fff01fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
        else
          if a<12 then
            0xffff00ffff00ffff00fffe01fffe01fffe01fffc03fffc03fffc03fff807fff807fff807fff00ffff00ffff00ffff0
          else
            0x7fffc03fffe01ffff007fff803fffe01ffff00ffff803fffc01ffff00ffff807fffc01fffe00ffff807fffc03fffe0
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x7fffe00ffffc01ffff803ffff007fffe00ffffc01ffff801ffff803ffff007fffe00ffffc01ffff803ffff007fffe0
        else
          if a<15 then
            0x7ffff801ffffc00ffffe007ffff003ffff801ffffe00fffff007ffff801ffffc00ffffe007ffff003ffff801ffffe0
          else
            0x3ffffe007ffffc007ffffc007ffffc00fffff800fffff801fffff001fffff003ffffe003ffffe003ffffe007ffffc0
      else
        if a<18 then
          if a<17 then
            0x3fffff8007fffff001fffffc003fffff800fffffe001fffff8007fffff001fffffc003fffff800fffffe001fffffc0
          else
            0x1ffffff0007fffffc001ffffff0007fffffc003ffffff000ffffffc003fffffe000ffffff8003fffffe000ffffff80
        else
          if a<19 then
            0xfffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff0003ffffffc000fffffff00
          else
            0xffffffff0000fffffffe0001fffffffe0001fffffffc0003fffffff80007fffffff80007fffffff0000ffffffff00
    else
      if a<23 then
        if a<21 then
          0x3ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc0000fffffffff00003ffffffffc00
        else
          if a<22 then
            0x1ffffffffff800003ffffffffff000007fffffffffe000007fffffffffe00000ffffffffffc00001ffffffffff800
          else
            0x7ffffffffffff0000007fffffffffffe0000007fffffffffffe0000007fffffffffffe000000ffffffffffffe000
      else
        if a<25 then
          if a<24 then
            0xfffffffffffffffe00000001fffffffffffffffc00000003fffffffffffffff800000007fffffffffffffff0000
          else
            0x3ffffffffffffffffffffc0000000000fffffffffffffffffffff00000000003ffffffffffffffffffffc00000
        else
          if a<26 then
            0xfffffffffffffffffffffffffffffffc0000000000000003fffffffffffffffffffffffffffffff00000000
          else
            0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000

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
      if a<320 then
        goodPart9 (a-288)
      else
        if a<352 then
          goodPart10 (a-320)
        else
          goodPart11 (a-352)

def fixedMasksPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x7d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x5e40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x4f1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x478400000000000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x43c100000000000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x41e04000000000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x40f01000000000000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x40780400000000000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x403c0100000000000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x401e0040000000000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x400f001000000000000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x4007800400000000000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x4003c00100000000000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4001e000400000000000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x4000f0001000000000000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x400078000400000000000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x40003c000100000000000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x40001e00004000000000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x40000f00001000000000000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x40000780000400000000000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x400003c0000100000000000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001e0000040000000000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x400000f000001000000000000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x4000007800000400000000000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x4000003c00000100000000000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x4000001e000000400000000000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x4000000f0000001000000000000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x400000078000000400000000000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x40000003c000000100000000000000000000000000000000000000000000000000000000000000080000003c0000003

def fixedMasksPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000001e00000004000000000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x40000000f00000001000000000000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x40000000780000000400000000000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x400000003c0000000100000000000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x400000001e0000000040000000000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x400000000f000000001000000000000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x4000000007800000000400000000000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x4000000003c00000000100000000000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000001e000000000400000000000000000000000000000000000000000000000000000200000000078000000003
          else
            0x4000000000f0000000001000000000000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x400000000078000000000400000000000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x40000000003c000000000100000000000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x40000000001e00000000004000000000000000000000000000000000000000000000000020000000000780000000003
          else
            0x40000000000f00000000001000000000000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x40000000000780000000000400000000000000000000000000000000000000000000000200000000001e00000000003
          else
            0x400000000003c0000000000100000000000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001e0000000000040000000000000000000000000000000000000000000002000000000007800000000003
          else
            0x400000000000f000000000001000000000000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x4000000000007800000000000400000000000000000000000000000000000000000002000000000001e000000000003
          else
            0x4000000000003c00000000000100000000000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000001e000000000000400000000000000000000000000000000000000000200000000000078000000000003
          else
            0x4000000000000f0000000000001000000000000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x400000000000078000000000000400000000000000000000000000000000000000020000000000001e0000000000003
          else
            0x40000000000003c000000000000100000000000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000001e00000000000004000000000000000000000000000000000000020000000000000780000000000003
          else
            0x40000000000000f00000000000001000000000000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x40000000000000780000000000000400000000000000000000000000000000000200000000000001e00000000000003
          else
            0x400000000000003c0000000000000100000000000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000001e0000000000000040000000000000000000000000000000002000000000000007800000000000003
          else
            0x400000000000000f000000000000001000000000000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x4000000000000007800000000000000400000000000000000000000000000002000000000000001e000000000000003
          else
            0x4000000000000003c00000000000000100000000000000000000000000000008000000000000003c000000000000003

def fixedMasksPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000001e000000000000000400000000000000000000000000000200000000000000078000000000000003
          else
            0x4000000000000000f0000000000000001000000000000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x400000000000000078000000000000000400000000000000000000000000020000000000000001e0000000000000003
          else
            0x40000000000000003c000000000000000100000000000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000001e00000000000000004000000000000000000000000020000000000000000780000000000000003
          else
            0x40000000000000000f00000000000000001000000000000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x40000000000000000780000000000000000400000000000000000000000200000000000000001e00000000000000003
          else
            0x400000000000000003c0000000000000000100000000000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001e0000000000000000040000000000000000000002000000000000000007800000000000000003
          else
            0x400000000000000000f000000000000000001000000000000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x4000000000000000007800000000000000000400000000000000000002000000000000000001e000000000000000003
          else
            0x4000000000000000003c00000000000000000100000000000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000001e000000000000000000400000000000000000200000000000000000078000000000000000003
          else
            0x4000000000000000000f0000000000000000001000000000000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x400000000000000000078000000000000000000400000000000000020000000000000000001e0000000000000000003
          else
            0x40000000000000000003c000000000000000000100000000000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000001e00000000000000000004000000000000020000000000000000000780000000000000000003
          else
            0x40000000000000000000f00000000000000000001000000000000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x40000000000000000000780000000000000000000400000000000200000000000000000001e00000000000000000003
          else
            0x400000000000000000003c0000000000000000000100000000000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000001e0000000000000000000040000000002000000000000000000007800000000000000000003
          else
            0x400000000000000000000f000000000000000000001000000000800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x4000000000000000000007800000000000000000000400000002000000000000000000001e000000000000000000003
          else
            0x4000000000000000000003c00000000000000000000100000008000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000001e000000000000000000000400000200000000000000000000078000000000000000000003
          else
            0x4000000000000000000000f0000000000000000000001000008000000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x400000000000000000000078000000000000000000000400020000000000000000000001e0000000000000000000003
          else
            0x40000000000000000000003c000000000000000000000100080000000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000001e00000000000000000000004020000000000000000000000780000000000000000000003
          else
            0x40000000000000000000000f00000000000000000000001080000000000000000000000f00000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000780000000000000000000000600000000000000000000001e00000000000000000000003
          else
            0x400000000000000000000003c0000000000000000000000900000000000000000000003c00000000000000000000003

def fixedMasksPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001e0000000000000000000002040000000000000000000007800000000000000000000003
          else
            0x400000000000000000000000f000000000000000000000801000000000000000000000f000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000007800000000000000000002000400000000000000000001e000000000000000000000003
          else
            0x4000000000000000000000003c00000000000000000008000100000000000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000001e000000000000000000200000400000000000000000078000000000000000000000003
          else
            0x4000000000000000000000000f0000000000000000008000001000000000000000000f0000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000078000000000000000020000000400000000000000001e0000000000000000000000003
          else
            0x40000000000000000000000003c000000000000000080000000100000000000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000001e00000000000000020000000004000000000000000780000000000000000000000003
          else
            0x40000000000000000000000000f00000000000000080000000001000000000000000f00000000000000000000000003
        else
          if a<11 then
            0x40000000000000000000000000780000000000000200000000000400000000000001e00000000000000000000000003
          else
            0x400000000000000000000000003c0000000000000800000000000100000000000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000001e0000000000002000000000000040000000000007800000000000000000000000003
          else
            0x400000000000000000000000000f000000000000800000000000001000000000000f000000000000000000000000003
        else
          if a<15 then
            0x4000000000000000000000000007800000000002000000000000000400000000001e000000000000000000000000003
          else
            0x4000000000000000000000000003c00000000008000000000000000100000000003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000001e000000000200000000000000000400000000078000000000000000000000000003
          else
            0x4000000000000000000000000000f0000000008000000000000000001000000000f0000000000000000000000000003
        else
          if a<19 then
            0x400000000000000000000000000078000000020000000000000000000400000001e0000000000000000000000000003
          else
            0x40000000000000000000000000003c000000080000000000000000000100000003c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000001e00000020000000000000000000004000000780000000000000000000000000003
          else
            0x40000000000000000000000000000f00000080000000000000000000001000000f00000000000000000000000000003
        else
          if a<23 then
            0x40000000000000000000000000000780000200000000000000000000000400001e00000000000000000000000000003
          else
            0x400000000000000000000000000003c0000800000000000000000000000100003c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000001e0002000000000000000000000000040007800000000000000000000000000003
          else
            0x400000000000000000000000000000f000800000000000000000000000001000f000000000000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000000000007802000000000000000000000000000401e000000000000000000000000000003
          else
            0x4000000000000000000000000000003c08000000000000000000000000000103c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000001e200000000000000000000000000000478000000000000000000000000000003
          else
            0x4000000000000000000000000000000f8000000000000000000000000000001f0000000000000000000000000000003
        else
          if a<31 then
            0x400000000000000000000000000000078000000000000000000000000000001e0000000000000000000000000000003
          else
            0x4000000000000000000000000000000bc000000000000000000000000000003d0000000000000000000000000000003

def fixedMasksPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000021e00000000000000000000000000000784000000000000000000000000000003
          else
            0x40000000000000000000000000000080f00000000000000000000000000000f01000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000200780000000000000000000000000001e00400000000000000000000000000003
          else
            0x400000000000000000000000000008003c0000000000000000000000000003c00100000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000020001e0000000000000000000000000007800040000000000000000000000000003
          else
            0x400000000000000000000000000080000f000000000000000000000000000f000010000000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000002000007800000000000000000000000001e000004000000000000000000000000003
          else
            0x4000000000000000000000000008000003c00000000000000000000000003c000001000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000020000001e000000000000000000000000078000000400000000000000000000000003
          else
            0x4000000000000000000000000080000000f0000000000000000000000000f0000000100000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000020000000078000000000000000000000001e0000000040000000000000000000000003
          else
            0x40000000000000000000000008000000003c000000000000000000000003c0000000010000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000020000000001e00000000000000000000000780000000004000000000000000000000003
          else
            0x40000000000000000000000080000000000f00000000000000000000000f00000000001000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000200000000000780000000000000000000001e00000000000400000000000000000000003
          else
            0x400000000000000000000008000000000003c0000000000000000000003c00000000000100000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000020000000000001e0000000000000000000007800000000000040000000000000000000003
          else
            0x400000000000000000000080000000000000f000000000000000000000f000000000000010000000000000000000003
        else
          if a<19 then
            0x4000000000000000000002000000000000007800000000000000000001e000000000000004000000000000000000003
          else
            0x4000000000000000000008000000000000003c00000000000000000003c000000000000001000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000020000000000000001e000000000000000000078000000000000000400000000000000000003
          else
            0x4000000000000000000080000000000000000f0000000000000000000f0000000000000000100000000000000000003
        else
          if a<23 then
            0x400000000000000000020000000000000000078000000000000000001e0000000000000000040000000000000000003
          else
            0x40000000000000000008000000000000000003c000000000000000003c0000000000000000010000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000020000000000000000001e00000000000000000780000000000000000004000000000000000003
          else
            0x40000000000000000080000000000000000000f00000000000000000f00000000000000000001000000000000000003
        else
          if a<27 then
            0x40000000000000000200000000000000000000780000000000000001e00000000000000000000400000000000000003
          else
            0x400000000000000008000000000000000000003c0000000000000003c00000000000000000000100000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000020000000000000000000001e0000000000000007800000000000000000000040000000000000003
          else
            0x400000000000000080000000000000000000000f000000000000000f000000000000000000000010000000000000003
        else
          if a<31 then
            0x4000000000000002000000000000000000000007800000000000001e000000000000000000000004000000000000003
          else
            0x4000000000000008000000000000000000000003c00000000000003c000000000000000000000001000000000000003

def fixedMasksPart5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x4000000000000020000000000000000000000001e000000000000078000000000000000000000000400000000000003
        else
          if a<2 then
            0x4000000000000080000000000000000000000000f0000000000000f0000000000000000000000000100000000000003
          else
            0x400000000000020000000000000000000000000078000000000001e0000000000000000000000000040000000000003
      else
        if a<5 then
          if a<4 then
            0x40000000000008000000000000000000000000003c000000000003c0000000000000000000000000010000000000003
          else
            0x40000000000020000000000000000000000000001e00000000000780000000000000000000000000004000000000003
        else
          if a<6 then
            0x40000000000080000000000000000000000000000f00000000000f00000000000000000000000000001000000000003
          else
            0x40000000000200000000000000000000000000000780000000001e00000000000000000000000000000400000000003
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x400000000008000000000000000000000000000003c0000000003c00000000000000000000000000000100000000003
          else
            0x400000000020000000000000000000000000000001e0000000007800000000000000000000000000000040000000003
        else
          if a<10 then
            0x400000000080000000000000000000000000000000f000000000f000000000000000000000000000000010000000003
          else
            0x4000000002000000000000000000000000000000007800000001e000000000000000000000000000000004000000003
      else
        if a<13 then
          if a<12 then
            0x4000000008000000000000000000000000000000003c00000003c000000000000000000000000000000001000000003
          else
            0x4000000020000000000000000000000000000000001e000000078000000000000000000000000000000000400000003
        else
          if a<14 then
            0x4000000080000000000000000000000000000000000f0000000f0000000000000000000000000000000000100000003
          else
            0x400000020000000000000000000000000000000000078000001e0000000000000000000000000000000000040000003
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x40000008000000000000000000000000000000000003c000003c0000000000000000000000000000000000010000003
        else
          if a<17 then
            0x40000020000000000000000000000000000000000001e00000780000000000000000000000000000000000004000003
          else
            0x40000080000000000000000000000000000000000000f00000f00000000000000000000000000000000000001000003
      else
        if a<20 then
          if a<19 then
            0x40000200000000000000000000000000000000000000780001e00000000000000000000000000000000000000400003
          else
            0x400008000000000000000000000000000000000000003c0003c00000000000000000000000000000000000000100003
        else
          if a<21 then
            0x400020000000000000000000000000000000000000001e0007800000000000000000000000000000000000000040003
          else
            0x400080000000000000000000000000000000000000000f000f000000000000000000000000000000000000000010003
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x4002000000000000000000000000000000000000000007801e000000000000000000000000000000000000000004003
          else
            0x4008000000000000000000000000000000000000000003c03c000000000000000000000000000000000000000001003
        else
          if a<25 then
            0x4020000000000000000000000000000000000000000001e078000000000000000000000000000000000000000000403
          else
            0x4080000000000000000000000000000000000000000000f0f0000000000000000000000000000000000000000000103
      else
        if a<28 then
          if a<27 then
            0x420000000000000000000000000000000000000000000079e0000000000000000000000000000000000000000000043
          else
            0x48000000000000000000000000000000000000000000003fc0000000000000000000000000000000000000000000013
        else
          if a<29 then
            0x60000000000000000000000000000000000000000000001f80000000000000000000000000000000000000000000007
          else
            0x7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def fixedMasks (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      fixedMasksPart0 (a-0)
    else
      if a<64 then
        fixedMasksPart1 (a-32)
      else
        fixedMasksPart2 (a-64)
  else
    if a<128 then
      fixedMasksPart3 (a-96)
    else
      if a<160 then
        fixedMasksPart4 (a-128)
      else
        fixedMasksPart5 (a-160)

def fixed : FixedRoots := ⟨[![0,1,0,0],![0,2,0,0],![1,-1,0,0],![1,0,0,0],![1,1,0,0],![1,2,0,0],![2,0,0,0],![2,1,0,0],![2,2,0,0]],
  [
    ⟨![0,0,1,0],0,0⟩,
    ⟨![0,0,2,0],0,0⟩,
    ⟨![0,1,-1,0],0,1⟩,
    ⟨![0,1,1,0],0,378⟩,
    ⟨![1,-1,-1,0],1,378⟩,
    ⟨![1,-1,1,0],378,1⟩,
    ⟨![1,0,-1,0],1,0⟩,
    ⟨![1,0,1,0],378,0⟩,
    ⟨![1,1,-1,0],1,1⟩,
    ⟨![1,1,1,0],378,378⟩,
    ⟨![1,2,-1,0],1,2⟩,
    ⟨![1,2,1,0],378,377⟩,
    ⟨![2,1,-1,0],2,1⟩,
    ⟨![2,1,1,0],377,378⟩],fixedMasks⟩

def seeds0Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x7d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x5e40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x4f1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x478400000000000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x43c100000000000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x41e04000000000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x40f01000000000000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x40780400000000000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x403c0100000000000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x401e0040000000000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x400f001000000000000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x4007800400000000000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x4003c00100000000000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4001e000400000000000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x4000f0001000000000000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x400078000400000000000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x40003c000100000000000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x40001e00004000000000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x40000f00001000000000000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x40000780000400000000000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x400003c0000100000000000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001e0000040000000000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x400000f000001000000000000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x4000007800000400000000000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x4000003c00000100000000000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x4000001e000000400000000000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x4000000f0000001000000000000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x400000078000000400000000000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x40000003c000000100000000000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds0Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000001e00000004000000000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x40000000f00000001000000000000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x40000000780000000400000000000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x400000003c0000000100000000000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x400000001e0000000040000000000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x400000000f000000001000000000000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x4000000007800000000400000000000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x4000000003c00000000100000000000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000001e000000000400000000000000000000000000000000000000000000000000000200000000078000000003
          else
            0x4000000000f0000000001000000000000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x400000000078000000000400000000000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x40000000003c000000000100000000000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x40000000001e00000000004000000000000000000000000000000000000000000000000020000000000780000000003
          else
            0x40000000000f00000000001000000000000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x40000000000780000000000400000000000000000000000000000000000000000000000200000000001e00000000003
          else
            0x400000000003c0000000000100000000000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001e0000000000040000000000000000000000000000000000000000000002000000000007800000000003
          else
            0x400000000000f000000000001000000000000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x4000000000007800000000000400000000000000000000000000000000000000000002000000000001e000000000003
          else
            0x4000000000003c00000000000100000000000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000001e000000000000400000000000000000000000000000000000000000200000000000078000000000003
          else
            0x4000000000000f0000000000001000000000000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x400000000000078000000000000400000000000000000000000000000000000000020000000000001e0000000000003
          else
            0x40000000000003c000000000000100000000000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000001e00000000000004000000000000000000000000000000000000020000000000000780000000000003
          else
            0x40000000000000f00000000000001000000000000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x40000000000000780000000000000400000000000000000000000000000000000200000000000001e00000000000003
          else
            0x400000000000003c0000000000000100000000000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000001e0000000000000040000000000000000000000000000000002000000000000007800000000000003
          else
            0x400000000000000f000000000000001000000000000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x4000000000000007800000000000000400000000000000000000000000000002000000000000001e000000000000003
          else
            0x4000000000000003c00000000000000100000000000000000000000000000008000000000000003c000000000000003

def seeds0Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000001e000000000000000400000000000000000000000000000200000000000000078000000000000003
          else
            0x4000000000000000f0000000000000001000000000000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x400000000000000078000000000000000400000000000000000000000000020000000000000001e0000000000000003
          else
            0x40000000000000003c000000000000000100000000000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000001e00000000000000004000000000000000000000000020000000000000000780000000000000003
          else
            0x40000000000000000f00000000000000001000000000000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x40000000000000000780000000000000000400000000000000000000000200000000000000001e00000000000000003
          else
            0x400000000000000003c0000000000000000100000000000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001e0000000000000000040000000000000000000002000000000000000007800000000000000003
          else
            0x400000000000000000f000000000000000001000000000000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x4000000000000000007800000000000000000400000000000000000002000000000000000001e000000000000000003
          else
            0x4000000000000000003c00000000000000000100000000000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000001e000000000000000000400000000000000000200000000000000000078000000000000000003
          else
            0x4000000000000000000f0000000000000000001000000000000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x400000000000000000078000000000000000000400000000000000020000000000000000001e0000000000000000003
          else
            0x40000000000000000003c000000000000000000100000000000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000001e00000000000000000004000000000000020000000000000000000780000000000000000003
          else
            0x40000000000000000000f00000000000000000001000000000000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x40000000000000000000780000000000000000000400000000000200000000000000000001e00000000000000000003
          else
            0x400000000000000000003c0000000000000000000100000000000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000001e0000000000000000000040000000002000000000000000000007800000000000000000003
          else
            0x400000000000000000000f000000000000000000001000000000800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x4000000000000000000007800000000000000000000400000002000000000000000000001e000000000000000000003
          else
            0x4000000000000000000003c00000000000000000000100000008000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000001e000000000000000000000400000200000000000000000000078000000000000000000003
          else
            0x4000000000000000000000f0000000000000000000001000008000000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x400000000000000000000078000000000000000000000400020000000000000000000001e0000000000000000000003
          else
            0x40000000000000000000003c000000000000000000000100080000000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000001e00000000000000000000004020000000000000000000000780000000000000000000003
          else
            0x40000000000000000000000f00000000000000000000001080000000000000000000000f00000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000780000000000000000000000600000000000000000000001e00000000000000000000003
          else
            0x400000000000000000000003c0000000000000000000000900000000000000000000003c00000000000000000000003

def seeds0Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001e0000000000000000000002040000000000000000000007800000000000000000000003
          else
            0x400000000000000000000000f000000000000000000000801000000000000000000000f000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000007800000000000000000002000400000000000000000001e000000000000000000000003
          else
            0x4000000000000000000000003c00000000000000000008000100000000000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000001e000000000000000000200000400000000000000000078000000000000000000000003
          else
            0x4000000000000000000000000f0000000000000000008000001000000000000000000f0000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000078000000000000000020000000400000000000000001e0000000000000000000000003
          else
            0x40000000000000000000000003c000000000000000080000000100000000000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000001e00000000000000020000000004000000000000000780000000000000000000000003
          else
            0x40000000000000000000000000f00000000000000080000000001000000000000000f00000000000000000000000003
        else
          if a<11 then
            0x40000000000000000000000000780000000000000200000000000400000000000001e00000000000000000000000003
          else
            0x400000000000000000000000003c0000000000000800000000000100000000000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000001e0000000000002000000000000040000000000007800000000000000000000000003
          else
            0x400000000000000000000000000f000000000000800000000000001000000000000f000000000000000000000000003
        else
          if a<15 then
            0x4000000000000000000000000007800000000002000000000000000400000000001e000000000000000000000000003
          else
            0x4000000000000000000000000003c00000000008000000000000000100000000003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000001e000000000200000000000000000400000000078000000000000000000000000003
          else
            0x4000000000000000000000000000f0000000008000000000000000001000000000f0000000000000000000000000003
        else
          if a<19 then
            0x400000000000000000000000000078000000020000000000000000000400000001e0000000000000000000000000003
          else
            0x40000000000000000000000000003c000000080000000000000000000100000003c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000001e00000020000000000000000000004000000780000000000000000000000000003
          else
            0x40000000000000000000000000000f00000080000000000000000000001000000f00000000000000000000000000003
        else
          if a<23 then
            0x40000000000000000000000000000780000200000000000000000000000400001e00000000000000000000000000003
          else
            0x400000000000000000000000000003c0000800000000000000000000000100003c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000001e0002000000000000000000000000040007800000000000000000000000000003
          else
            0x400000000000000000000000000000f000800000000000000000000000001000f000000000000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000000000007802000000000000000000000000000401e000000000000000000000000000003
          else
            0x4000000000000000000000000000003c08000000000000000000000000000103c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000001e200000000000000000000000000000478000000000000000000000000000003
          else
            0x4000000000000000000000000000000f8000000000000000000000000000001f0000000000000000000000000000003
        else
          if a<31 then
            0x400000000000000000000000000000078000000000000000000000000000001e0000000000000000000000000000003
          else
            0x4000000000000000000000000000000bc000000000000000000000000000003d0000000000000000000000000000003

def seeds0Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000021e00000000000000000000000000000784000000000000000000000000000003
          else
            0x40000000000000000000000000000080f00000000000000000000000000000f01000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000200780000000000000000000000000001e00400000000000000000000000000003
          else
            0x400000000000000000000000000008003c0000000000000000000000000003c00100000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000020001e0000000000000000000000000007800040000000000000000000000000003
          else
            0x400000000000000000000000000080000f000000000000000000000000000f000010000000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000002000007800000000000000000000000001e000004000000000000000000000000003
          else
            0x4000000000000000000000000008000003c00000000000000000000000003c000001000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000020000001e000000000000000000000000078000000400000000000000000000000003
          else
            0x4000000000000000000000000080000000f0000000000000000000000000f0000000100000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000020000000078000000000000000000000001e0000000040000000000000000000000003
          else
            0x40000000000000000000000008000000003c000000000000000000000003c0000000010000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000020000000001e00000000000000000000000780000000004000000000000000000000003
          else
            0x40000000000000000000000080000000000f00000000000000000000000f00000000001000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000200000000000780000000000000000000001e00000000000400000000000000000000003
          else
            0x400000000000000000000008000000000003c0000000000000000000003c00000000000100000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000020000000000001e0000000000000000000007800000000000040000000000000000000003
          else
            0x400000000000000000000080000000000000f000000000000000000000f000000000000010000000000000000000003
        else
          if a<19 then
            0x4000000000000000000002000000000000007800000000000000000001e000000000000004000000000000000000003
          else
            0x4000000000000000000008000000000000003c00000000000000000003c000000000000001000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000020000000000000001e000000000000000000078000000000000000400000000000000000003
          else
            0x4000000000000000000080000000000000000f0000000000000000000f0000000000000000100000000000000000003
        else
          if a<23 then
            0x400000000000000000020000000000000000078000000000000000001e0000000000000000040000000000000000003
          else
            0x40000000000000000008000000000000000003c000000000000000003c0000000000000000010000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000020000000000000000001e00000000000000000780000000000000000004000000000000000003
          else
            0x40000000000000000080000000000000000000f00000000000000000f00000000000000000001000000000000000003
        else
          if a<27 then
            0x40000000000000000200000000000000000000780000000000000001e00000000000000000000400000000000000003
          else
            0x400000000000000008000000000000000000003c0000000000000003c00000000000000000000100000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000020000000000000000000001e0000000000000007800000000000000000000040000000000000003
          else
            0x400000000000000080000000000000000000000f000000000000000f000000000000000000000010000000000000003
        else
          if a<31 then
            0x4000000000000002000000000000000000000007800000000000001e000000000000000000000004000000000000003
          else
            0x4000000000000008000000000000000000000003c00000000000003c000000000000000000000001000000000000003

def seeds0Part5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x4000000000000020000000000000000000000001e000000000000078000000000000000000000000400000000000003
        else
          if a<2 then
            0x4000000000000080000000000000000000000000f0000000000000f0000000000000000000000000100000000000003
          else
            0x400000000000020000000000000000000000000078000000000001e0000000000000000000000000040000000000003
      else
        if a<5 then
          if a<4 then
            0x40000000000008000000000000000000000000003c000000000003c0000000000000000000000000010000000000003
          else
            0x40000000000020000000000000000000000000001e00000000000780000000000000000000000000004000000000003
        else
          if a<6 then
            0x40000000000080000000000000000000000000000f00000000000f00000000000000000000000000001000000000003
          else
            0x40000000000200000000000000000000000000000780000000001e00000000000000000000000000000400000000003
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x400000000008000000000000000000000000000003c0000000003c00000000000000000000000000000100000000003
          else
            0x400000000020000000000000000000000000000001e0000000007800000000000000000000000000000040000000003
        else
          if a<10 then
            0x400000000080000000000000000000000000000000f000000000f000000000000000000000000000000010000000003
          else
            0x4000000002000000000000000000000000000000007800000001e000000000000000000000000000000004000000003
      else
        if a<13 then
          if a<12 then
            0x4000000008000000000000000000000000000000003c00000003c000000000000000000000000000000001000000003
          else
            0x4000000020000000000000000000000000000000001e000000078000000000000000000000000000000000400000003
        else
          if a<14 then
            0x4000000080000000000000000000000000000000000f0000000f0000000000000000000000000000000000100000003
          else
            0x400000020000000000000000000000000000000000078000001e0000000000000000000000000000000000040000003
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x40000008000000000000000000000000000000000003c000003c0000000000000000000000000000000000010000003
        else
          if a<17 then
            0x40000020000000000000000000000000000000000001e00000780000000000000000000000000000000000004000003
          else
            0x40000080000000000000000000000000000000000000f00000f00000000000000000000000000000000000001000003
      else
        if a<20 then
          if a<19 then
            0x40000200000000000000000000000000000000000000780001e00000000000000000000000000000000000000400003
          else
            0x400008000000000000000000000000000000000000003c0003c00000000000000000000000000000000000000100003
        else
          if a<21 then
            0x400020000000000000000000000000000000000000001e0007800000000000000000000000000000000000000040003
          else
            0x400080000000000000000000000000000000000000000f000f000000000000000000000000000000000000000010003
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x4002000000000000000000000000000000000000000007801e000000000000000000000000000000000000000004003
          else
            0x4008000000000000000000000000000000000000000003c03c000000000000000000000000000000000000000001003
        else
          if a<25 then
            0x4020000000000000000000000000000000000000000001e078000000000000000000000000000000000000000000403
          else
            0x4080000000000000000000000000000000000000000000f0f0000000000000000000000000000000000000000000103
      else
        if a<28 then
          if a<27 then
            0x420000000000000000000000000000000000000000000079e0000000000000000000000000000000000000000000043
          else
            0x48000000000000000000000000000000000000000000003fc0000000000000000000000000000000000000000000013
        else
          if a<29 then
            0x60000000000000000000000000000000000000000000001f80000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000003

def seeds0 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds0Part0 (a-0)
    else
      if a<64 then
        seeds0Part1 (a-32)
      else
        seeds0Part2 (a-64)
  else
    if a<128 then
      seeds0Part3 (a-96)
    else
      if a<160 then
        seeds0Part4 (a-128)
      else
        seeds0Part5 (a-160)

def group0 : RootGroup := ⟨0,[
  ⟨![0,0,0,1],0,0⟩,
  ⟨![0,0,0,2],0,0⟩,
  ⟨![0,1,0,-1],0,1⟩,
  ⟨![0,1,0,1],0,378⟩,
  ⟨![1,-1,0,-1],1,378⟩,
  ⟨![1,-1,0,1],378,1⟩,
  ⟨![1,0,0,-1],1,0⟩,
  ⟨![1,0,0,1],378,0⟩,
  ⟨![1,1,0,-1],1,1⟩,
  ⟨![1,1,0,1],378,378⟩,
  ⟨![1,2,0,-1],1,2⟩,
  ⟨![1,2,0,1],378,377⟩,
  ⟨![2,1,0,-1],2,1⟩,
  ⟨![2,1,0,1],377,378⟩],seeds0⟩

def seeds1Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
          else
            0x7000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
        else
          if a<3 then
            0x7c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f
          else
            0x7d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000bf
      else
        if a<6 then
          if a<5 then
            0x5e40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027b
          else
            0x4f1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008f3
        else
          if a<7 then
            0x478400000000000000000000000000000000000000000000000000000000000000000000000000000000000000021e3
          else
            0x43c100000000000000000000000000000000000000000000000000000000000000000000000000000000000000083c3
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x41e04000000000000000000000000000000000000000000000000000000000000000000000000000000000000020783
          else
            0x40f01000000000000000000000000000000000000000000000000000000000000000000000000000000000000080f03
        else
          if a<11 then
            0x40780400000000000000000000000000000000000000000000000000000000000000000000000000000000000201e03
          else
            0x403c0100000000000000000000000000000000000000000000000000000000000000000000000000000000000803c03
      else
        if a<14 then
          if a<13 then
            0x401e0040000000000000000000000000000000000000000000000000000000000000000000000000000000002007803
          else
            0x400f001000000000000000000000000000000000000000000000000000000000000000000000000000000000800f003
        else
          if a<15 then
            0x4007800400000000000000000000000000000000000000000000000000000000000000000000000000000002001e003
          else
            0x4003c00100000000000000000000000000000000000000000000000000000000000000000000000000000008003c003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4001e000400000000000000000000000000000000000000000000000000000000000000000000000000000200078003
          else
            0x4000f0001000000000000000000000000000000000000000000000000000000000000000000000000000008000f0003
        else
          if a<19 then
            0x400078000400000000000000000000000000000000000000000000000000000000000000000000000000020001e0003
          else
            0x40003c000100000000000000000000000000000000000000000000000000000000000000000000000000080003c0003
      else
        if a<22 then
          if a<21 then
            0x40001e00004000000000000000000000000000000000000000000000000000000000000000000000000020000780003
          else
            0x40000f00001000000000000000000000000000000000000000000000000000000000000000000000000080000f00003
        else
          if a<23 then
            0x40000780000400000000000000000000000000000000000000000000000000000000000000000000000200001e00003
          else
            0x400003c0000100000000000000000000000000000000000000000000000000000000000000000000000800003c00003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400001e0000040000000000000000000000000000000000000000000000000000000000000000000002000007800003
          else
            0x400000f000001000000000000000000000000000000000000000000000000000000000000000000000800000f000003
        else
          if a<27 then
            0x4000007800000400000000000000000000000000000000000000000000000000000000000000000002000001e000003
          else
            0x4000003c00000100000000000000000000000000000000000000000000000000000000000000000008000003c000003
      else
        if a<30 then
          if a<29 then
            0x4000001e000000400000000000000000000000000000000000000000000000000000000000000000200000078000003
          else
            0x4000000f0000001000000000000000000000000000000000000000000000000000000000000000008000000f0000003
        else
          if a<31 then
            0x400000078000000400000000000000000000000000000000000000000000000000000000000000020000001e0000003
          else
            0x40000003c000000100000000000000000000000000000000000000000000000000000000000000080000003c0000003

def seeds1Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000001e00000004000000000000000000000000000000000000000000000000000000000000020000000780000003
          else
            0x40000000f00000001000000000000000000000000000000000000000000000000000000000000080000000f00000003
        else
          if a<3 then
            0x40000000780000000400000000000000000000000000000000000000000000000000000000000200000001e00000003
          else
            0x400000003c0000000100000000000000000000000000000000000000000000000000000000000800000003c00000003
      else
        if a<6 then
          if a<5 then
            0x400000001e0000000040000000000000000000000000000000000000000000000000000000002000000007800000003
          else
            0x400000000f000000001000000000000000000000000000000000000000000000000000000000800000000f000000003
        else
          if a<7 then
            0x4000000007800000000400000000000000000000000000000000000000000000000000000002000000001e000000003
          else
            0x4000000003c00000000100000000000000000000000000000000000000000000000000000008000000003c000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000001e000000000400000000000000000000000000000000000000000000000000000200000000078000000003
          else
            0x4000000000f0000000001000000000000000000000000000000000000000000000000000008000000000f0000000003
        else
          if a<11 then
            0x400000000078000000000400000000000000000000000000000000000000000000000000020000000001e0000000003
          else
            0x40000000003c000000000100000000000000000000000000000000000000000000000000080000000003c0000000003
      else
        if a<14 then
          if a<13 then
            0x40000000001e00000000004000000000000000000000000000000000000000000000000020000000000780000000003
          else
            0x40000000000f00000000001000000000000000000000000000000000000000000000000080000000000f00000000003
        else
          if a<15 then
            0x40000000000780000000000400000000000000000000000000000000000000000000000200000000001e00000000003
          else
            0x400000000003c0000000000100000000000000000000000000000000000000000000000800000000003c00000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000001e0000000000040000000000000000000000000000000000000000000002000000000007800000000003
          else
            0x400000000000f000000000001000000000000000000000000000000000000000000000800000000000f000000000003
        else
          if a<19 then
            0x4000000000007800000000000400000000000000000000000000000000000000000002000000000001e000000000003
          else
            0x4000000000003c00000000000100000000000000000000000000000000000000000008000000000003c000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000001e000000000000400000000000000000000000000000000000000000200000000000078000000000003
          else
            0x4000000000000f0000000000001000000000000000000000000000000000000000008000000000000f0000000000003
        else
          if a<23 then
            0x400000000000078000000000000400000000000000000000000000000000000000020000000000001e0000000000003
          else
            0x40000000000003c000000000000100000000000000000000000000000000000000080000000000003c0000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000001e00000000000004000000000000000000000000000000000000020000000000000780000000000003
          else
            0x40000000000000f00000000000001000000000000000000000000000000000000080000000000000f00000000000003
        else
          if a<27 then
            0x40000000000000780000000000000400000000000000000000000000000000000200000000000001e00000000000003
          else
            0x400000000000003c0000000000000100000000000000000000000000000000000800000000000003c00000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000001e0000000000000040000000000000000000000000000000002000000000000007800000000000003
          else
            0x400000000000000f000000000000001000000000000000000000000000000000800000000000000f000000000000003
        else
          if a<31 then
            0x4000000000000007800000000000000400000000000000000000000000000002000000000000001e000000000000003
          else
            0x4000000000000003c00000000000000100000000000000000000000000000008000000000000003c000000000000003

def seeds1Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000001e000000000000000400000000000000000000000000000200000000000000078000000000000003
          else
            0x4000000000000000f0000000000000001000000000000000000000000000008000000000000000f0000000000000003
        else
          if a<3 then
            0x400000000000000078000000000000000400000000000000000000000000020000000000000001e0000000000000003
          else
            0x40000000000000003c000000000000000100000000000000000000000000080000000000000003c0000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000001e00000000000000004000000000000000000000000020000000000000000780000000000000003
          else
            0x40000000000000000f00000000000000001000000000000000000000000080000000000000000f00000000000000003
        else
          if a<7 then
            0x40000000000000000780000000000000000400000000000000000000000200000000000000001e00000000000000003
          else
            0x400000000000000003c0000000000000000100000000000000000000000800000000000000003c00000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000001e0000000000000000040000000000000000000002000000000000000007800000000000000003
          else
            0x400000000000000000f000000000000000001000000000000000000000800000000000000000f000000000000000003
        else
          if a<11 then
            0x4000000000000000007800000000000000000400000000000000000002000000000000000001e000000000000000003
          else
            0x4000000000000000003c00000000000000000100000000000000000008000000000000000003c000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000001e000000000000000000400000000000000000200000000000000000078000000000000000003
          else
            0x4000000000000000000f0000000000000000001000000000000000008000000000000000000f0000000000000000003
        else
          if a<15 then
            0x400000000000000000078000000000000000000400000000000000020000000000000000001e0000000000000000003
          else
            0x40000000000000000003c000000000000000000100000000000000080000000000000000003c0000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000001e00000000000000000004000000000000020000000000000000000780000000000000000003
          else
            0x40000000000000000000f00000000000000000001000000000000080000000000000000000f00000000000000000003
        else
          if a<19 then
            0x40000000000000000000780000000000000000000400000000000200000000000000000001e00000000000000000003
          else
            0x400000000000000000003c0000000000000000000100000000000800000000000000000003c00000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000001e0000000000000000000040000000002000000000000000000007800000000000000000003
          else
            0x400000000000000000000f000000000000000000001000000000800000000000000000000f000000000000000000003
        else
          if a<23 then
            0x4000000000000000000007800000000000000000000400000002000000000000000000001e000000000000000000003
          else
            0x4000000000000000000003c00000000000000000000100000008000000000000000000003c000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000001e000000000000000000000400000200000000000000000000078000000000000000000003
          else
            0x4000000000000000000000f0000000000000000000001000008000000000000000000000f0000000000000000000003
        else
          if a<27 then
            0x400000000000000000000078000000000000000000000400020000000000000000000001e0000000000000000000003
          else
            0x40000000000000000000003c000000000000000000000100080000000000000000000003c0000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000001e00000000000000000000004020000000000000000000000780000000000000000000003
          else
            0x40000000000000000000000f00000000000000000000001080000000000000000000000f00000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000780000000000000000000000600000000000000000000001e00000000000000000000003
          else
            0x400000000000000000000003c0000000000000000000000900000000000000000000003c00000000000000000000003

def seeds1Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000001e0000000000000000000002040000000000000000000007800000000000000000000003
          else
            0x400000000000000000000000f000000000000000000000801000000000000000000000f000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000007800000000000000000002000400000000000000000001e000000000000000000000003
          else
            0x4000000000000000000000003c00000000000000000008000100000000000000000003c000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000001e000000000000000000200000400000000000000000078000000000000000000000003
          else
            0x4000000000000000000000000f0000000000000000008000001000000000000000000f0000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000078000000000000000020000000400000000000000001e0000000000000000000000003
          else
            0x40000000000000000000000003c000000000000000080000000100000000000000003c0000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000001e00000000000000020000000004000000000000000780000000000000000000000003
          else
            0x40000000000000000000000000f00000000000000080000000001000000000000000f00000000000000000000000003
        else
          if a<11 then
            0x40000000000000000000000000780000000000000200000000000400000000000001e00000000000000000000000003
          else
            0x400000000000000000000000003c0000000000000800000000000100000000000003c00000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000001e0000000000002000000000000040000000000007800000000000000000000000003
          else
            0x400000000000000000000000000f000000000000800000000000001000000000000f000000000000000000000000003
        else
          if a<15 then
            0x4000000000000000000000000007800000000002000000000000000400000000001e000000000000000000000000003
          else
            0x4000000000000000000000000003c00000000008000000000000000100000000003c000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000001e000000000200000000000000000400000000078000000000000000000000000003
          else
            0x4000000000000000000000000000f0000000008000000000000000001000000000f0000000000000000000000000003
        else
          if a<19 then
            0x400000000000000000000000000078000000020000000000000000000400000001e0000000000000000000000000003
          else
            0x40000000000000000000000000003c000000080000000000000000000100000003c0000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000001e00000020000000000000000000004000000780000000000000000000000000003
          else
            0x40000000000000000000000000000f00000080000000000000000000001000000f00000000000000000000000000003
        else
          if a<23 then
            0x40000000000000000000000000000780000200000000000000000000000400001e00000000000000000000000000003
          else
            0x400000000000000000000000000003c0000800000000000000000000000100003c00000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000001e0002000000000000000000000000040007800000000000000000000000000003
          else
            0x400000000000000000000000000000f000800000000000000000000000001000f000000000000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000000000007802000000000000000000000000000401e000000000000000000000000000003
          else
            0x4000000000000000000000000000003c08000000000000000000000000000103c000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000001e200000000000000000000000000000478000000000000000000000000000003
          else
            0x4000000000000000000000000000000f8000000000000000000000000000001f0000000000000000000000000000003
        else
          if a<31 then
            0x400000000000000000000000000000078000000000000000000000000000001e0000000000000000000000000000003
          else
            0x4000000000000000000000000000000bc000000000000000000000000000003d0000000000000000000000000000003

def seeds1Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000021e00000000000000000000000000000784000000000000000000000000000003
          else
            0x40000000000000000000000000000080f00000000000000000000000000000f01000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000200780000000000000000000000000001e00400000000000000000000000000003
          else
            0x400000000000000000000000000008003c0000000000000000000000000003c00100000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000020001e0000000000000000000000000007800040000000000000000000000000003
          else
            0x400000000000000000000000000080000f000000000000000000000000000f000010000000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000002000007800000000000000000000000001e000004000000000000000000000000003
          else
            0x4000000000000000000000000008000003c00000000000000000000000003c000001000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000020000001e000000000000000000000000078000000400000000000000000000000003
          else
            0x4000000000000000000000000080000000f0000000000000000000000000f0000000100000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000020000000078000000000000000000000001e0000000040000000000000000000000003
          else
            0x40000000000000000000000008000000003c000000000000000000000003c0000000010000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000020000000001e00000000000000000000000780000000004000000000000000000000003
          else
            0x40000000000000000000000080000000000f00000000000000000000000f00000000001000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000200000000000780000000000000000000001e00000000000400000000000000000000003
          else
            0x400000000000000000000008000000000003c0000000000000000000003c00000000000100000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000020000000000001e0000000000000000000007800000000000040000000000000000000003
          else
            0x400000000000000000000080000000000000f000000000000000000000f000000000000010000000000000000000003
        else
          if a<19 then
            0x4000000000000000000002000000000000007800000000000000000001e000000000000004000000000000000000003
          else
            0x4000000000000000000008000000000000003c00000000000000000003c000000000000001000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000020000000000000001e000000000000000000078000000000000000400000000000000000003
          else
            0x4000000000000000000080000000000000000f0000000000000000000f0000000000000000100000000000000000003
        else
          if a<23 then
            0x400000000000000000020000000000000000078000000000000000001e0000000000000000040000000000000000003
          else
            0x40000000000000000008000000000000000003c000000000000000003c0000000000000000010000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000020000000000000000001e00000000000000000780000000000000000004000000000000000003
          else
            0x40000000000000000080000000000000000000f00000000000000000f00000000000000000001000000000000000003
        else
          if a<27 then
            0x40000000000000000200000000000000000000780000000000000001e00000000000000000000400000000000000003
          else
            0x400000000000000008000000000000000000003c0000000000000003c00000000000000000000100000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000020000000000000000000001e0000000000000007800000000000000000000040000000000000003
          else
            0x400000000000000080000000000000000000000f000000000000000f000000000000000000000010000000000000003
        else
          if a<31 then
            0x4000000000000002000000000000000000000007800000000000001e000000000000000000000004000000000000003
          else
            0x4000000000000008000000000000000000000003c00000000000003c000000000000000000000001000000000000003

def seeds1Part5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x4000000000000020000000000000000000000001e000000000000078000000000000000000000000400000000000003
        else
          if a<2 then
            0x4000000000000080000000000000000000000000f0000000000000f0000000000000000000000000100000000000003
          else
            0x400000000000020000000000000000000000000078000000000001e0000000000000000000000000040000000000003
      else
        if a<5 then
          if a<4 then
            0x40000000000008000000000000000000000000003c000000000003c0000000000000000000000000010000000000003
          else
            0x40000000000020000000000000000000000000001e00000000000780000000000000000000000000004000000000003
        else
          if a<6 then
            0x40000000000080000000000000000000000000000f00000000000f00000000000000000000000000001000000000003
          else
            0x40000000000200000000000000000000000000000780000000001e00000000000000000000000000000400000000003
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x400000000008000000000000000000000000000003c0000000003c00000000000000000000000000000100000000003
          else
            0x400000000020000000000000000000000000000001e0000000007800000000000000000000000000000040000000003
        else
          if a<10 then
            0x400000000080000000000000000000000000000000f000000000f000000000000000000000000000000010000000003
          else
            0x4000000002000000000000000000000000000000007800000001e000000000000000000000000000000004000000003
      else
        if a<13 then
          if a<12 then
            0x4000000008000000000000000000000000000000003c00000003c000000000000000000000000000000001000000003
          else
            0x4000000020000000000000000000000000000000001e000000078000000000000000000000000000000000400000003
        else
          if a<14 then
            0x4000000080000000000000000000000000000000000f0000000f0000000000000000000000000000000000100000003
          else
            0x400000020000000000000000000000000000000000078000001e0000000000000000000000000000000000040000003
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x40000008000000000000000000000000000000000003c000003c0000000000000000000000000000000000010000003
        else
          if a<17 then
            0x40000020000000000000000000000000000000000001e00000780000000000000000000000000000000000004000003
          else
            0x40000080000000000000000000000000000000000000f00000f00000000000000000000000000000000000001000003
      else
        if a<20 then
          if a<19 then
            0x40000200000000000000000000000000000000000000780001e00000000000000000000000000000000000000400003
          else
            0x400008000000000000000000000000000000000000003c0003c00000000000000000000000000000000000000100003
        else
          if a<21 then
            0x400020000000000000000000000000000000000000001e0007800000000000000000000000000000000000000040003
          else
            0x400080000000000000000000000000000000000000000f000f000000000000000000000000000000000000000010003
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x4002000000000000000000000000000000000000000007801e000000000000000000000000000000000000000004003
          else
            0x4008000000000000000000000000000000000000000003c03c000000000000000000000000000000000000000001003
        else
          if a<25 then
            0x4020000000000000000000000000000000000000000001e078000000000000000000000000000000000000000000403
          else
            0x4080000000000000000000000000000000000000000000f0f0000000000000000000000000000000000000000000103
      else
        if a<28 then
          if a<27 then
            0x420000000000000000000000000000000000000000000079e0000000000000000000000000000000000000000000043
          else
            0x48000000000000000000000000000000000000000000003fc0000000000000000000000000000000000000000000013
        else
          if a<29 then
            0x60000000000000000000000000000000000000000000001f80000000000000000000000000000000000000000000007
          else
            0x40000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000003

def seeds1 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds1Part0 (a-0)
    else
      if a<64 then
        seeds1Part1 (a-32)
      else
        seeds1Part2 (a-64)
  else
    if a<128 then
      seeds1Part3 (a-96)
    else
      if a<160 then
        seeds1Part4 (a-128)
      else
        seeds1Part5 (a-160)

def group1 : RootGroup := ⟨1,[
  ⟨![0,0,1,1],0,0⟩,
  ⟨![0,0,2,2],0,0⟩,
  ⟨![0,1,-1,-1],0,1⟩,
  ⟨![0,1,1,1],0,378⟩,
  ⟨![1,-1,-1,-1],1,378⟩,
  ⟨![1,-1,1,1],378,1⟩,
  ⟨![1,0,-1,-1],1,0⟩,
  ⟨![1,0,1,1],378,0⟩,
  ⟨![1,1,-1,-1],1,1⟩,
  ⟨![1,1,1,1],378,378⟩,
  ⟨![1,2,-1,-1],1,2⟩,
  ⟨![1,2,1,1],378,377⟩,
  ⟨![2,1,-1,-1],2,1⟩,
  ⟨![2,1,1,1],377,378⟩],seeds1⟩

def seeds2Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x7000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x5800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001b
      else
        if a<6 then
          if a<5 then
            0x4c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033
          else
            0x46000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000063
        else
          if a<7 then
            0x430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3
          else
            0x41800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000183
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000303
          else
            0x40600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000603
        else
          if a<11 then
            0x40300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c03
          else
            0x40180000000000000000000000000000000000000000000000000000000000000000000000000000000000000001803
      else
        if a<14 then
          if a<13 then
            0x400c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003
          else
            0x40060000000000000000000000000000000000000000000000000000000000000000000000000000000000000006003
        else
          if a<15 then
            0x4003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c003
          else
            0x40018000000000000000000000000000000000000000000000000000000000000000000000000000000000000018003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000c000000000000000000000000000000000000000000000000000000000000000000000000000000000000030003
          else
            0x40006000000000000000000000000000000000000000000000000000000000000000000000000000000000000060003
        else
          if a<19 then
            0x400030000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0003
          else
            0x40001800000000000000000000000000000000000000000000000000000000000000000000000000000000000180003
      else
        if a<22 then
          if a<21 then
            0x40000c00000000000000000000000000000000000000000000000000000000000000000000000000000000000300003
          else
            0x40000600000000000000000000000000000000000000000000000000000000000000000000000000000000000600003
        else
          if a<23 then
            0x40000300000000000000000000000000000000000000000000000000000000000000000000000000000000000c00003
          else
            0x40000180000000000000000000000000000000000000000000000000000000000000000000000000000000001800003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000c0000000000000000000000000000000000000000000000000000000000000000000000000000000003000003
          else
            0x40000060000000000000000000000000000000000000000000000000000000000000000000000000000000006000003
        else
          if a<27 then
            0x4000003000000000000000000000000000000000000000000000000000000000000000000000000000000000c000003
          else
            0x40000018000000000000000000000000000000000000000000000000000000000000000000000000000000018000003
      else
        if a<30 then
          if a<29 then
            0x4000000c000000000000000000000000000000000000000000000000000000000000000000000000000000030000003
          else
            0x40000006000000000000000000000000000000000000000000000000000000000000000000000000000000060000003
        else
          if a<31 then
            0x400000030000000000000000000000000000000000000000000000000000000000000000000000000000000c0000003
          else
            0x40000001800000000000000000000000000000000000000000000000000000000000000000000000000000180000003

def seeds2Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000c00000000000000000000000000000000000000000000000000000000000000000000000000000300000003
          else
            0x40000000600000000000000000000000000000000000000000000000000000000000000000000000000000600000003
        else
          if a<3 then
            0x40000000300000000000000000000000000000000000000000000000000000000000000000000000000000c00000003
          else
            0x40000000180000000000000000000000000000000000000000000000000000000000000000000000000001800000003
      else
        if a<6 then
          if a<5 then
            0x400000000c0000000000000000000000000000000000000000000000000000000000000000000000000003000000003
          else
            0x40000000060000000000000000000000000000000000000000000000000000000000000000000000000006000000003
        else
          if a<7 then
            0x4000000003000000000000000000000000000000000000000000000000000000000000000000000000000c000000003
          else
            0x40000000018000000000000000000000000000000000000000000000000000000000000000000000000018000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000c000000000000000000000000000000000000000000000000000000000000000000000000030000000003
          else
            0x40000000006000000000000000000000000000000000000000000000000000000000000000000000000060000000003
        else
          if a<11 then
            0x400000000030000000000000000000000000000000000000000000000000000000000000000000000000c0000000003
          else
            0x40000000001800000000000000000000000000000000000000000000000000000000000000000000000180000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000c00000000000000000000000000000000000000000000000000000000000000000000000300000000003
          else
            0x40000000000600000000000000000000000000000000000000000000000000000000000000000000000600000000003
        else
          if a<15 then
            0x40000000000300000000000000000000000000000000000000000000000000000000000000000000000c00000000003
          else
            0x40000000000180000000000000000000000000000000000000000000000000000000000000000000001800000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000c0000000000000000000000000000000000000000000000000000000000000000000003000000000003
          else
            0x40000000000060000000000000000000000000000000000000000000000000000000000000000000006000000000003
        else
          if a<19 then
            0x4000000000003000000000000000000000000000000000000000000000000000000000000000000000c000000000003
          else
            0x40000000000018000000000000000000000000000000000000000000000000000000000000000000018000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000c000000000000000000000000000000000000000000000000000000000000000000030000000000003
          else
            0x40000000000006000000000000000000000000000000000000000000000000000000000000000000060000000000003
        else
          if a<23 then
            0x400000000000030000000000000000000000000000000000000000000000000000000000000000000c0000000000003
          else
            0x40000000000001800000000000000000000000000000000000000000000000000000000000000000180000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000c00000000000000000000000000000000000000000000000000000000000000000300000000000003
          else
            0x40000000000000600000000000000000000000000000000000000000000000000000000000000000600000000000003
        else
          if a<27 then
            0x40000000000000300000000000000000000000000000000000000000000000000000000000000000c00000000000003
          else
            0x40000000000000180000000000000000000000000000000000000000000000000000000000000001800000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000c0000000000000000000000000000000000000000000000000000000000000003000000000000003
          else
            0x40000000000000060000000000000000000000000000000000000000000000000000000000000006000000000000003
        else
          if a<31 then
            0x4000000000000003000000000000000000000000000000000000000000000000000000000000000c000000000000003
          else
            0x40000000000000018000000000000000000000000000000000000000000000000000000000000018000000000000003

def seeds2Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000c000000000000000000000000000000000000000000000000000000000000030000000000000003
          else
            0x40000000000000006000000000000000000000000000000000000000000000000000000000000060000000000000003
        else
          if a<3 then
            0x400000000000000030000000000000000000000000000000000000000000000000000000000000c0000000000000003
          else
            0x40000000000000001800000000000000000000000000000000000000000000000000000000000180000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000000c00000000000000000000000000000000000000000000000000000000000300000000000000003
          else
            0x40000000000000000600000000000000000000000000000000000000000000000000000000000600000000000000003
        else
          if a<7 then
            0x40000000000000000300000000000000000000000000000000000000000000000000000000000c00000000000000003
          else
            0x40000000000000000180000000000000000000000000000000000000000000000000000000001800000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000c0000000000000000000000000000000000000000000000000000000003000000000000000003
          else
            0x40000000000000000060000000000000000000000000000000000000000000000000000000006000000000000000003
        else
          if a<11 then
            0x4000000000000000003000000000000000000000000000000000000000000000000000000000c000000000000000003
          else
            0x40000000000000000018000000000000000000000000000000000000000000000000000000018000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000c000000000000000000000000000000000000000000000000000000030000000000000000003
          else
            0x40000000000000000006000000000000000000000000000000000000000000000000000000060000000000000000003
        else
          if a<15 then
            0x400000000000000000030000000000000000000000000000000000000000000000000000000c0000000000000000003
          else
            0x40000000000000000001800000000000000000000000000000000000000000000000000000180000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000c00000000000000000000000000000000000000000000000000000300000000000000000003
          else
            0x40000000000000000000600000000000000000000000000000000000000000000000000000600000000000000000003
        else
          if a<19 then
            0x40000000000000000000300000000000000000000000000000000000000000000000000000c00000000000000000003
          else
            0x40000000000000000000180000000000000000000000000000000000000000000000000001800000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000c0000000000000000000000000000000000000000000000000003000000000000000000003
          else
            0x40000000000000000000060000000000000000000000000000000000000000000000000006000000000000000000003
        else
          if a<23 then
            0x4000000000000000000003000000000000000000000000000000000000000000000000000c000000000000000000003
          else
            0x40000000000000000000018000000000000000000000000000000000000000000000000018000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000c000000000000000000000000000000000000000000000000030000000000000000000003
          else
            0x40000000000000000000006000000000000000000000000000000000000000000000000060000000000000000000003
        else
          if a<27 then
            0x400000000000000000000030000000000000000000000000000000000000000000000000c0000000000000000000003
          else
            0x40000000000000000000001800000000000000000000000000000000000000000000000180000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000c00000000000000000000000000000000000000000000000300000000000000000000003
          else
            0x40000000000000000000000600000000000000000000000000000000000000000000000600000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000000000000000000000000000000c00000000000000000000003
          else
            0x40000000000000000000000180000000000000000000000000000000000000000000001800000000000000000000003

def seeds2Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000c0000000000000000000000000000000000000000000003000000000000000000000003
          else
            0x40000000000000000000000060000000000000000000000000000000000000000000006000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000003000000000000000000000000000000000000000000000c000000000000000000000003
          else
            0x40000000000000000000000018000000000000000000000000000000000000000000018000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000000c000000000000000000000000000000000000000000030000000000000000000000003
          else
            0x40000000000000000000000006000000000000000000000000000000000000000000060000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000030000000000000000000000000000000000000000000c0000000000000000000000003
          else
            0x40000000000000000000000001800000000000000000000000000000000000000000180000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000000c00000000000000000000000000000000000000000300000000000000000000000003
          else
            0x40000000000000000000000000600000000000000000000000000000000000000000600000000000000000000000003
        else
          if a<11 then
            0x40000000000000000000000000300000000000000000000000000000000000000000c00000000000000000000000003
          else
            0x40000000000000000000000000180000000000000000000000000000000000000001800000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000c0000000000000000000000000000000000000003000000000000000000000000003
          else
            0x40000000000000000000000000060000000000000000000000000000000000000006000000000000000000000000003
        else
          if a<15 then
            0x4000000000000000000000000003000000000000000000000000000000000000000c000000000000000000000000003
          else
            0x40000000000000000000000000018000000000000000000000000000000000000018000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000000c000000000000000000000000000000000000030000000000000000000000000003
          else
            0x40000000000000000000000000006000000000000000000000000000000000000060000000000000000000000000003
        else
          if a<19 then
            0x400000000000000000000000000030000000000000000000000000000000000000c0000000000000000000000000003
          else
            0x40000000000000000000000000001800000000000000000000000000000000000180000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000000c00000000000000000000000000000000000300000000000000000000000000003
          else
            0x40000000000000000000000000000600000000000000000000000000000000000600000000000000000000000000003
        else
          if a<23 then
            0x40000000000000000000000000000300000000000000000000000000000000000c00000000000000000000000000003
          else
            0x40000000000000000000000000000180000000000000000000000000000000001800000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000c0000000000000000000000000000000003000000000000000000000000000003
          else
            0x40000000000000000000000000000060000000000000000000000000000000006000000000000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000000000003000000000000000000000000000000000c000000000000000000000000000003
          else
            0x40000000000000000000000000000018000000000000000000000000000000018000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000000c000000000000000000000000000000030000000000000000000000000000003
          else
            0x40000000000000000000000000000006000000000000000000000000000000060000000000000000000000000000003
        else
          if a<31 then
            0x400000000000000000000000000000030000000000000000000000000000000c0000000000000000000000000000003
          else
            0x40000000000000000000000000000001800000000000000000000000000000180000000000000000000000000000003

def seeds2Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000000c00000000000000000000000000000300000000000000000000000000000003
          else
            0x40000000000000000000000000000000600000000000000000000000000000600000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000000300000000000000000000000000000c00000000000000000000000000000003
          else
            0x40000000000000000000000000000000180000000000000000000000000001800000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000c0000000000000000000000000003000000000000000000000000000000003
          else
            0x40000000000000000000000000000000060000000000000000000000000006000000000000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000000000003000000000000000000000000000c000000000000000000000000000000003
          else
            0x40000000000000000000000000000000018000000000000000000000000018000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000000000c000000000000000000000000030000000000000000000000000000000003
          else
            0x40000000000000000000000000000000006000000000000000000000000060000000000000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000000000000030000000000000000000000000c0000000000000000000000000000000003
          else
            0x40000000000000000000000000000000001800000000000000000000000180000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000000000c00000000000000000000000300000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000600000000000000000000000600000000000000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000000000000000300000000000000000000000c00000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000180000000000000000000001800000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000c0000000000000000000003000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000060000000000000000000006000000000000000000000000000000000003
        else
          if a<19 then
            0x4000000000000000000000000000000000003000000000000000000000c000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000018000000000000000000018000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000000000000000c000000000000000000030000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000006000000000000000000060000000000000000000000000000000000003
        else
          if a<23 then
            0x400000000000000000000000000000000000030000000000000000000c0000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000001800000000000000000180000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000000000000000c00000000000000000300000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000600000000000000000600000000000000000000000000000000000003
        else
          if a<27 then
            0x40000000000000000000000000000000000000300000000000000000c00000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000180000000000000001800000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000c0000000000000003000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000060000000000000006000000000000000000000000000000000000003
        else
          if a<31 then
            0x4000000000000000000000000000000000000003000000000000000c000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000018000000000000018000000000000000000000000000000000000003

def seeds2Part5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x4000000000000000000000000000000000000000c000000000000030000000000000000000000000000000000000003
        else
          if a<2 then
            0x40000000000000000000000000000000000000006000000000000060000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000030000000000000c0000000000000000000000000000000000000003
      else
        if a<5 then
          if a<4 then
            0x40000000000000000000000000000000000000001800000000000180000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000c00000000000300000000000000000000000000000000000000003
        else
          if a<6 then
            0x40000000000000000000000000000000000000000600000000000600000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000300000000000c00000000000000000000000000000000000000003
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x40000000000000000000000000000000000000000180000000001800000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000000c0000000003000000000000000000000000000000000000000003
        else
          if a<10 then
            0x40000000000000000000000000000000000000000060000000006000000000000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000000000003000000000c000000000000000000000000000000000000000003
      else
        if a<13 then
          if a<12 then
            0x40000000000000000000000000000000000000000018000000018000000000000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000000000000c000000030000000000000000000000000000000000000000003
        else
          if a<14 then
            0x40000000000000000000000000000000000000000006000000060000000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000003
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x40000000000000000000000000000000000000000001800000180000000000000000000000000000000000000000003
        else
          if a<17 then
            0x40000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000003
      else
        if a<20 then
          if a<19 then
            0x40000000000000000000000000000000000000000000300000c00000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000003
        else
          if a<21 then
            0x400000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000060006000000000000000000000000000000000000000000003
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x4000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000003
        else
          if a<25 then
            0x4000000000000000000000000000000000000000000000c030000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000006060000000000000000000000000000000000000000000003
      else
        if a<28 then
          if a<27 then
            0x400000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000003
        else
          if a<29 then
            0x40000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000003

def seeds2 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds2Part0 (a-0)
    else
      if a<64 then
        seeds2Part1 (a-32)
      else
        seeds2Part2 (a-64)
  else
    if a<128 then
      seeds2Part3 (a-96)
    else
      if a<160 then
        seeds2Part4 (a-128)
      else
        seeds2Part5 (a-160)

def group2 : RootGroup := ⟨2,[
  ⟨![0,0,2,1],0,0⟩,
  ⟨![0,1,-2,-1],0,1⟩,
  ⟨![0,1,2,1],0,378⟩,
  ⟨![1,0,-2,-1],1,0⟩,
  ⟨![1,0,2,1],378,0⟩,
  ⟨![1,1,-2,-1],1,1⟩,
  ⟨![1,1,2,1],378,378⟩],seeds2⟩

def seeds3Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x600000000000000000000000000000000000000000000001
          else
            0x40000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000003
          else
            0x20000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000005
      else
        if a<6 then
          if a<5 then
            0x20000000000000000000000000000000000000000000001680000000000000000000000000000000000000000000005
          else
            0x10000000000000000000000000000000000000000000001680000000000000000000000000000000000000000000009
        else
          if a<7 then
            0x10000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000009
          else
            0x8000000000000000000000000000000000000000000002640000000000000000000000000000000000000000000011
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x8000000000000000000000000000000000000000000004620000000000000000000000000000000000000000000011
          else
            0x4000000000000000000000000000000000000000000004620000000000000000000000000000000000000000000021
        else
          if a<11 then
            0x4000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000021
          else
            0x2000000000000000000000000000000000000000000008610000000000000000000000000000000000000000000041
      else
        if a<14 then
          if a<13 then
            0x2000000000000000000000000000000000000000000010608000000000000000000000000000000000000000000041
          else
            0x1000000000000000000000000000000000000000000010608000000000000000000000000000000000000000000081
        else
          if a<15 then
            0x1000000000000000000000000000000000000000000020604000000000000000000000000000000000000000000081
          else
            0x800000000000000000000000000000000000000000020604000000000000000000000000000000000000000000101
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x800000000000000000000000000000000000000000040602000000000000000000000000000000000000000000101
          else
            0x400000000000000000000000000000000000000000040602000000000000000000000000000000000000000000201
        else
          if a<19 then
            0x400000000000000000000000000000000000000000080601000000000000000000000000000000000000000000201
          else
            0x200000000000000000000000000000000000000000080601000000000000000000000000000000000000000000401
      else
        if a<22 then
          if a<21 then
            0x200000000000000000000000000000000000000000100600800000000000000000000000000000000000000000401
          else
            0x100000000000000000000000000000000000000000100600800000000000000000000000000000000000000000801
        else
          if a<23 then
            0x100000000000000000000000000000000000000000200600400000000000000000000000000000000000000000801
          else
            0x80000000000000000000000000000000000000000200600400000000000000000000000000000000000000001001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x80000000000000000000000000000000000000000400600200000000000000000000000000000000000000001001
          else
            0x40000000000000000000000000000000000000000400600200000000000000000000000000000000000000002001
        else
          if a<27 then
            0x40000000000000000000000000000000000000000800600100000000000000000000000000000000000000002001
          else
            0x20000000000000000000000000000000000000000800600100000000000000000000000000000000000000004001
      else
        if a<30 then
          if a<29 then
            0x20000000000000000000000000000000000000001000600080000000000000000000000000000000000000004001
          else
            0x10000000000000000000000000000000000000001000600080000000000000000000000000000000000000008001
        else
          if a<31 then
            0x10000000000000000000000000000000000000002000600040000000000000000000000000000000000000008001
          else
            0x8000000000000000000000000000000000000002000600040000000000000000000000000000000000000010001

def seeds3Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x8000000000000000000000000000000000000004000600020000000000000000000000000000000000000010001
          else
            0x4000000000000000000000000000000000000004000600020000000000000000000000000000000000000020001
        else
          if a<3 then
            0x4000000000000000000000000000000000000008000600010000000000000000000000000000000000000020001
          else
            0x2000000000000000000000000000000000000008000600010000000000000000000000000000000000000040001
      else
        if a<6 then
          if a<5 then
            0x2000000000000000000000000000000000000010000600008000000000000000000000000000000000000040001
          else
            0x1000000000000000000000000000000000000010000600008000000000000000000000000000000000000080001
        else
          if a<7 then
            0x1000000000000000000000000000000000000020000600004000000000000000000000000000000000000080001
          else
            0x800000000000000000000000000000000000020000600004000000000000000000000000000000000000100001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x800000000000000000000000000000000000040000600002000000000000000000000000000000000000100001
          else
            0x400000000000000000000000000000000000040000600002000000000000000000000000000000000000200001
        else
          if a<11 then
            0x400000000000000000000000000000000000080000600001000000000000000000000000000000000000200001
          else
            0x200000000000000000000000000000000000080000600001000000000000000000000000000000000000400001
      else
        if a<14 then
          if a<13 then
            0x200000000000000000000000000000000000100000600000800000000000000000000000000000000000400001
          else
            0x100000000000000000000000000000000000100000600000800000000000000000000000000000000000800001
        else
          if a<15 then
            0x100000000000000000000000000000000000200000600000400000000000000000000000000000000000800001
          else
            0x80000000000000000000000000000000000200000600000400000000000000000000000000000000001000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x80000000000000000000000000000000000400000600000200000000000000000000000000000000001000001
          else
            0x40000000000000000000000000000000000400000600000200000000000000000000000000000000002000001
        else
          if a<19 then
            0x40000000000000000000000000000000000800000600000100000000000000000000000000000000002000001
          else
            0x20000000000000000000000000000000000800000600000100000000000000000000000000000000004000001
      else
        if a<22 then
          if a<21 then
            0x20000000000000000000000000000000001000000600000080000000000000000000000000000000004000001
          else
            0x10000000000000000000000000000000001000000600000080000000000000000000000000000000008000001
        else
          if a<23 then
            0x10000000000000000000000000000000002000000600000040000000000000000000000000000000008000001
          else
            0x8000000000000000000000000000000002000000600000040000000000000000000000000000000010000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x8000000000000000000000000000000004000000600000020000000000000000000000000000000010000001
          else
            0x4000000000000000000000000000000004000000600000020000000000000000000000000000000020000001
        else
          if a<27 then
            0x4000000000000000000000000000000008000000600000010000000000000000000000000000000020000001
          else
            0x2000000000000000000000000000000008000000600000010000000000000000000000000000000040000001
      else
        if a<30 then
          if a<29 then
            0x2000000000000000000000000000000010000000600000008000000000000000000000000000000040000001
          else
            0x1000000000000000000000000000000010000000600000008000000000000000000000000000000080000001
        else
          if a<31 then
            0x1000000000000000000000000000000020000000600000004000000000000000000000000000000080000001
          else
            0x800000000000000000000000000000020000000600000004000000000000000000000000000000100000001

def seeds3Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x800000000000000000000000000000040000000600000002000000000000000000000000000000100000001
          else
            0x400000000000000000000000000000040000000600000002000000000000000000000000000000200000001
        else
          if a<3 then
            0x400000000000000000000000000000080000000600000001000000000000000000000000000000200000001
          else
            0x200000000000000000000000000000080000000600000001000000000000000000000000000000400000001
      else
        if a<6 then
          if a<5 then
            0x200000000000000000000000000000100000000600000000800000000000000000000000000000400000001
          else
            0x100000000000000000000000000000100000000600000000800000000000000000000000000000800000001
        else
          if a<7 then
            0x100000000000000000000000000000200000000600000000400000000000000000000000000000800000001
          else
            0x80000000000000000000000000000200000000600000000400000000000000000000000000001000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x80000000000000000000000000000400000000600000000200000000000000000000000000001000000001
          else
            0x40000000000000000000000000000400000000600000000200000000000000000000000000002000000001
        else
          if a<11 then
            0x40000000000000000000000000000800000000600000000100000000000000000000000000002000000001
          else
            0x20000000000000000000000000000800000000600000000100000000000000000000000000004000000001
      else
        if a<14 then
          if a<13 then
            0x20000000000000000000000000001000000000600000000080000000000000000000000000004000000001
          else
            0x10000000000000000000000000001000000000600000000080000000000000000000000000008000000001
        else
          if a<15 then
            0x10000000000000000000000000002000000000600000000040000000000000000000000000008000000001
          else
            0x8000000000000000000000000002000000000600000000040000000000000000000000000010000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x8000000000000000000000000004000000000600000000020000000000000000000000000010000000001
          else
            0x4000000000000000000000000004000000000600000000020000000000000000000000000020000000001
        else
          if a<19 then
            0x4000000000000000000000000008000000000600000000010000000000000000000000000020000000001
          else
            0x2000000000000000000000000008000000000600000000010000000000000000000000000040000000001
      else
        if a<22 then
          if a<21 then
            0x2000000000000000000000000010000000000600000000008000000000000000000000000040000000001
          else
            0x1000000000000000000000000010000000000600000000008000000000000000000000000080000000001
        else
          if a<23 then
            0x1000000000000000000000000020000000000600000000004000000000000000000000000080000000001
          else
            0x800000000000000000000000020000000000600000000004000000000000000000000000100000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x800000000000000000000000040000000000600000000002000000000000000000000000100000000001
          else
            0x400000000000000000000000040000000000600000000002000000000000000000000000200000000001
        else
          if a<27 then
            0x400000000000000000000000080000000000600000000001000000000000000000000000200000000001
          else
            0x200000000000000000000000080000000000600000000001000000000000000000000000400000000001
      else
        if a<30 then
          if a<29 then
            0x200000000000000000000000100000000000600000000000800000000000000000000000400000000001
          else
            0x100000000000000000000000100000000000600000000000800000000000000000000000800000000001
        else
          if a<31 then
            0x100000000000000000000000200000000000600000000000400000000000000000000000800000000001
          else
            0x80000000000000000000000200000000000600000000000400000000000000000000001000000000001

def seeds3Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x80000000000000000000000400000000000600000000000200000000000000000000001000000000001
          else
            0x40000000000000000000000400000000000600000000000200000000000000000000002000000000001
        else
          if a<3 then
            0x40000000000000000000000800000000000600000000000100000000000000000000002000000000001
          else
            0x20000000000000000000000800000000000600000000000100000000000000000000004000000000001
      else
        if a<6 then
          if a<5 then
            0x20000000000000000000001000000000000600000000000080000000000000000000004000000000001
          else
            0x10000000000000000000001000000000000600000000000080000000000000000000008000000000001
        else
          if a<7 then
            0x10000000000000000000002000000000000600000000000040000000000000000000008000000000001
          else
            0x8000000000000000000002000000000000600000000000040000000000000000000010000000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x8000000000000000000004000000000000600000000000020000000000000000000010000000000001
          else
            0x4000000000000000000004000000000000600000000000020000000000000000000020000000000001
        else
          if a<11 then
            0x4000000000000000000008000000000000600000000000010000000000000000000020000000000001
          else
            0x2000000000000000000008000000000000600000000000010000000000000000000040000000000001
      else
        if a<14 then
          if a<13 then
            0x2000000000000000000010000000000000600000000000008000000000000000000040000000000001
          else
            0x1000000000000000000010000000000000600000000000008000000000000000000080000000000001
        else
          if a<15 then
            0x1000000000000000000020000000000000600000000000004000000000000000000080000000000001
          else
            0x800000000000000000020000000000000600000000000004000000000000000000100000000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x800000000000000000040000000000000600000000000002000000000000000000100000000000001
          else
            0x400000000000000000040000000000000600000000000002000000000000000000200000000000001
        else
          if a<19 then
            0x400000000000000000080000000000000600000000000001000000000000000000200000000000001
          else
            0x200000000000000000080000000000000600000000000001000000000000000000400000000000001
      else
        if a<22 then
          if a<21 then
            0x200000000000000000100000000000000600000000000000800000000000000000400000000000001
          else
            0x100000000000000000100000000000000600000000000000800000000000000000800000000000001
        else
          if a<23 then
            0x100000000000000000200000000000000600000000000000400000000000000000800000000000001
          else
            0x80000000000000000200000000000000600000000000000400000000000000001000000000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x80000000000000000400000000000000600000000000000200000000000000001000000000000001
          else
            0x40000000000000000400000000000000600000000000000200000000000000002000000000000001
        else
          if a<27 then
            0x40000000000000000800000000000000600000000000000100000000000000002000000000000001
          else
            0x20000000000000000800000000000000600000000000000100000000000000004000000000000001
      else
        if a<30 then
          if a<29 then
            0x20000000000000001000000000000000600000000000000080000000000000004000000000000001
          else
            0x10000000000000001000000000000000600000000000000080000000000000008000000000000001
        else
          if a<31 then
            0x10000000000000002000000000000000600000000000000040000000000000008000000000000001
          else
            0x8000000000000002000000000000000600000000000000040000000000000010000000000000001

def seeds3Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x8000000000000004000000000000000600000000000000020000000000000010000000000000001
          else
            0x4000000000000004000000000000000600000000000000020000000000000020000000000000001
        else
          if a<3 then
            0x4000000000000008000000000000000600000000000000010000000000000020000000000000001
          else
            0x2000000000000008000000000000000600000000000000010000000000000040000000000000001
      else
        if a<6 then
          if a<5 then
            0x2000000000000010000000000000000600000000000000008000000000000040000000000000001
          else
            0x1000000000000010000000000000000600000000000000008000000000000080000000000000001
        else
          if a<7 then
            0x1000000000000020000000000000000600000000000000004000000000000080000000000000001
          else
            0x800000000000020000000000000000600000000000000004000000000000100000000000000001
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x800000000000040000000000000000600000000000000002000000000000100000000000000001
          else
            0x400000000000040000000000000000600000000000000002000000000000200000000000000001
        else
          if a<11 then
            0x400000000000080000000000000000600000000000000001000000000000200000000000000001
          else
            0x200000000000080000000000000000600000000000000001000000000000400000000000000001
      else
        if a<14 then
          if a<13 then
            0x200000000000100000000000000000600000000000000000800000000000400000000000000001
          else
            0x100000000000100000000000000000600000000000000000800000000000800000000000000001
        else
          if a<15 then
            0x100000000000200000000000000000600000000000000000400000000000800000000000000001
          else
            0x80000000000200000000000000000600000000000000000400000000001000000000000000001
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x80000000000400000000000000000600000000000000000200000000001000000000000000001
          else
            0x40000000000400000000000000000600000000000000000200000000002000000000000000001
        else
          if a<19 then
            0x40000000000800000000000000000600000000000000000100000000002000000000000000001
          else
            0x20000000000800000000000000000600000000000000000100000000004000000000000000001
      else
        if a<22 then
          if a<21 then
            0x20000000001000000000000000000600000000000000000080000000004000000000000000001
          else
            0x10000000001000000000000000000600000000000000000080000000008000000000000000001
        else
          if a<23 then
            0x10000000002000000000000000000600000000000000000040000000008000000000000000001
          else
            0x8000000002000000000000000000600000000000000000040000000010000000000000000001
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x8000000004000000000000000000600000000000000000020000000010000000000000000001
          else
            0x4000000004000000000000000000600000000000000000020000000020000000000000000001
        else
          if a<27 then
            0x4000000008000000000000000000600000000000000000010000000020000000000000000001
          else
            0x2000000008000000000000000000600000000000000000010000000040000000000000000001
      else
        if a<30 then
          if a<29 then
            0x2000000010000000000000000000600000000000000000008000000040000000000000000001
          else
            0x1000000010000000000000000000600000000000000000008000000080000000000000000001
        else
          if a<31 then
            0x1000000020000000000000000000600000000000000000004000000080000000000000000001
          else
            0x800000020000000000000000000600000000000000000004000000100000000000000000001

def seeds3Part5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x800000040000000000000000000600000000000000000002000000100000000000000000001
        else
          if a<2 then
            0x400000040000000000000000000600000000000000000002000000200000000000000000001
          else
            0x400000080000000000000000000600000000000000000001000000200000000000000000001
      else
        if a<5 then
          if a<4 then
            0x200000080000000000000000000600000000000000000001000000400000000000000000001
          else
            0x200000100000000000000000000600000000000000000000800000400000000000000000001
        else
          if a<6 then
            0x100000100000000000000000000600000000000000000000800000800000000000000000001
          else
            0x100000200000000000000000000600000000000000000000400000800000000000000000001
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x80000200000000000000000000600000000000000000000400001000000000000000000001
          else
            0x80000400000000000000000000600000000000000000000200001000000000000000000001
        else
          if a<10 then
            0x40000400000000000000000000600000000000000000000200002000000000000000000001
          else
            0x40000800000000000000000000600000000000000000000100002000000000000000000001
      else
        if a<13 then
          if a<12 then
            0x20000800000000000000000000600000000000000000000100004000000000000000000001
          else
            0x20001000000000000000000000600000000000000000000080004000000000000000000001
        else
          if a<14 then
            0x10001000000000000000000000600000000000000000000080008000000000000000000001
          else
            0x10002000000000000000000000600000000000000000000040008000000000000000000001
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x8002000000000000000000000600000000000000000000040010000000000000000000001
        else
          if a<17 then
            0x8004000000000000000000000600000000000000000000020010000000000000000000001
          else
            0x4004000000000000000000000600000000000000000000020020000000000000000000001
      else
        if a<20 then
          if a<19 then
            0x4008000000000000000000000600000000000000000000010020000000000000000000001
          else
            0x2008000000000000000000000600000000000000000000010040000000000000000000001
        else
          if a<21 then
            0x2010000000000000000000000600000000000000000000008040000000000000000000001
          else
            0x1010000000000000000000000600000000000000000000008080000000000000000000001
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x1020000000000000000000000600000000000000000000004080000000000000000000001
          else
            0x820000000000000000000000600000000000000000000004100000000000000000000001
        else
          if a<25 then
            0x840000000000000000000000600000000000000000000002100000000000000000000001
          else
            0x440000000000000000000000600000000000000000000002200000000000000000000001
      else
        if a<28 then
          if a<27 then
            0x480000000000000000000000600000000000000000000001200000000000000000000001
          else
            0x280000000000000000000000600000000000000000000001400000000000000000000001
        else
          if a<29 then
            0x300000000000000000000000600000000000000000000000c00000000000000000000001
          else
            0x100000000000000000000000600000000000000000000000800000000000000000000001

def seeds3 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds3Part0 (a-0)
    else
      if a<64 then
        seeds3Part1 (a-32)
      else
        seeds3Part2 (a-64)
  else
    if a<128 then
      seeds3Part3 (a-96)
    else
      if a<160 then
        seeds3Part4 (a-128)
      else
        seeds3Part5 (a-160)

def group3 : RootGroup := ⟨190,[
  ⟨![0,0,1,2],0,0⟩,
  ⟨![0,1,-1,-2],0,190⟩,
  ⟨![0,1,1,2],0,189⟩,
  ⟨![1,0,-1,-2],190,0⟩,
  ⟨![1,0,1,2],189,0⟩,
  ⟨![1,1,-1,-2],190,190⟩,
  ⟨![1,1,1,2],189,189⟩],seeds3⟩

def seeds4Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003
          else
            0x60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007
        else
          if a<3 then
            0x7000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000f
          else
            0x5800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001b
      else
        if a<6 then
          if a<5 then
            0x4c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033
          else
            0x46000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000063
        else
          if a<7 then
            0x430000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c3
          else
            0x41800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000183
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000303
          else
            0x40600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000603
        else
          if a<11 then
            0x40300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c03
          else
            0x40180000000000000000000000000000000000000000000000000000000000000000000000000000000000000001803
      else
        if a<14 then
          if a<13 then
            0x400c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000003003
          else
            0x40060000000000000000000000000000000000000000000000000000000000000000000000000000000000000006003
        else
          if a<15 then
            0x4003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c003
          else
            0x40018000000000000000000000000000000000000000000000000000000000000000000000000000000000000018003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000c000000000000000000000000000000000000000000000000000000000000000000000000000000000000030003
          else
            0x40006000000000000000000000000000000000000000000000000000000000000000000000000000000000000060003
        else
          if a<19 then
            0x400030000000000000000000000000000000000000000000000000000000000000000000000000000000000000c0003
          else
            0x40001800000000000000000000000000000000000000000000000000000000000000000000000000000000000180003
      else
        if a<22 then
          if a<21 then
            0x40000c00000000000000000000000000000000000000000000000000000000000000000000000000000000000300003
          else
            0x40000600000000000000000000000000000000000000000000000000000000000000000000000000000000000600003
        else
          if a<23 then
            0x40000300000000000000000000000000000000000000000000000000000000000000000000000000000000000c00003
          else
            0x40000180000000000000000000000000000000000000000000000000000000000000000000000000000000001800003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000c0000000000000000000000000000000000000000000000000000000000000000000000000000000003000003
          else
            0x40000060000000000000000000000000000000000000000000000000000000000000000000000000000000006000003
        else
          if a<27 then
            0x4000003000000000000000000000000000000000000000000000000000000000000000000000000000000000c000003
          else
            0x40000018000000000000000000000000000000000000000000000000000000000000000000000000000000018000003
      else
        if a<30 then
          if a<29 then
            0x4000000c000000000000000000000000000000000000000000000000000000000000000000000000000000030000003
          else
            0x40000006000000000000000000000000000000000000000000000000000000000000000000000000000000060000003
        else
          if a<31 then
            0x400000030000000000000000000000000000000000000000000000000000000000000000000000000000000c0000003
          else
            0x40000001800000000000000000000000000000000000000000000000000000000000000000000000000000180000003

def seeds4Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000c00000000000000000000000000000000000000000000000000000000000000000000000000000300000003
          else
            0x40000000600000000000000000000000000000000000000000000000000000000000000000000000000000600000003
        else
          if a<3 then
            0x40000000300000000000000000000000000000000000000000000000000000000000000000000000000000c00000003
          else
            0x40000000180000000000000000000000000000000000000000000000000000000000000000000000000001800000003
      else
        if a<6 then
          if a<5 then
            0x400000000c0000000000000000000000000000000000000000000000000000000000000000000000000003000000003
          else
            0x40000000060000000000000000000000000000000000000000000000000000000000000000000000000006000000003
        else
          if a<7 then
            0x4000000003000000000000000000000000000000000000000000000000000000000000000000000000000c000000003
          else
            0x40000000018000000000000000000000000000000000000000000000000000000000000000000000000018000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000c000000000000000000000000000000000000000000000000000000000000000000000000030000000003
          else
            0x40000000006000000000000000000000000000000000000000000000000000000000000000000000000060000000003
        else
          if a<11 then
            0x400000000030000000000000000000000000000000000000000000000000000000000000000000000000c0000000003
          else
            0x40000000001800000000000000000000000000000000000000000000000000000000000000000000000180000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000c00000000000000000000000000000000000000000000000000000000000000000000000300000000003
          else
            0x40000000000600000000000000000000000000000000000000000000000000000000000000000000000600000000003
        else
          if a<15 then
            0x40000000000300000000000000000000000000000000000000000000000000000000000000000000000c00000000003
          else
            0x40000000000180000000000000000000000000000000000000000000000000000000000000000000001800000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000c0000000000000000000000000000000000000000000000000000000000000000000003000000000003
          else
            0x40000000000060000000000000000000000000000000000000000000000000000000000000000000006000000000003
        else
          if a<19 then
            0x4000000000003000000000000000000000000000000000000000000000000000000000000000000000c000000000003
          else
            0x40000000000018000000000000000000000000000000000000000000000000000000000000000000018000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000c000000000000000000000000000000000000000000000000000000000000000000030000000000003
          else
            0x40000000000006000000000000000000000000000000000000000000000000000000000000000000060000000000003
        else
          if a<23 then
            0x400000000000030000000000000000000000000000000000000000000000000000000000000000000c0000000000003
          else
            0x40000000000001800000000000000000000000000000000000000000000000000000000000000000180000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000c00000000000000000000000000000000000000000000000000000000000000000300000000000003
          else
            0x40000000000000600000000000000000000000000000000000000000000000000000000000000000600000000000003
        else
          if a<27 then
            0x40000000000000300000000000000000000000000000000000000000000000000000000000000000c00000000000003
          else
            0x40000000000000180000000000000000000000000000000000000000000000000000000000000001800000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000c0000000000000000000000000000000000000000000000000000000000000003000000000000003
          else
            0x40000000000000060000000000000000000000000000000000000000000000000000000000000006000000000000003
        else
          if a<31 then
            0x4000000000000003000000000000000000000000000000000000000000000000000000000000000c000000000000003
          else
            0x40000000000000018000000000000000000000000000000000000000000000000000000000000018000000000000003

def seeds4Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x4000000000000000c000000000000000000000000000000000000000000000000000000000000030000000000000003
          else
            0x40000000000000006000000000000000000000000000000000000000000000000000000000000060000000000000003
        else
          if a<3 then
            0x400000000000000030000000000000000000000000000000000000000000000000000000000000c0000000000000003
          else
            0x40000000000000001800000000000000000000000000000000000000000000000000000000000180000000000000003
      else
        if a<6 then
          if a<5 then
            0x40000000000000000c00000000000000000000000000000000000000000000000000000000000300000000000000003
          else
            0x40000000000000000600000000000000000000000000000000000000000000000000000000000600000000000000003
        else
          if a<7 then
            0x40000000000000000300000000000000000000000000000000000000000000000000000000000c00000000000000003
          else
            0x40000000000000000180000000000000000000000000000000000000000000000000000000001800000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x400000000000000000c0000000000000000000000000000000000000000000000000000000003000000000000000003
          else
            0x40000000000000000060000000000000000000000000000000000000000000000000000000006000000000000000003
        else
          if a<11 then
            0x4000000000000000003000000000000000000000000000000000000000000000000000000000c000000000000000003
          else
            0x40000000000000000018000000000000000000000000000000000000000000000000000000018000000000000000003
      else
        if a<14 then
          if a<13 then
            0x4000000000000000000c000000000000000000000000000000000000000000000000000000030000000000000000003
          else
            0x40000000000000000006000000000000000000000000000000000000000000000000000000060000000000000000003
        else
          if a<15 then
            0x400000000000000000030000000000000000000000000000000000000000000000000000000c0000000000000000003
          else
            0x40000000000000000001800000000000000000000000000000000000000000000000000000180000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x40000000000000000000c00000000000000000000000000000000000000000000000000000300000000000000000003
          else
            0x40000000000000000000600000000000000000000000000000000000000000000000000000600000000000000000003
        else
          if a<19 then
            0x40000000000000000000300000000000000000000000000000000000000000000000000000c00000000000000000003
          else
            0x40000000000000000000180000000000000000000000000000000000000000000000000001800000000000000000003
      else
        if a<22 then
          if a<21 then
            0x400000000000000000000c0000000000000000000000000000000000000000000000000003000000000000000000003
          else
            0x40000000000000000000060000000000000000000000000000000000000000000000000006000000000000000000003
        else
          if a<23 then
            0x4000000000000000000003000000000000000000000000000000000000000000000000000c000000000000000000003
          else
            0x40000000000000000000018000000000000000000000000000000000000000000000000018000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x4000000000000000000000c000000000000000000000000000000000000000000000000030000000000000000000003
          else
            0x40000000000000000000006000000000000000000000000000000000000000000000000060000000000000000000003
        else
          if a<27 then
            0x400000000000000000000030000000000000000000000000000000000000000000000000c0000000000000000000003
          else
            0x40000000000000000000001800000000000000000000000000000000000000000000000180000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x40000000000000000000000c00000000000000000000000000000000000000000000000300000000000000000000003
          else
            0x40000000000000000000000600000000000000000000000000000000000000000000000600000000000000000000003
        else
          if a<31 then
            0x40000000000000000000000300000000000000000000000000000000000000000000000c00000000000000000000003
          else
            0x40000000000000000000000180000000000000000000000000000000000000000000001800000000000000000000003

def seeds4Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x400000000000000000000000c0000000000000000000000000000000000000000000003000000000000000000000003
          else
            0x40000000000000000000000060000000000000000000000000000000000000000000006000000000000000000000003
        else
          if a<3 then
            0x4000000000000000000000003000000000000000000000000000000000000000000000c000000000000000000000003
          else
            0x40000000000000000000000018000000000000000000000000000000000000000000018000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x4000000000000000000000000c000000000000000000000000000000000000000000030000000000000000000000003
          else
            0x40000000000000000000000006000000000000000000000000000000000000000000060000000000000000000000003
        else
          if a<7 then
            0x400000000000000000000000030000000000000000000000000000000000000000000c0000000000000000000000003
          else
            0x40000000000000000000000001800000000000000000000000000000000000000000180000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x40000000000000000000000000c00000000000000000000000000000000000000000300000000000000000000000003
          else
            0x40000000000000000000000000600000000000000000000000000000000000000000600000000000000000000000003
        else
          if a<11 then
            0x40000000000000000000000000300000000000000000000000000000000000000000c00000000000000000000000003
          else
            0x40000000000000000000000000180000000000000000000000000000000000000001800000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x400000000000000000000000000c0000000000000000000000000000000000000003000000000000000000000000003
          else
            0x40000000000000000000000000060000000000000000000000000000000000000006000000000000000000000000003
        else
          if a<15 then
            0x4000000000000000000000000003000000000000000000000000000000000000000c000000000000000000000000003
          else
            0x40000000000000000000000000018000000000000000000000000000000000000018000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x4000000000000000000000000000c000000000000000000000000000000000000030000000000000000000000000003
          else
            0x40000000000000000000000000006000000000000000000000000000000000000060000000000000000000000000003
        else
          if a<19 then
            0x400000000000000000000000000030000000000000000000000000000000000000c0000000000000000000000000003
          else
            0x40000000000000000000000000001800000000000000000000000000000000000180000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x40000000000000000000000000000c00000000000000000000000000000000000300000000000000000000000000003
          else
            0x40000000000000000000000000000600000000000000000000000000000000000600000000000000000000000000003
        else
          if a<23 then
            0x40000000000000000000000000000300000000000000000000000000000000000c00000000000000000000000000003
          else
            0x40000000000000000000000000000180000000000000000000000000000000001800000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x400000000000000000000000000000c0000000000000000000000000000000003000000000000000000000000000003
          else
            0x40000000000000000000000000000060000000000000000000000000000000006000000000000000000000000000003
        else
          if a<27 then
            0x4000000000000000000000000000003000000000000000000000000000000000c000000000000000000000000000003
          else
            0x40000000000000000000000000000018000000000000000000000000000000018000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x4000000000000000000000000000000c000000000000000000000000000000030000000000000000000000000000003
          else
            0x40000000000000000000000000000006000000000000000000000000000000060000000000000000000000000000003
        else
          if a<31 then
            0x400000000000000000000000000000030000000000000000000000000000000c0000000000000000000000000000003
          else
            0x40000000000000000000000000000001800000000000000000000000000000180000000000000000000000000000003

def seeds4Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x40000000000000000000000000000000c00000000000000000000000000000300000000000000000000000000000003
          else
            0x40000000000000000000000000000000600000000000000000000000000000600000000000000000000000000000003
        else
          if a<3 then
            0x40000000000000000000000000000000300000000000000000000000000000c00000000000000000000000000000003
          else
            0x40000000000000000000000000000000180000000000000000000000000001800000000000000000000000000000003
      else
        if a<6 then
          if a<5 then
            0x400000000000000000000000000000000c0000000000000000000000000003000000000000000000000000000000003
          else
            0x40000000000000000000000000000000060000000000000000000000000006000000000000000000000000000000003
        else
          if a<7 then
            0x4000000000000000000000000000000003000000000000000000000000000c000000000000000000000000000000003
          else
            0x40000000000000000000000000000000018000000000000000000000000018000000000000000000000000000000003
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x4000000000000000000000000000000000c000000000000000000000000030000000000000000000000000000000003
          else
            0x40000000000000000000000000000000006000000000000000000000000060000000000000000000000000000000003
        else
          if a<11 then
            0x400000000000000000000000000000000030000000000000000000000000c0000000000000000000000000000000003
          else
            0x40000000000000000000000000000000001800000000000000000000000180000000000000000000000000000000003
      else
        if a<14 then
          if a<13 then
            0x40000000000000000000000000000000000c00000000000000000000000300000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000600000000000000000000000600000000000000000000000000000000003
        else
          if a<15 then
            0x40000000000000000000000000000000000300000000000000000000000c00000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000180000000000000000000001800000000000000000000000000000000003
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x400000000000000000000000000000000000c0000000000000000000003000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000060000000000000000000006000000000000000000000000000000000003
        else
          if a<19 then
            0x4000000000000000000000000000000000003000000000000000000000c000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000018000000000000000000018000000000000000000000000000000000003
      else
        if a<22 then
          if a<21 then
            0x4000000000000000000000000000000000000c000000000000000000030000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000006000000000000000000060000000000000000000000000000000000003
        else
          if a<23 then
            0x400000000000000000000000000000000000030000000000000000000c0000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000001800000000000000000180000000000000000000000000000000000003
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x40000000000000000000000000000000000000c00000000000000000300000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000600000000000000000600000000000000000000000000000000000003
        else
          if a<27 then
            0x40000000000000000000000000000000000000300000000000000000c00000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000180000000000000001800000000000000000000000000000000000003
      else
        if a<30 then
          if a<29 then
            0x400000000000000000000000000000000000000c0000000000000003000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000060000000000000006000000000000000000000000000000000000003
        else
          if a<31 then
            0x4000000000000000000000000000000000000003000000000000000c000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000018000000000000018000000000000000000000000000000000000003

def seeds4Part5 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x4000000000000000000000000000000000000000c000000000000030000000000000000000000000000000000000003
        else
          if a<2 then
            0x40000000000000000000000000000000000000006000000000000060000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000030000000000000c0000000000000000000000000000000000000003
      else
        if a<5 then
          if a<4 then
            0x40000000000000000000000000000000000000001800000000000180000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000c00000000000300000000000000000000000000000000000000003
        else
          if a<6 then
            0x40000000000000000000000000000000000000000600000000000600000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000300000000000c00000000000000000000000000000000000000003
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x40000000000000000000000000000000000000000180000000001800000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000000c0000000003000000000000000000000000000000000000000003
        else
          if a<10 then
            0x40000000000000000000000000000000000000000060000000006000000000000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000000000003000000000c000000000000000000000000000000000000000003
      else
        if a<13 then
          if a<12 then
            0x40000000000000000000000000000000000000000018000000018000000000000000000000000000000000000000003
          else
            0x4000000000000000000000000000000000000000000c000000030000000000000000000000000000000000000000003
        else
          if a<14 then
            0x40000000000000000000000000000000000000000006000000060000000000000000000000000000000000000000003
          else
            0x400000000000000000000000000000000000000000030000000c0000000000000000000000000000000000000000003
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x40000000000000000000000000000000000000000001800000180000000000000000000000000000000000000000003
        else
          if a<17 then
            0x40000000000000000000000000000000000000000000c00000300000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000600000600000000000000000000000000000000000000000003
      else
        if a<20 then
          if a<19 then
            0x40000000000000000000000000000000000000000000300000c00000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000180001800000000000000000000000000000000000000000003
        else
          if a<21 then
            0x400000000000000000000000000000000000000000000c0003000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000060006000000000000000000000000000000000000000000003
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x4000000000000000000000000000000000000000000003000c000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000018018000000000000000000000000000000000000000000003
        else
          if a<25 then
            0x4000000000000000000000000000000000000000000000c030000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000006060000000000000000000000000000000000000000000003
      else
        if a<28 then
          if a<27 then
            0x400000000000000000000000000000000000000000000030c0000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000001980000000000000000000000000000000000000000000003
        else
          if a<29 then
            0x40000000000000000000000000000000000000000000000f00000000000000000000000000000000000000000000003
          else
            0x40000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000003

def seeds4 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      seeds4Part0 (a-0)
    else
      if a<64 then
        seeds4Part1 (a-32)
      else
        seeds4Part2 (a-64)
  else
    if a<128 then
      seeds4Part3 (a-96)
    else
      if a<160 then
        seeds4Part4 (a-128)
      else
        seeds4Part5 (a-160)

def group4 : RootGroup := ⟨378,[
  ⟨![0,0,1,-1],0,0⟩,
  ⟨![0,1,-1,1],0,378⟩,
  ⟨![0,1,1,-1],0,1⟩,
  ⟨![1,0,-1,1],378,0⟩,
  ⟨![1,0,1,-1],1,0⟩,
  ⟨![1,1,-1,1],378,378⟩,
  ⟨![1,1,1,-1],1,1⟩],seeds4⟩

def groups : List RootGroup := [group0,group1,group2,group3,group4]

def ratios : List ℕ := [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,22,23,24,25,28,29,30,31,34,35,36,39,43,44,45,46,47,48,49,50,51,55,56,57,58,59,60,66,72,73,74,80,81,82,83,84,85,92,93,104,105,108,113,114,121,127]

end LonelyRunner.TwoTriadCoverSearch.Disjoint379
