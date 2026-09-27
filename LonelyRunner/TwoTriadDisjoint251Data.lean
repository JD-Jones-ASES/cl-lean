import LonelyRunner.TwoTriadFastCover

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint251

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffffffffffffffffffffc0000000000
        else
          if a<3 then
            0x7ffffffffffffffffffff80000000001ffffffffffffffffffffe00000
          else
            0x3fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff800
          else
            0x7fffffffc0001ffffffff80007fffffffe0001ffffffff80003fffffffe00
        else
          if a<7 then
            0x1ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc0
          else
            0x7ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe0
        else
          if a<11 then
            0x7fff803fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe0
          else
            0xffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
      else
        if a<14 then
          if a<13 then
            0xfffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03fff0
          else
            0xfff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff0
        else
          if a<15 then
            0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<19 then
            0x1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<22 then
          if a<21 then
            0x1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0x3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<31 then
            0x3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0x3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<3 then
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0x3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
        else
          if a<7 then
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
        else
          if a<11 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
      else
        if a<14 then
          if a<13 then
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
          else
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
        else
          if a<15 then
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739e
          else
            0x7bce739cf7bde739ce73def39ce739ef79ce739cf7bce739ce7bdef39ce73de
        else
          if a<19 then
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
          else
            0x7bdce739ce739def7bdce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x7b9ce77b9ce73bdce739dee739def739cef7b9ce77b9ce73bdce739dee739de
          else
            0x739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
        else
          if a<23 then
            0x739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9ce
          else
            0x73b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x73bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddce
        else
          if a<27 then
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
          else
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
      else
        if a<30 then
          if a<29 then
            0x7733bbbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddccee
          else
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
        else
          if a<31 then
            0x77777773333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
          else
            0x777777777777777777777666666666666666666666eeeeeeeeeeeeeeeeeeeee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x777766666eeeeeeeeccccddddddddd999bbbbbbbbb33337777777766666eeee
          else
            0x77666eeeeccdddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666ee
        else
          if a<3 then
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
          else
            0x766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x76ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
        else
          if a<7 then
            0x66edd9bb766eddbb376ecddbb766edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x66eddbb76ecd9b376eddbb766cddbb76eddbb366eddbb76ecd9b376eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76ed9b366
          else
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66
        else
          if a<11 then
            0x6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
          else
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66d9b76ddb76
      else
        if a<14 then
          if a<13 then
            0x6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36
        else
          if a<15 then
            0x6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
        else
          if a<19 then
            0x6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
          else
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db6b6db6db6
        else
          if a<23 then
            0x6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
          else
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6f6db6dadb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
          else
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<27 then
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
      else
        if a<30 then
          if a<29 then
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<31 then
            0x6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6
          else
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6
        else
          if a<3 then
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
          else
            0x7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
      else
        if a<6 then
          if a<5 then
            0x7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
        else
          if a<7 then
            0x7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
          else
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
          else
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
        else
          if a<11 then
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad7af5a
          else
            0x5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5a
      else
        if a<14 then
          if a<13 then
            0x5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
          else
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7a
        else
          if a<15 then
            0x5ebd5ebd5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57abd7abd7a
          else
            0x5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
          else
            0x5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
        else
          if a<19 then
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa
          else
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
      else
        if a<22 then
          if a<21 then
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
          else
            0x57eaafd55faabf55faabf557eaafd55faabf557eaafd55faafd55faabf557ea
        else
          if a<23 then
            0x57faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55fea
          else
            0x55faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x55ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
          else
            0x557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaa
        else
          if a<27 then
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
          else
            0x55557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaa
      else
        if a<30 then
          if a<29 then
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa
          else
            0x555555555555555555555fffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaa
        else
          if a<31 then
            0x555555555555555555555fffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaa
          else
            0x5555555fffffffaaaaaaaaaaaaaafffffff55555555555555fffffffaaaaaaa

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x55557fffeaaaaaaabffff555555557fffeaaaaaaaaffffd55555557fffeaaaa
          else
            0x555fffaaaaaafff555555fffaaaaaafff555555fffaaaaaafff555555fffaaa
        else
          if a<3 then
            0x557feaaaabff55557feaaaafff55557feaaaafff55557feaaaaffd55557feaa
          else
            0x55ffaaabff5557faaaaff5555feaaabfd5557faaaaff5555feaaaffd555ffaa
      else
        if a<6 then
          if a<5 then
            0x55faaabfd557faaaff555feaabfd555faaabfd557faaaff555feaabfd555faa
          else
            0x57faabf555faaafd557eaabf557faabfd55feaafd557eaabf555faaafd55fea
        else
          if a<7 then
            0x57eaafd55faabf55faabf557eaafd55faabf557eaafd55faafd55faabf557ea
          else
            0x57aabf55faafd57eabf55faafd55eaaf557aabf55faafd57eabf55faafd55ea
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x5faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55faaf55fa
          else
            0x5fabf57eafd5eabd57aaf55eabd57aaf55eabd57aaf55eabd57abf57eafd5fa
        else
          if a<11 then
            0x5eabd5eabd5eabd5eabd5fabd5fabd5fabd5fabd5fabd57abd57abd57abd57a
          else
            0x5eaf57abf57abd5eaf57abd57abd5eaf57abd5eabd5eaf57abd5eafd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x5eaf57af57abd5eaf57af57abd5eaf56af57abd5eaf5eaf57abd5eaf5eaf57a
          else
            0x5ebd5ebd5ead5eaf5eaf5eaf5eaf56af56af57af57af57af57ab57abd7abd7a
        else
          if a<15 then
            0x5ebd7ab57af56af5ebd5ebd7ab57af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x5ab57af5ebd7af5ebd5ab56af5ebd7af5ebd7af56ad5abd7af5ebd7af5ead5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5ab5ebd7af5ebd6ad5af5ebd7af5eb56ad7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x5af5eb5ebd6ad7af5af5eb56bd7ad7af5eb5ebd6ad7af5af5eb56bd7ad7af5a
        else
          if a<19 then
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x7ad7ad7ad6bd6bd6bdeb5eb5eb5af5af5af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x7ad6bd6b5ef5ad7ad6bdeb5af5ad7bd6bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef7ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
        else
          if a<23 then
            0x7bdeb5ad6b5ad6b5af7bdef7ad6b5ad6b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x7bdef6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b7bded6b5adef6b5ad6b7bdad6b5bded6b5ad6f7b5ad6b7bded6b5ade
          else
            0x7b5aded6b5bdad6f6b5aded6b7bdad6f6b5bded6b7b5ad6f6b5bdad6b7b5ade
        else
          if a<27 then
            0x6b5bdaded6b6b5bdaded6b7b5bdaded6b7b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x6b7b5bdadaded6f6b6b7b5bdadad6d6f6b6b5b5bdaded6d6f6b7b5b5bdaded6
      else
        if a<30 then
          if a<29 then
            0x6b6b7b5b5b5bdbdadadadeded6d6d6f6f6b6b6b7b7b5b5b5bdbdadadaded6d6
          else
            0x6b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6
        else
          if a<31 then
            0x6b6f6d6d6dedadadbdb5b5b7b6b6b6f6f6d6d6dedadadbdb5b5b7b6b6b6f6d6
          else
            0x6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
          else
            0x6d6dbdb6f6dadb6b6dedb5b6d6db5b6f6dadb6b6dadb7b6d6db5b6f6dbdb6b6
        else
          if a<3 then
            0x6d6db6b6dbdb6d6db7b6dadb6f6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
          else
            0x6dadb6dedb6dedb6d6db6d6db6d6db6f6db6b6db6b6db6b6db7b6db7b6db5b6
      else
        if a<6 then
          if a<5 then
            0x6db5b6db6f6db6dadb6db6b6db6dedb6db7b6db6d6db6db5b6db6f6db6dadb6
          else
            0x6db6f6db6db6dadb6db6db5b6db6db6f6db6db6dadb6db6db5b6db6db6f6db6
        else
          if a<7 then
            0x6db6db6d6db6db6db6db6db7b6db6db6db6db6dedb6db6db6db6db6b6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6f6db6db6db6db6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6db6db6db76db6db6db6db6db6db6db6db6db6db6edb6db6db6db6db6
          else
            0x6db6db76db6db6db6dbb6db6db6db6d9b6db6db6db6ddb6db6db6db6edb6db6
        else
          if a<11 then
            0x6db66db6db6ddb6db6dbb6db6db76db6db6edb6db6ddb6db6dbb6db6db66db6
          else
            0x6dbb6db6cdb6db76db6ddb6db76db6d9b6db6edb6dbb6db6edb6db36db6ddb6
      else
        if a<14 then
          if a<13 then
            0x6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6db36db76db6edb6cdb6ddb6dbb6
          else
            0x6ddb6cdb6edb66db76db76dbb6dbb6d9b6ddb6ddb6edb6edb66db76db36dbb6
        else
          if a<15 then
            0x6cdb76dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36d9b6edb76dbb6ddb6edb36
          else
            0x6edb36ddb76d9b6edbb6edb36ddb76d9b6edbb6cdb76ddb76d9b6edbb6cdb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edbb6ed9b66d9b76ddb76ddb76ddb36cdbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x6eddb76cdbb66ddb36edbb76ddb36ed9b76cdbb6eddb76cdbb66ddb36edbb76
        else
          if a<19 then
            0x66ddbb66ddbb76cdbb76cdbb76ed9b76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x66cd9b76eddbb76eddbb76eddbb66cd9b366ddbb76eddbb76eddbb76ed9b366
      else
        if a<22 then
          if a<21 then
            0x66eddbb76ecd9b376eddbb766cddbb76eddbb366eddbb76ecd9b376eddbb766
          else
            0x66edd9bb766eddbb376ecddbb766edd9bb766eddbb376ecddbb766edd9bb766
        else
          if a<23 then
            0x76ecdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376eedd9bb376eedd9bb376e
          else
            0x76eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776eecdd9bb3776e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x766eecddd9bbb37766eecddd9bbb3776eecddd9bbb37766eecddd9bbb37766e
          else
            0x7666eeccdddd9bbbb377766eeecdddd9bbbb377766eeecdddd9bbbb3377666e
        else
          if a<27 then
            0x77666eeeeccdddddd99bbbbb337777666eeeeccddddd99bbbbbb337777666ee
          else
            0x777766666eeeeeeeeccccddddddddd999bbbbbbbbb33337777777766666eeee
      else
        if a<30 then
          if a<29 then
            0x777777777777777777777666666666666666666666eeeeeeeeeeeeeeeeeeeee
          else
            0x77777773333333bbbbbbbbbbbbbb9999999ddddddddddddddccccccceeeeeee
        else
          if a<31 then
            0x777333bbbbbb999ddddddccceeeeee666777777333bbbbbb999ddddddccceee
          else
            0x7733bbbb99dddcceeeee6777733bbb999dddcceeee67777733bbb99ddddccee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x773bbb9dddceee677733bb99ddcceee677733bb99ddcceee67773bbb9dddcee
          else
            0x733b99dcceee7773bb9ddceee7773bb9ddceee7773bb9ddceee77733b99dcce
        else
          if a<3 then
            0x73bb9dceee773bb9dceee773b99dcee6773b99dcee7773b9ddcee7773b9ddce
          else
            0x73b9dcee773b9dceee773b9dcee773b9dcee773b9dcee7773b9dcee773b9dce
      else
        if a<6 then
          if a<5 then
            0x73b9cee773b9dee773b9dce773b9dcef73b9dcee73b9dcee77b9dcee7739dce
          else
            0x739dce773bdcef73b9cee73b9cee77b9dee7739dce7739dcef73bdcee73b9ce
        else
          if a<7 then
            0x739dee73bdce77b9cee739dce77b9cef739dee73b9ce7739dee73bdce77b9ce
          else
            0x7b9ce77b9ce73bdce739dee739def739cef7b9ce77b9ce73bdce739dee739de
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7bdce739ce739def7bdce739ce739def7b9ce739ce73bdef7b9ce739ce73bde
          else
            0x7bdef7bdef79ce739ce739ce739ce739ce739ce739ce739ce739ef7bdef7bde
        else
          if a<11 then
            0x7bce739cf7bde739ce73def39ce739ef79ce739cf7bce739ce7bdef39ce73de
          else
            0x79ce7bce739ef39cf79ce7bde739ef39cf79ce7bde739ef39cf79ce73de739e
      else
        if a<14 then
          if a<13 then
            0x79cf79cf79cf79cf79cf79cf39cf39cf39cf39cf39ef39ef39ef39ef39ef39e
          else
            0x79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79ef39e73ce79cf79e
        else
          if a<15 then
            0x79e73ce79ef3ce79ef3ce79cf3de79cf39e7bcf39e73cf79e73cf79e73ce79e
          else
            0x79e79cf3ce79e7bcf3ce79e7bcf3ce79e73cf3de79e73cf3de79e73cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79e79e79ef3cf3cf3ce79e79e79cf3cf3cf39e79e79e73cf3cf3cf79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x3cf3cf3cf3cf3e79e79e79e79f3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e7cf3cf3e79e78f3cf3e79e79f3cf3c
      else
        if a<22 then
          if a<21 then
            0x3cf3e79f3cf1e79f3cf9e7cf3c79e7cf3e79e3cf3e79f3cf9e78f3cf9e7cf3c
          else
            0x3cf9e7cf1e7cf3e78f3e79f3c79f3cf9f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
        else
          if a<23 then
            0x3cf9f3e78f3e7cf1e7cf9f3c79f3e78f1e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
          else
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3c7cf9f3e3c7cf9f3e7c78f9f3e7cf8f1f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
          else
            0x3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
        else
          if a<27 then
            0x3e7c7c7cf8f9f1f1f3e3e7e7c7cf8f9f9f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
          else
            0x3e3e7e7e7c7c7c7c7cfcf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3f3f3f3f1f1f1f1f1f1f1f9f9f9f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x3e3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
        else
          if a<31 then
            0x3f1f1f8fc7c7e3f1f1f8fcfc7e3f3f1f8fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
          else
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc

