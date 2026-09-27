import LonelyRunner.TwoTriadDisjointRepresentativeSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint257

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffffffffffffffffffffffff80000000000
        else
          if a<3 then
            0xfffffffffffffffffffffc0000000000fffffffffffffffffffffc00000
          else
            0x7fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff8000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800
          else
            0x1ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00
        else
          if a<7 then
            0x3ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
          else
            0x7fffff8007fffffc003fffffe001fffffe001ffffff000ffffff8007fffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffff800fffff800fffffc00fffffc00fffffc00fffffc007ffffc007ffffc0
          else
            0x1ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe0
        else
          if a<11 then
            0x1ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe0
          else
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff0
      else
        if a<14 then
          if a<13 then
            0x3fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff0
          else
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0
        else
          if a<15 then
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0
          else
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff8
          else
            0x7fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
        else
          if a<19 then
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
          else
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
      else
        if a<22 then
          if a<21 then
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
          else
            0x7f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
        else
          if a<23 then
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
          else
            0xff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
          else
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
        else
          if a<27 then
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
          else
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
      else
        if a<30 then
          if a<29 then
            0xfc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
          else
            0xfc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
        else
          if a<31 then
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
          else
            0xf8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
        else
          if a<3 then
            0xf9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c
          else
            0xf9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0xf1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
          else
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
        else
          if a<7 then
            0xf3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
          else
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
          else
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
        else
          if a<11 then
            0xf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
          else
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79e
          else
            0x1e79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<15 then
            0x1e79cf3de79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79ef3ce79e
          else
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39e
          else
            0x1e739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739e
        else
          if a<19 then
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
          else
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
      else
        if a<22 then
          if a<21 then
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
          else
            0x1ee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
        else
          if a<23 then
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce
          else
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
          else
            0x1cee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<27 then
            0x1cee6773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773b99dce
          else
            0x1ccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
      else
        if a<30 then
          if a<29 then
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
          else
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
        else
          if a<31 then
            0x1ddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
          else
            0x1ddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1dddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeee
          else
            0x1ddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeee
        else
          if a<3 then
            0x1ddd999bbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777776666eee
          else
            0x1dd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
      else
        if a<6 then
          if a<5 then
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766e
          else
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb7766e
        else
          if a<7 then
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
          else
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
          else
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
        else
          if a<11 then
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
          else
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
      else
        if a<14 then
          if a<13 then
            0x1bb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
          else
            0x1bb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76
        else
          if a<15 then
            0x1bb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
          else
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6
          else
            0x1b66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
        else
          if a<19 then
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
          else
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6
          else
            0x1b6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
          else
            0x1b6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6
        else
          if a<27 then
            0x1b6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6
          else
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
      else
        if a<30 then
          if a<29 then
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
          else
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
        else
          if a<31 then
            0x1bdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
          else
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
          else
            0x1adadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
        else
          if a<3 then
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6
          else
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
      else
        if a<6 then
          if a<5 then
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x1ed6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
        else
          if a<7 then
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bde
          else
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
          else
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
        else
          if a<11 then
            0x1eb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5e
          else
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<14 then
          if a<13 then
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5a
        else
          if a<15 then
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
          else
            0x16af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7a
          else
            0x17ab57abd7abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
        else
          if a<19 then
            0x17abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0x17abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57a
      else
        if a<22 then
          if a<21 then
            0x17aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57a
          else
            0x17eafd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aafd5fa
        else
          if a<23 then
            0x15eabf55eabf55faaf55faaf55faafd57aafd57eabd57eabd57eabf55eabf55ea
          else
            0x15faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x15faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557ea
          else
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
        else
          if a<27 then
            0x157faaaff5557eaaaff555feaaaff555feaabfd555feaabfd555faaabfd557faa
          else
            0x157feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaa
      else
        if a<30 then
          if a<29 then
            0x155ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
          else
            0x1555ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555ffeaaa
        else
          if a<31 then
            0x15555ffffaaaaaaaabffff555555557ffffaaaaaaaabffff555555557fffeaaaa
          else
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
          else
            0x1555555555555555555555fffffffffffffffffffffeaaaaaaaaaaaaaaaaaaaaa
        else
          if a<3 then
            0x15555555fffffffaaaaaaaaaaaaaafffffffd55555555555557ffffffeaaaaaaa
          else
            0x15555ffffaaaaaaaabffff555555557ffffaaaaaaaabffff555555557fffeaaaa
      else
        if a<6 then
          if a<5 then
            0x1555ffeaaaaabfff555555fffaaaaaafffd555557ffeaaaaabfff555555ffeaaa
          else
            0x155ffeaaaaffd55557feaaaabff55557ffaaaabff55555ffaaaaaffd5555ffeaa
        else
          if a<7 then
            0x157feaaabfd5557faaaaff5555ffaaabff5557feaaabfd5557faaaaff5555ffaa
          else
            0x157faaaff5557eaaaff555feaaaff555feaabfd555feaabfd555faaabfd557faa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x15feaaff557faaafd557eaabf555faaafd557eaabf555faaafd557faabfd55fea
          else
            0x15faabf557eaafd55faabf557eaafd55feaafd55faabf557eaafd55faabf557ea
        else
          if a<11 then
            0x15faafd57eaaf557eabf55faabd55faafd57eaaf557eabf55faabd55faafd57ea
          else
            0x15eabf55eabf55faaf55faaf55faafd57aafd57eabd57eabd57eabf55eabf55ea
      else
        if a<14 then
          if a<13 then
            0x17eafd57aaf55eabd57aaf55eabf57eafd5fabf55eabd57aaf55eabd57aafd5fa
          else
            0x17aaf57eaf55eafd5eabd5fabd57abd57aaf57aaf57eaf55eafd5eabd5fabd57a
        else
          if a<15 then
            0x17abd57abd5eaf55eaf57abf57abd5eafd5eaf57abf57abd5eabd5eaf57aaf57a
          else
            0x17abd5eaf57abd5ebd5eaf57abd5eaf57abd5eaf57abd5eaf5eaf57abd5eaf57a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x17ab57abd7abd5ebd5eaf5eaf57af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x17af56af5eaf5ead5ebd5ebd5abd7abd7af57af56af5eaf5ead5ebd5ebd5abd7a
        else
          if a<19 then
            0x16af5ebd7ab56af5ebd7ab57af5ebd7ab57af5ebd7ab57af5ebd5ab57af5ebd5a
          else
            0x16ad5ab56ad7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7af5ebd7ad5ab56ad5a
      else
        if a<22 then
          if a<21 then
            0x16bd7af5ab5ebd7ad5af5ebd6ad7af5eb5ebd7ad5af5ebd6ad7af5eb56bd7af5a
          else
            0x16bd6bd7ad7af5af5ab5eb5ebd6bd7ad7ad7af5af5eb5eb56bd6bd7ad7af5af5a
        else
          if a<23 then
            0x1eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x1eb5eb5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6bdeb5ef5af5ad7ad6bd6b5eb5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1eb5af7ad6b5eb5ad7bd6b5ef5ad7bd6b5af7ad6bdeb5af7ad6b5eb5ad7bd6b5e
          else
            0x1ef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bdef5ad6b5af7bd6b5ad6bde
        else
          if a<27 then
            0x1ef7bdef7bdeb5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
          else
            0x1ef6b5ad6b5ad6f7bded6b5ad6b5adef7bded6b5ad6b5adef7bdad6b5ad6b5bde
      else
        if a<30 then
          if a<29 then
            0x1ed6b5bded6b5bded6b5bded6b5aded6b5aded6b5adef6b5adef6b5adef6b5ade
          else
            0x1ed6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<31 then
            0x1ad6d6b7b5bdaded6f6b7b5bdaded6b6b5b5aded6f6b7b5bdaded6f6b7b5adad6
          else
            0x1aded6d6f6b6b7b5bdadaded6d6f6b6b7b5b5bdadaded6d6f6b7b5b5bdadaded6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1adadededed6d6d6d6f6f6b6b6b6b6b7b7b5b5b5b5b5bdbdadadadadededed6d6
          else
            0x1adadadbdbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6
        else
          if a<3 then
            0x1adbdb5b7b6b6b6f6d6dedadadbdb5b5b6b6b6f6d6d6dedadbdb5b5b7b6b6f6d6
          else
            0x1bdb5b6b6f6dedadb5b6b6f6d6dadb5b7b6b6d6dadbdb5b6b6d6dedbdb5b6b6f6
      else
        if a<6 then
          if a<5 then
            0x1bdb6b6d6dadb7b6d6dadb5b6f6dedb5b6b6dedbdb6b6d6dadb7b6d6dadb5b6f6
          else
            0x1b5b6d6dbdb6f6dadb6b6dadb6b6dedb7b6dedb5b6d6db5b6d6dbdb6f6dadb6b6
        else
          if a<7 then
            0x1b7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
          else
            0x1b6b6db6b6db6b6db6b6db7b6db7b6db7b6db7b6db7b6db5b6db5b6db5b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6d6db6db5b6db6d6db6dbdb6db6f6db6dbdb6db6f6db6dadb6db6b6db6dadb6
          else
            0x1b6db5b6db6db6f6db6db6dadb6db6db7b6db6db6d6db6db6dbdb6db6db6b6db6
        else
          if a<11 then
            0x1b6db6db7b6db6db6db6db6dadb6db6db6db6db6d6db6db6db6db6db7b6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6db7b6db6db6db6db6db6db6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6db6db6db6dbb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x1b6db6ddb6db6db6db6ddb6db6db6db6cdb6db6db6db6edb6db6db6db6edb6db6
        else
          if a<15 then
            0x1b6dbb6db6db76db6db6cdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x1b6edb6db76db6ddb6db66db6dbb6db6cdb6db76db6d9b6db6edb6dbb6db6ddb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b66db6edb6ddb6dbb6db36db76db6edb6ddb6dbb6db36db76db6edb6ddb6d9b6
          else
            0x1b76db36dbb6dbb6dbb6d9b6ddb6ddb6cdb6edb6edb66db76db76db76db36dbb6
        else
          if a<19 then
            0x1b36d9b6cdb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6cdb66db36
          else
            0x1bb6cdb76d9b6edbb6cdb76ddb6edbb6cdb76ddb6edbb6cdb76ddb66dbb6cdb76
      else
        if a<22 then
          if a<21 then
            0x1bb6edbb6edbb6edbb6edbb66d9b66d9b66d9b66d9b76ddb76ddb76ddb76ddb76
          else
            0x1bb66ddb76edbb66ddb76cdbb66ddb76cdbb6ed9b76cdbb6ed9b76ddbb6ed9b76
        else
          if a<23 then
            0x1bb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x19b76eddbb76ed9b366ddbb76eddbb66cd9b76eddbb76ed9b366ddbb76eddbb66
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x19b376eddbb76eddbb766cd9b376eddbb76eddbb366cd9bb76eddbb76eddbb366
          else
            0x19bb766cddbb766eddbb376edd9bb76ecddbb766eddbb376edd9bb76ecd9bb766
        else
          if a<27 then
            0x1dbb376ecdd9bb766edddbb376ecdd9bb766ecddbb376eedd9bb766ecddbb376e
          else
            0x1dbbb776eeddd9bb3766ecdd9bb3766ecdd9bb3766ecdd9bb3766eedddbbb776e
      else
        if a<30 then
          if a<29 then
            0x1d9bbb7766eecdd9bbb37766ecddd9bbb7766eecdd9bbb37766ecddd9bbb7766e
          else
            0x1d9bbbb37766eeecddd9bbbb377666eecddd99bbb377766eecdddd9bbb377766e
        else
          if a<31 then
            0x1dd9bbbbb37777666eeeccdddd99bbbb33777666eeeccdddd99bbbbb3777766ee
          else
            0x1ddd999bbbbbb333777777666eeeeeecccddddddd99bbbbbbb333777776666eee

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ddddddd9999999bbbbbbbbbbbbbbb3333337777777777777766666666eeeeeee
          else
            0x1dddddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeee
        else
          if a<3 then
            0x1ddddcccceeeeeeeee66667777777773333bbbbbbbb99999ddddddddcccceeeee
          else
            0x1ddcceeeeee677777333bbbb999ddddccceeeee6677777333bbbb99dddddcceee
      else
        if a<6 then
          if a<5 then
            0x1dcceeee777733bbb99dddcceee6777733bbb99ddcceeee6777733bbb9dddccee
          else
            0x1dceee67773bb99ddceee67773bb99ddceee67773bb99ddceee67773bb99ddcee
        else
          if a<7 then
            0x1ccee7773bb9ddcee6773bb9ddceee7733b9ddceee7773b99dceee7773bb9dcce
          else
            0x1cee6773b9dceee773b9ddcee773bb9dcee7773b9dceee773b9ddcee773b99dce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1cee773b9dcee773b9dcee773b9dcee77b9dcee773b9dcee773b9dcee773b9dce
          else
            0x1cef73b9dce773b9cee773bdcee7739dcee73b9dcef73b9dce773b9cee773bdce
        else
          if a<11 then
            0x1ce7739dce7739dce7739dee77b9dee77b9dee77b9dee73b9cee73b9cee73b9ce
          else
            0x1ce73bdce77b9cef739dee73bdce73b9ce7739cef739dee73bdce77b9cef739ce
      else
        if a<14 then
          if a<13 then
            0x1ee739cef739ce77bdce739def739ce77b9ce73bdee739cef7b9ce73bdce739de
          else
            0x1ef7b9ce739ce739ce77bdef7b9ce739ce739ce77bdef7b9ce739ce739ce77bde
        else
          if a<15 then
            0x1ef7bde739ce739ce739ce739ce7bdef7bdef79ce739ce739ce739ce739ef7bde
          else
            0x1ef39ce73def39ce73def39ce73def39ce73def39ce73def39ce73def39ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e739ef39cf79ce7bce73de739ef39cf7bce73de739ef39cf79ce7bce73de739e
          else
            0x1e73de73ce73ce7bce7bce7bce7bce79ce79cf79cf79cf79cf79cf39cf39ef39e
        else
          if a<19 then
            0x1e7bce79cf39e73ce7bcf79ef39e73ce79cf39e73de7bcf79cf39e73ce79cf79e
          else
            0x1e79cf3de79cf39e7bcf39e7bcf39e73cf39e73cf79e73cf79e73ce79ef3ce79e
      else
        if a<22 then
          if a<21 then
            0x1e79e73cf3de79e73cf3de79e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79e
          else
            0x1e79e79e79cf3cf3cf39e79e79e7bcf3cf3cf79e79e79e73cf3cf3ce79e79e79e
        else
          if a<23 then
            0x1e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0xf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3cf9e79e79e79e7cf3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3e79e79f3cf3cf9e79e3cf3cf9e79e7cf3cf1e79e7cf3cf3e79e79f3cf3c
          else
            0xf3cf9e7cf3c79e7cf3e79e3cf3e79f3cf3e79f3cf1e79f3cf9e78f3cf9e7cf3c
        else
          if a<27 then
            0xf3e79f3c79f3cf9e7cf1e7cf3e78f3e79f3c79f3cf9e3cf9e7cf3e78f3e79f3c
          else
            0xf3e7cf1e7cf9e3cf9f3e78f3e7cf1e7cf9e3cf9f3c79f3e7cf1e7cf9e3cf9f3c
      else
        if a<30 then
          if a<29 then
            0xf1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3cf9f3e7cf9f3e7cf9f3e7cf1e3c
          else
            0xf1f3e7cf9f1e3c7cf9f3e7cf8f1f3e7cf9f3e3c7cf9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<31 then
            0xf9f3e3e7cf8f9f3e3e7cf8f9f1e3e7c78f9f1e3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0xf9f1f3e3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f3f3e3e7c7cf8f9f1f1f3e3e7c

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf8f9f9f1f1f1f3f3e3e3e7e7c7c7c7cfcf8f8f8f9f9f1f1f3f3e3e3e3e7e7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0xf8fcfc7c7e7e3e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f1f9f8f8fcfc7c
          else
            0xfcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc7e3e3f1f1f8fcfc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f1f8fc7e3f1f8fc7e7e3f1f8fc7e3f1f9f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0xfc7e3f8fc7e3f1f8fc7f1f8fc7e3f1f87e3f1f8fc7e3f8fc7e3f1f8fc7f1f8fc
        else
          if a<7 then
            0xfc3f1f87e3f8fc7f1f8fe3f1fc7e3f8fc7f1f8fe3f1fc7e3f8fc7f1f87e3f0fc
          else
            0xfe3f8fe3f0fc3f1fc7f1fc7f1fc7e1f87e1f8fe3f8fe3f8fe3f0fc3f1fc7f1fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc7f0fc3f8fe3f87f1fc
          else
            0xfe1fc3f8ff1fc3f87f1fc3f87f1fe3f87f1fe3f87f0fe3f87f0fe3fc7f0fe1fc
        else
          if a<11 then
            0xff0fe1fc3f87f8ff1fe1fc3f87f0ff1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0xff0ff0ff1fe1fe1fe1fc3fc3fc3f87f87f87f0ff0ff0fe1fe1fe1fe3fc3fc3fc
      else
        if a<14 then
          if a<13 then
            0x7f87f87f87f87fc3fc3fc3fc3fe1fe1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x7f87fc3fe1ff0ff87f83fc1fe1ff0ff87fc3fe1fe0ff07f87fc3fe1ff0ff87f8
        else
          if a<15 then
            0x7fc3fe0ff87fc1ff0ff83fe1ff07fc3ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
          else
            0x7fc1ff87fe0ff83ff0ffc1ff07fc1ff87fe0ff83fe0ffc3ff07fc1ff87fe0ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ffc1ff83ff07ff07fe0ffc1ff83ff07fe0ffc1ff83ff83ff07fe0ffc1ff8
          else
            0x7ff07ff07ff07ff07ff07ff03ff03ff03ff03ff03ff83ff83ff83ff83ff83ff8
        else
          if a<19 then
            0x7ff83ffc0ffe07ff03ff81ffc0fff07ff83ffc0ffe07ff03ff81ffc0fff07ff8
          else
            0x3ffc0fff03ffe07ff81ffe07ffc0fff03ffc0fff81ffe07ff81fff03ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x3ffe03ffe07ffe07ffc07ffc07ffc0fffc0fff80fff80fff81fff81fff01fff0
          else
            0x3fff01fffc07ffe03fff80fffc07ffe01fff80fffc07fff01fff80fffe03fff0
        else
          if a<23 then
            0x3fffc03fff807fff80ffff00fffe01fffe01fffc03fffc07fff807fff00ffff0
          else
            0x1ffff00ffffc03fffe00ffff803fffe01ffff007fffc01ffff00ffffc03fffe0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffffc00ffffe00ffffe007ffff007ffff803ffff801ffffc01ffffc00ffffe0
          else
            0xfffff800fffff800fffffc00fffffc00fffffc00fffffc007ffffc007ffffc0
        else
          if a<27 then
            0x7fffff8007fffffc003fffffe001fffffe001ffffff000ffffff8007fffff80
          else
            0x3ffffffc000fffffff8001fffffff0003ffffffe0007ffffffc000fffffff00
      else
        if a<30 then
          if a<29 then
            0x1ffffffff80003ffffffff80003ffffffff00007ffffffff00007fffffffe00
          else
            0x7ffffffffff000007ffffffffff000003ffffffffff800003ffffffffff800
        else
          if a<31 then
            0x7fffffffffffffc0000003ffffffffffffff0000000ffffffffffffff8000
          else
            0xfffffffffffffffffffffc0000000000fffffffffffffffffffffc00000

