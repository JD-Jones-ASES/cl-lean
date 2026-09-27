import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffffffffffffffffffffffff800000000000
        else
          if a<3 then
            0x3ffffffffffffffffffffffc00000000000fffffffffffffffffffffff000000
          else
            0x3ffffffffffffffe00000003fffffffffffffff00000001fffffffffffffff0000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffff000001fffffffffff8000007ffffffffffe000003fffffffffff000
          else
            0xfffffffff80001fffffffff00001ffffffffe00003ffffffffe00007ffffffffc00
        else
          if a<7 then
            0x3fffffff8000fffffffe0001fffffff80007ffffffe0001fffffffc0007fffffff00
          else
            0x7fffffe0007fffffe000ffffffe000ffffffc001ffffffc001ffffff8001ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffffe001fffffc003fffff800fffffe001fffffc007fffff000fffffe001fffffc0
          else
            0xfffff003ffffe007ffffc00fffff001ffffe003ffffc00fffff801fffff003ffffc0
        else
          if a<11 then
            0x1ffffc01ffff801ffff803ffff803ffff003ffff007ffff007fffe007fffe00ffffe0
          else
            0x1fffe00ffff807fffc03fffe01ffff007fff803fffe01ffff00ffff807fffc01fffe0
      else
        if a<14 then
          if a<13 then
            0x3fffc07fff807fff00fffe01fffc03fff807fff00fffe01fffc03fff807fff80ffff0
          else
            0x3fff01fffc07ffe03fff01fff807ffe03fff01fff807ffe03fff01fff80fffe03fff0
        else
          if a<15 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc07ffc0fff80fff80fff80fff81fff81fff01fff0
          else
            0x3ffc0fff01ffe07ff81fff03ffc0fff81ffe07ffc0fff03ffe07ff81ffe03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff81ffc0fff07ff81ffc0ffe07ff81ffc0ffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7ff03ff03ff83ff83ff81ffc1ffc1ffc0ffc0ffe0ffe0ffe07ff07ff07ff03ff03ff8
        else
          if a<19 then
            0x7fe0ffe0ffc1ff81ff83ff07ff07fe0ffc0ffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7fe0ff83ff07fc1ff83ff0ffc1ff83fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fc1ff07fc3ff0ff83fe0ff83fe0ff87fe1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x7f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f83fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<23 then
            0x7f87fc3fc3fe1fe0ff0ff87f87fc3fc1fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff0ff0fe1fe1fc3fc3f87f87f0ff0ff1fe1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc
          else
            0xff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<27 then
            0xfe1fc3f8fe1fc3f8fe1fc3f8fe1fc7f8fe1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
      else
        if a<30 then
          if a<29 then
            0xfe3f8fe3f0fc3f0fc7f1fc7f1fc7f1f87e1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0xfc3f1fc7e3f8fc7f1f87e3f0fc7f1f8fe3f1fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc
        else
          if a<31 then
            0xfc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0xfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7c7e3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0xf8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
        else
          if a<3 then
            0xf8f8fcfcfc7c7c7c7c7e7e7e3e3e3e3e3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0xf8f8f8f9f9f9f9f1f1f1f1f1f1f1f1f3f3f3f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0xf9f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0xf9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<7 then
            0xf9f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0xf1f3e7cf9f3e7c78f1e3e7cf9f3e7cf8f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf1e3cf9f3e7cf9f3e7cf1e3c78f3e7cf9f3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0xf3e7cf1e7cf9e3cf9f3c79f3e78f3e7cf1e3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<11 then
            0xf3e79f3c79f3cf9e3cf9e7cf1e7cf3e78f3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0xf3cf9e7cf3e79e3cf3e79f3cf1e78f3cf9e7cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
      else
        if a<14 then
          if a<13 then
            0xf3cf3e79e7cf3cf1e79e7cf3cf1e79e7cf3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0xf3cf3cf3cf9e79e79e78f3cf3cf3cf9e79e79e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<15 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e73cf3cf3cf3cf39e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e79e79cf3cf39e79e7bcf3cf39e79e73cf3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x1e79ef3ce79e73cf39e79cf3ce79e73cf79e7bcf39e79cf3ce79e73cf39e79cf3de79e
        else
          if a<19 then
            0x1e79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x1e73ce79cf79cf39e73de73ce79cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
      else
        if a<22 then
          if a<21 then
            0x1e73de73de73de73de73de739e739e739e739e739e739e739ef39ef39ef39ef39ef39e
          else
            0x1e739ef39ce7bce73de739cf79ce7bce73def39cf79ce7bce739ef39cf79ce73de739e
        else
          if a<23 then
            0x1ef39ce73def39ce739ef79ce739cf7bce739cf7bce739ce7bde739ce73def39ce73de
          else
            0x1ef7bde739ce739ce739ce739ce739ef7bdef7bde739ce739ce739ce739ce739ef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef7b9ce739ce739ce73bdef7bdce739ce739ce739cef7bdef739ce739ce739ce77bde
          else
            0x1ee739cef7b9ce73bdee739ce77b9ce739dee739ce77b9ce739def739ce77bdce739de
        else
          if a<27 then
            0x1ce73bdce73b9ce77b9cef739cef739dee739dee73bdce73bdce77b9ce7739cef739ce
          else
            0x1ce7739dee73b9cee73bdcef739dce7739dee73b9cee73bdcef739dce7739dee73b9ce
      else
        if a<30 then
          if a<29 then
            0x1ce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x1cee7739dcee773b9dcee73b9dcee773b9dee773b9dcee7739dcee773b9dcee73b9dce
        else
          if a<31 then
            0x1cee773b99dcee773b9dcee773bb9dcee773b9dcee7773b9dcee773b9dcee6773b9dce
          else
            0x1ceee773bb9dceee773bb9dccee7733b9dccee7733b9dccee7773b9ddcee7773b9ddce

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ccee67733b99ddceee7773bb9ddceee7773bb9ddceee7773bb9ddceee67733b99dcce
          else
            0x1dceee677733bb99ddcceee77773bb99ddcceee67773bbb9ddcceee677733bb99ddcee
        else
          if a<3 then
            0x1dcceeee6777733bbb99dddcceeee67777333bbb99dddcceeee6777733bbb99dddccee
          else
            0x1ddccceeeee66777777333bbbb999dddddcceeeeee6677777333bbbbb999ddddccceee
      else
        if a<6 then
          if a<5 then
            0x1ddddccccceeeeeeeee6666777777777733333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x1ddddddddddddddddddddddcccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x1ddddddd99999999bbbbbbbbbbbbbbbb3333333777777777777777666666666eeeeeee
          else
            0x1ddd999bbbbbbb3337777776666eeeeeeccccddddddd999bbbbbbb3337777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1dd99bbbb337777666eeeccddddd99bbbbb37777666eeeeccdddd99bbbbb33777666ee
          else
            0x1d99bbb377766eeecdddd9bbbb377666eeccddd99bbb377766eeecdddd9bbbb377666e
        else
          if a<11 then
            0x1d9bbb37766eecddd9bb37766eecddd9bbb37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x1d9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766eeddd9bb3766e
      else
        if a<14 then
          if a<13 then
            0x1dbb3766ecddbbb766ecdd9bb376eedd9bb3766edddbb3766ecdd9bb776ecdd9bb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<15 then
            0x19bb76ecd9bb76edd9b376edd9b376eddbb376eddbb366eddbb366eddbb766cddbb766
          else
            0x19b366cd9b366eddbb76eddbb76eddbb76eddbb76eddbb76eddbb76edd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x19b76eddbb66cdbb76eddb366ddbb76ed9b366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x1bb76cdbb76cdbb66ddbb66ddbb66ddb36eddb36ed9b76ed9b76ed9b76cdbb76cdbb76
        else
          if a<19 then
            0x1bb66ddb76cdbb6ed9b76cdbb6ed9b76ddb36edbb66ddb76cdbb66ddb76cdbb6ed9b76
          else
            0x1bb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x1bb6cdb76ddb66dbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x1b36ddb6edb76dbb6ddb66db36d9b6edb76dbb6ddb66db36d9b6edb76dbb6ddb6edb36
        else
          if a<23 then
            0x1b76dbb6dbb6d9b6ddb6cdb6edb66db76db36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x1b76db66db6edb6cdb6ddb6d9b6dbb6dbb6db76db76db66db6edb6cdb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6edb6d9b6db66db6ddb6db76db6ddb6db36db6edb6dbb6db6edb6d9b6db66db6ddb6
          else
            0x1b6ddb6db6ddb6db6ddb6db6cdb6db6cdb6db6cdb6db6cdb6db6edb6db6edb6db6edb6
        else
          if a<27 then
            0x1b6db76db6db6db76db6db6db36db6db6db36db6db6db36db6db6dbb6db6db6dbb6db6
          else
            0x1b6db6db6edb6db6db6db6db6d9b6db6db6db6db6db66db6db6db6db6db6ddb6db6db6
      else
        if a<30 then
          if a<29 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db36db6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6db6b6db6db6db6db6db6db6db6db6db6db6db5b6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6dadb6db6db6db6dadb6db6db6db6dedb6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x1b6dbdb6db6db5b6db6db6b6db6db6d6db6db6dadb6db6db5b6db6db6b6db6db6f6db6

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6d6db6dbdb6db6b6db6dadb6db6b6db6dedb6db5b6db6d6db6db5b6db6f6db6dadb6
          else
            0x1b6b6db6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<3 then
            0x1b7b6dadb6d6db6b6dbdb6d6db6b6db5b6dedb6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x1b5b6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1bdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<7 then
            0x1adb5b5b6b6b6d6dedadbdb5b7b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
          else
            0x1adadbdb5b5b5b7b7b6b6b6b6f6d6d6d6dededadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1adadadadadadadadadadadadededededededededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x1adeded6d6d6f6b6b6b7b5b5b5bdadadadeded6d6d6f6b6b6b7b5b5b5bdadadadeded6
        else
          if a<11 then
            0x1aded6f6b6b5b5bdaded6d6f6b7b5b5adaded6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x1ad6f6b7b5adad6f6b7b5adad6f6b7b5bdad6f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x1ed6b7b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
          else
            0x1ed6b5aded6b5adef6b5ad6f7b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5aded6b5ade
        else
          if a<15 then
            0x1ef6b5ad6b5ad6b7bdef6b5ad6b5ad6b7bdef7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef5ad6b5af7bd6b5ad6b5ef7ad6b5ad6bdef5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x1eb5ad7bd6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5e
        else
          if a<19 then
            0x1eb5ef5af7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
          else
            0x1eb5eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x16bd6bd6bd7ad7ad7ad7af5af5af5ab5eb5eb5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x16bd7ad7af5ab5ebd6ad7af5af5eb56bd7ad7af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x16ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x16ad5abd7af5ebd7af5ebd7af5ebd5ab56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x16af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x17af57af56af56af5eaf5eaf5eaf5ead5ead5ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<27 then
            0x17ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57abd5ebd5eaf5eaf57ab57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57abd5ead5eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x17abd57abd5eafd5eaf57aaf57abd5eabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x17aaf57eaf55eafd5eabd5eabd57abd57abf57aaf57aaf55eaf55eafd5eabd5fabd57a
        else
          if a<31 then
            0x17eafd5fabf55eabd57aaf55eabd57aaf55eabd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x15eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55eabf55ea