def goodPart7 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x3f1fc7e3f1f87e3f1f8fe3f1f8fe3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<2 then
            0x3f8fc7f1fc7e3f8fc3f1fc7e1f8fe3f0fc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0x3f8fe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<4 then
          0x3f87f1fc3f8fe1fc7f1fc3f8fe1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
        else
          if a<5 then
            0x3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc7f8fe1fc3f87f0fe1fc3f87f1fe3fc
          else
            0x3fc3f87f87f0ff1fe1fc3fc3f87f8ff0ff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
    else
      if a<9 then
        if a<7 then
          0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<8 then
            0x1fe1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87fc3fc3fe1fe1ff0ff0ff87f8
          else
            0x1ff0ff87fc3fe0ff07fc3fe1ff0ff83fc1ff0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<11 then
          if a<10 then
            0x1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff8
          else
            0x1ff83ff0ffc1ff83ff07fe0ff83ff07fe0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<12 then
            0x1ffc1ff83ff83ff83ff03ff07ff07fe07fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x1ffc0ffe07ff07ff83ff81ffc0ffe0fff07ff03ff81ffc1ffe0ffe07ff03ff8
  else
    if a<20 then
      if a<16 then
        if a<14 then
          0x1ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<15 then
            0xfff81fff03ffe03ffe07ffc0fff80fff01fff03ffe07ffc07ffc0fff81fff0
          else
            0xfffc07ffe03fff01fff80fffc07ffe07ffe03fff01fff80fffc07ffe03fff0
      else
        if a<18 then
          if a<17 then
            0xffff01fffc03fff807fff00fffe03fffc07fff00fffe01fffc03fff80ffff0
          else
            0x7fff803fffe01ffff00ffff807fffc03fffe01ffff00ffff807fffc01fffe0
        else
          if a<19 then
            0x7ffff007ffff007ffff007fffe007fffe007fffe00ffffe00ffffe00ffffe0
          else
            0x3ffffe007ffffc00fffff800fffff801fffff001fffff003ffffe007ffffc0
    else
      if a<23 then
        if a<21 then
          0x3fffffc003fffffc003fffffc003fffffc003fffffc003fffffc003fffffc0
        else
          if a<22 then
            0x1ffffffe0007ffffff8001ffffffe0007ffffff8001ffffffe0007ffffff80
          else
            0x7fffffffc0001ffffffff80007fffffffe0001ffffffff80003fffffffe00
      else
        if a<25 then
          if a<24 then
            0x1ffffffffff800003ffffffffff00000ffffffffffc00001ffffffffff800
          else
            0x3fffffffffffffc0000003fffffffffffffc0000003fffffffffffffc000
        else
          if a<26 then
            0x7ffffffffffffffffffff80000000001ffffffffffffffffffffe00000
          else
            0x3fffffffffffffffffffffffffffffffffffffffffc0000000000