def goodPart8 (a : ℕ) : ℕ :=
  0x7ffffffffffffffffffffffffffffffffffffffffff80000000000

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
        if a<256 then
          goodPart7 (a-224)
        else
          goodPart8 (a-256)

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
  ⟨![0,0,0,2],-128⟩,
  ⟨![0,0,1,-1],-1⟩,
  ⟨![0,0,1,1],1⟩,
  ⟨![0,0,1,2],-128⟩,
  ⟨![0,0,2,1],1⟩,
  ⟨![0,0,2,2],-128⟩,
  ⟨![0,1,-2,-1],-1⟩,
  ⟨![0,1,-1,-2],128⟩,
  ⟨![0,1,-1,-1],-1⟩,
  ⟨![0,1,-1,1],1⟩,
  ⟨![0,1,0,-1],-1⟩,
  ⟨![0,1,0,1],1⟩,
  ⟨![0,1,1,-1],-1⟩,
  ⟨![0,1,1,1],1⟩,
  ⟨![0,1,1,2],-128⟩,
  ⟨![0,1,2,1],1⟩,
  ⟨![1,-1,-1,-1],-1⟩,
  ⟨![1,-1,0,-1],-1⟩,
  ⟨![1,-1,0,1],1⟩,
  ⟨![1,-1,1,1],1⟩,
  ⟨![1,0,-2,-1],-1⟩,
  ⟨![1,0,-1,-2],128⟩,
  ⟨![1,0,-1,-1],-1⟩,
  ⟨![1,0,-1,1],1⟩,
  ⟨![1,0,0,-1],-1⟩,
  ⟨![1,0,0,1],1⟩,
  ⟨![1,0,1,-1],-1⟩,
  ⟨![1,0,1,1],1⟩,
  ⟨![1,0,1,2],-128⟩,
  ⟨![1,0,2,1],1⟩,
  ⟨![1,1,-2,-1],-1⟩,
  ⟨![1,1,-1,-2],128⟩,
  ⟨![1,1,-1,-1],-1⟩,
  ⟨![1,1,-1,1],1⟩,
  ⟨![1,1,0,-1],-1⟩,
  ⟨![1,1,0,1],1⟩,
  ⟨![1,1,1,-1],-1⟩,
  ⟨![1,1,1,1],1⟩,
  ⟨![1,1,1,2],-128⟩,
  ⟨![1,1,2,1],1⟩,
  ⟨![1,2,-1,-1],-1⟩,
  ⟨![1,2,0,-1],-1⟩,
  ⟨![1,2,0,1],1⟩,
  ⟨![1,2,1,1],1⟩,
  ⟨![2,1,-1,-1],-1⟩,
  ⟨![2,1,0,-1],-1⟩,
  ⟨![2,1,0,1],1⟩,
  ⟨![2,1,1,1],1⟩]

def ratios : List ℕ := [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,28,29,30,33,36,37,38,39,40,41,46,47,51,52,53,65,80,98,113]

end LonelyRunner.TwoTriadCoverSearch.Disjoint257