def fullRowsPart4 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x15eaaf557eabf55faafd57eabf55faabd55eaaf557eabf55faafd57eabf55faabd55ea
      else
        0x15faabf557aabf557eaafd55faafd55faabf557eaafd57eaafd55faabf557aabf557ea
    else
      if a<3 then
        0x15faaafd557eaafd557eaaff557eaabf557faabf555faabfd55faaafd55faaafd557ea
      else
        if a<4 then
          0x157eaabfd557faaafd555faaaff555feaabf555feaabfd557eaaafd557faaaff555faa
        else
          0x157faaabfd555feaaabfd555feaaaff5557faaabfd555feaaaff5555feaaaff5557faa
  else
    if a<8 then
      if a<6 then
        0x155feaaaaff55557feaaabff5555ffaaaaffd5557feaaabff5555ffaaaabfd5555feaa
      else
        if a<7 then
          0x1557feaaaaaffd55557ffaaaaafff55555ffeaaaabffd55557ffaaaaaffd55555ffaaa
        else
          0x1555fffaaaaaabfff5555555fffaaaaaabfff5555557ffeaaaaaabfff5555557ffeaaa
    else
      if a<9 then
        0x155557fffeaaaaaaaaafffff555555555ffffeaaaaaaaabffffd555555555ffffaaaaa
      else
        if a<10 then
          0x155555557fffffffaaaaaaaaaaaaaaabfffffff5555555555555557fffffffaaaaaaaa
        else
          0x155555555555555555555555ffffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaa

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

def evenSlots : ℕ := 0x1555555555555555555555555555555555555555555555555555555555555555555555

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
  1,2,4,8,16,32,64,128,21,42,84,109,59,118,41,82,113,51,102,73,
  131,15,30,60,120,37,74,129,19,38,76,125,27,54,108,61,122,33,66,132,
  13,26,52,104,69,138]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,85,107,63,126,25,50,100,77,123,31,62,124,29,58,
  116,45,90,97,83,111,55,110,57,114,49,98,81,115,47,94,89,99,79,119,
  39,78,121,35,70,137]

def rowPath3 : List ℕ := [
  5,10,20,40,80,117,43,86,105,67,134,9,18,36,72,133,11,22,44,88,
  101,75,127,23,46,92,93,91,95,87,103,71,135,7,14,28,56,112,53,106,
  65,130,17,34,68,136]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3]

end LonelyRunner.OneTriadSearch.Prime277