def good (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        goodPart0 (a-0)
      else
        goodPart1 (a-32)
    else
      if a<96 then
        goodPart2 (a-64)
      else
        goodPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        goodPart4 (a-128)
      else
        goodPart5 (a-160)
    else
      if a<224 then
        goodPart6 (a-192)
      else
        goodPart7 (a-224)

def projectedForms : List RootForm := [
  ⟨![0,0,1,0],0⟩,
  ⟨![0,0,2,0],0⟩,
  ⟨![0,1,-1,0],0⟩,
  ⟨![0,1,0,0],0⟩,
  ⟨![0,1,1,0],0⟩,
  ⟨![0,2,0,0],0⟩,
  ⟨![1,-1,-1,0],0⟩,
  ⟨![1,-1,0,0],0⟩,
  ⟨![1,-1,1,0],0⟩,
  ⟨![1,0,-1,0],0⟩,
  ⟨![1,0,0,0],0⟩,
  ⟨![1,0,1,0],0⟩,
  ⟨![1,1,-1,0],0⟩,
  ⟨![1,1,0,0],0⟩,
  ⟨![1,1,1,0],0⟩,
  ⟨![1,2,-1,0],0⟩,
  ⟨![1,2,0,0],0⟩,
  ⟨![1,2,1,0],0⟩,
  ⟨![2,0,0,0],0⟩,
  ⟨![2,1,-1,0],0⟩,
  ⟨![2,1,0,0],0⟩,
  ⟨![2,1,1,0],0⟩,
  ⟨![2,2,0,0],0⟩,
  ⟨![0,0,0,1],1⟩,
  ⟨![0,0,0,2],-125⟩,
  ⟨![0,0,1,-1],-1⟩,
  ⟨![0,0,1,1],1⟩,
  ⟨![0,0,1,2],-125⟩,
  ⟨![0,0,2,1],1⟩,
  ⟨![0,0,2,2],-125⟩,
  ⟨![0,1,-2,-1],-1⟩,
  ⟨![0,1,-1,-2],125⟩,
  ⟨![0,1,-1,-1],-1⟩,
  ⟨![0,1,-1,1],1⟩,
  ⟨![0,1,0,-1],-1⟩,
  ⟨![0,1,0,1],1⟩,
  ⟨![0,1,1,-1],-1⟩,
  ⟨![0,1,1,1],1⟩,
  ⟨![0,1,1,2],-125⟩,
  ⟨![0,1,2,1],1⟩,
  ⟨![1,-1,-1,-1],-1⟩,
  ⟨![1,-1,0,-1],-1⟩,
  ⟨![1,-1,0,1],1⟩,
  ⟨![1,-1,1,1],1⟩,
  ⟨![1,0,-2,-1],-1⟩,
  ⟨![1,0,-1,-2],125⟩,
  ⟨![1,0,-1,-1],-1⟩,
  ⟨![1,0,-1,1],1⟩,
  ⟨![1,0,0,-1],-1⟩,
  ⟨![1,0,0,1],1⟩,
  ⟨![1,0,1,-1],-1⟩,
  ⟨![1,0,1,1],1⟩,
  ⟨![1,0,1,2],-125⟩,
  ⟨![1,0,2,1],1⟩,
  ⟨![1,1,-2,-1],-1⟩,
  ⟨![1,1,-1,-2],125⟩,
  ⟨![1,1,-1,-1],-1⟩,
  ⟨![1,1,-1,1],1⟩,
  ⟨![1,1,0,-1],-1⟩,
  ⟨![1,1,0,1],1⟩,
  ⟨![1,1,1,-1],-1⟩,
  ⟨![1,1,1,1],1⟩,
  ⟨![1,1,1,2],-125⟩,
  ⟨![1,1,2,1],1⟩,
  ⟨![1,2,-1,-1],-1⟩,
  ⟨![1,2,0,-1],-1⟩,
  ⟨![1,2,0,1],1⟩,
  ⟨![1,2,1,1],1⟩,
  ⟨![2,1,-1,-1],-1⟩,
  ⟨![2,1,0,-1],-1⟩,
  ⟨![2,1,0,1],1⟩,
  ⟨![2,1,1,1],1⟩]

end LonelyRunner.TwoTriadCoverSearch.Disjoint251
