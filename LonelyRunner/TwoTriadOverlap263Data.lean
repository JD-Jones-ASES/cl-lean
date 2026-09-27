import LonelyRunner.TwoTriadCoverSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap263

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffffffffffffffffffffffffffff00000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
          else
            0x1ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff8000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
          else
            0x7ffffffff00003ffffffff80003ffffffffc0001ffffffffc0000ffffffffe00
        else
          if a<7 then
            0xfffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff00
          else
            0x1ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffffc0
          else
            0x7ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffe0
        else
          if a<11 then
            0x7fffc01ffff807fffe00ffff803ffff00ffffc01ffff007fffe01ffff803fffe0
          else
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
      else
        if a<14 then
          if a<13 then
            0xfffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff0
        else
          if a<15 then
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
          else
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
          else
            0x1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
        else
          if a<19 then
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff8
          else
            0x1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f8
          else
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
        else
          if a<23 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0x3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc
          else
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
        else
          if a<27 then
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
      else
        if a<30 then
          if a<29 then
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
          else
            0x3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc
        else
          if a<31 then
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
          else
            0x3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
          else
            0x3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c
        else
          if a<3 then
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
          else
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
          else
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
        else
          if a<7 then
            0x3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c
          else
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
        else
          if a<11 then
            0x3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3c
          else
            0x3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
      else
        if a<14 then
          if a<13 then
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
          else
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
        else
          if a<15 then
            0x79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79e
          else
            0x79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x79ef3de73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
          else
            0x79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
        else
          if a<19 then
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
          else
            0x79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739e
      else
        if a<22 then
          if a<21 then
            0x7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739ce7bde
          else
            0x7bdef739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739cef7bde
        else
          if a<23 then
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
          else
            0x739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739ce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
          else
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
        else
          if a<27 then
            0x73b9dcee73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dce773b9dce
          else
            0x73b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
      else
        if a<30 then
          if a<29 then
            0x73bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x733bb9ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb9ddcce
        else
          if a<31 then
            0x773bbb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99dddcee
          else
            0x7733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddccee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
          else
            0x777777773333333bbbbbbbbbbbbbb99999999ddddddddddddddccccccceeeeeeee
        else
          if a<3 then
            0x77777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeeee
          else
            0x777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333377777777766666eeee
      else
        if a<6 then
          if a<5 then
            0x77666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
          else
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
        else
          if a<7 then
            0x766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766e
          else
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e
          else
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
        else
          if a<11 then
            0x66eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766
          else
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
      else
        if a<14 then
          if a<13 then
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x6eddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76
        else
          if a<15 then
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
          else
            0x6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76
          else
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
        else
          if a<19 then
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6
          else
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
      else
        if a<22 then
          if a<21 then
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
          else
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6
        else
          if a<23 then
            0x6db6db76db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6
          else
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
        else
          if a<27 then
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
          else
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6
      else
        if a<30 then
          if a<29 then
            0x6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6
          else
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
        else
          if a<31 then
            0x6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
          else
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6
        else
          if a<3 then
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
          else
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
      else
        if a<6 then
          if a<5 then
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
          else
            0x6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
        else
          if a<7 then
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
          else
            0x7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade
          else
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
        else
          if a<11 then
            0x7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
          else
            0x7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
      else
        if a<14 then
          if a<13 then
            0x7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
        else
          if a<15 then
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
          else
            0x5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5a
        else
          if a<19 then
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
          else
            0x5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7a
      else
        if a<22 then
          if a<21 then
            0x5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
          else
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<23 then
            0x5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
          else
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5faaf55eabd57eafd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fa
          else
            0x57aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55ea
        else
          if a<27 then
            0x57eabf557aabf55faabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
          else
            0x57eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557eaabf557ea
      else
        if a<30 then
          if a<29 then
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555fea
          else
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
        else
          if a<31 then
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
          else
            0x557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaa
          else
            0x55557ffffaaaaaaaabffff555555555ffffaaaaaaaaaffffd55555555ffffeaaaa
        else
          if a<3 then
            0x55555557ffffffeaaaaaaaaaaaaaaffffffff555555555555557ffffffeaaaaaaa
          else
            0x5555555555555555555555ffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaa
      else
        if a<6 then
          if a<5 then
            0x5555555555555555555555ffffffffffffffffffffffaaaaaaaaaaaaaaaaaaaaaa
          else
            0x55555557ffffffeaaaaaaaaaaaaaaffffffff555555555555557ffffffeaaaaaaa
        else
          if a<7 then
            0x55557ffffaaaaaaaabffff555555555ffffaaaaaaaaaffffd55555555ffffeaaaa
          else
            0x5557ffeaaaaabfff555555fffaaaaaabffd555555fffaaaaaafffd555557ffeaaa
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x557ffaaaabffd55557feaaaabff55555ffaaaaaffd55557feaaaabffd5555ffeaa
          else
            0x55ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaaaaff5555ffaa
        else
          if a<11 then
            0x55feaabfd555feaaaff555feaaaff5557eaaaff5557faaaff5557faaabfd557faa
          else
            0x57faaafd557eaabfd55feaabf555faaaff555faaafd557faabfd557eaabf555fea
      else
        if a<14 then
          if a<13 then
            0x57eaafd557eaafd55faabf557faabf557eaafd55feaafd55faabf557eaabf557ea
          else
            0x57eabf557aabf55faabf55faabf55faabd55faafd55faafd55faafd55eaafd57ea
        else
          if a<15 then
            0x57aafd57eabd55eabf55faafd57aafd57eabf55eabf55faafd57aabd57eabf55ea
          else
            0x5faaf55eabd57eafd57aaf55fabf55eabd57aafd5faaf55eabf57eabd57aaf55fa
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fabd57aaf57eaf55eabd5fa
          else
            0x5eafd5eaf55eaf57aaf57abf57abd57abd5eabd5eafd5eaf55eaf57aaf57abf57a
        else
          if a<19 then
            0x5eaf57abd5eaf57abd5eaf57abd5eaf57eaf57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x5eaf5eaf57abd7abd5eaf5eaf57ab57abd5ead5eaf57af57abd5ebd5eaf57af57a
      else
        if a<22 then
          if a<21 then
            0x5ebd5ebd5ebd5ebd5ebd5ebd5abd5abd5abd5abd5abd7abd7abd7abd7abd7abd7a
          else
            0x5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<23 then
            0x5ab56af5ebd7af5ebd7af5ebd7af56ad5ab56af5ebd7af5ebd7af5ebd7af56ad5a
          else
            0x5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5ab56bd7af5ebd6ad5af5ebd7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x5af5eb5ebd6ad7af5af5eb5ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
          else
            0x5af5af5af5af5eb5eb5eb5eb5ebd6bd6bd6bd6bd7ad7ad7ad7ad7af5af5af5af5a
        else
          if a<27 then
            0x7ad7ad7ad6bd6bd6bd6b5eb5eb5ef5af5af5af7ad7ad7ad6bd6bd6bd6b5eb5eb5e
          else
            0x7ad6bd6b5eb5af7ad6bd6b5ef5af7ad6bd6b5ef5af7ad6bd6b5ef5ad7ad6bd6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad6b5ef7ad6b5ef5ad6bdeb5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5ef7ad6b5e
          else
            0x7bd6b5ad6b5ad7bdef7ad6b5ad6b5af7bdef5ad6b5ad6b5ef7bdeb5ad6b5ad6bde
        else
          if a<31 then
            0x7bdef7bdef7b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5adef7bdef7bde
          else
            0x7b5ad6b5adef7b5ad6b5bdef6b5ad6b7bded6b5ad6f7bdad6b5adef7b5ad6b5ade

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7b5adef6b5aded6b5bdad6b7b5ad6f7b5adef6b5aded6b5bdad6b7b5ad6f7b5ade
          else
            0x6b5bdad6f6b5bdaded6b7b5aded6f6b5bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<3 then
            0x6b5b5bdaded6f6b7b5bdaded6f6b6b5b5adad6d6f6b7b5bdaded6f6b7b5bdadad6
          else
            0x6b7b5b5bdbdadaded6d6f6b6b6b7b5b5bdadaded6d6d6f6b6b7b5b5bdbdadaded6
      else
        if a<6 then
          if a<5 then
            0x6b6b6b6b7b7b7b7b5b5b5b5b5b5b5bdbdbdbdadadadadadadadedededed6d6d6d6
          else
            0x6b6b6f6f6d6d6d6d6dededadadadadbdbdbdb5b5b5b5b7b7b6b6b6b6b6f6f6d6d6
        else
          if a<7 then
            0x6b6d6d6dedadbdb5b7b6b6f6d6dedadadb5b5b7b6b6f6d6dedadbdb5b7b6b6b6d6
          else
            0x6f6d6dadb5b6b6f6dedadb5b6b6d6dedbdb7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x6d6db5b6d6db5b6d6db5b6f6dbdb6f6dbdb6f6dbdb6f6dadb6b6dadb6b6dadb6b6
        else
          if a<11 then
            0x6dedb6b6db5b6dadb6f6db7b6dadb6d6db6b6db5b6dedb6f6db5b6dadb6d6db7b6
          else
            0x6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6
      else
        if a<14 then
          if a<13 then
            0x6db5b6db6d6db6db5b6db6dedb6db7b6db6dedb6db7b6db6dadb6db6b6db6dadb6
          else
            0x6db6d6db6db6db5b6db6db6f6db6db6dbdb6db6db6f6db6db6dadb6db6db6b6db6
        else
          if a<15 then
            0x6db6db6dedb6db6db6db6db6d6db6db6db6db6db6b6db6db6db6db6db7b6db6db6
          else
            0x6db6db6db6db6db6db6db6db6db6db6dbdb6db6db6db6db6db6db6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6db6db6db6db6db6edb6db6db6db6db6db6db6db6db6db6db76db6db6db6db6db6
          else
            0x6db6db76db6db6db6db76db6db6db6db66db6db6db6db6edb6db6db6db6edb6db6
        else
          if a<19 then
            0x6db6edb6db6d9b6db6db76db6db6ddb6db6dbb6db6db6edb6db6d9b6db6db76db6
          else
            0x6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6db66db6dbb6db6ddb6
      else
        if a<22 then
          if a<21 then
            0x6d9b6db36db76db6edb6ddb6dbb6db76db6edb6ddb6dbb6db76db6edb6cdb6d9b6
          else
            0x6ddb6ddb6cdb6cdb6edb6edb6edb6edb66db76db76db76db76db36db36dbb6dbb6
        else
          if a<23 then
            0x6cdb66db36dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6edb76dbb6ddb6cdb66db36
          else
            0x6edb76ddb6edbb6cdb76d9b6edb36ddb66dbb6cdb76d9b6edb36ddb76dbb6edb76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6edbb6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76ddb76
          else
            0x6ed9b76ddb36edbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76ddb76cdbb6ed9b76
        else
          if a<27 then
            0x6eddb36eddb76ed9b76cdbb76cdbb66ddbb66ddb36eddb36ed9b76edbb76cdbb76
          else
            0x66ddbb76ed9b36eddbb76cd9b76eddbb66ddbb76ed9b36eddbb76cd9b76eddbb66
      else
        if a<30 then
          if a<29 then
            0x66cd9b366cddbb76eddbb76eddbb76eddbb76eddbb76eddbb76eddbb366cd9b366
          else
            0x66eddbb366eddbb366eddbb766eddbb766eddbb766eddbb766cddbb766cddbb766
        else
          if a<31 then
            0x76ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x76eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776eedd9bb3766ecdd9bb776e

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x766ecdddbbb3766eeddd9bb37766ecdddbbb3766eecdd9bbb7766ecdddbbb3766e
          else
            0x766eecddd9bbb377766eecddd9bbb37766eecddd9bbb37766eeecddd9bbb37766e
        else
          if a<3 then
            0x7666eeecdddd9bbbb3377766eeecdddd99bbbb377766eeeccdddd9bbbb3777666e
          else
            0x77666eeeeeccddddd99bbbbbb3377776666eeeeccdddddd99bbbbb3377777666ee
      else
        if a<6 then
          if a<5 then
            0x777766666eeeeeeeeeccccddddddddd9999bbbbbbbbb333377777777766666eeee
          else
            0x77777777777777777777776666666666666666666666eeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x777777773333333bbbbbbbbbbbbbb99999999ddddddddddddddccccccceeeeeeee
          else
            0x7773333bbbbbb999ddddddccceeeeeee667777777333bbbbbb999ddddddcccceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7733bbbb99ddddcceeee66777733bbbb99ddddcceeee66777733bbbb99ddddccee
          else
            0x773bbb99ddcceee677733bb99dddceeee77773bbb99ddcceee677733bb99dddcee
        else
          if a<11 then
            0x733bb9ddceee77733b99ddceee7773bb99ddceee7773bb99dcceee7773bb9ddcce
          else
            0x73bb9dccee7773b9ddcee6773bb9dceee7773b9ddcee6773bb9dceee7733b9ddce
      else
        if a<14 then
          if a<13 then
            0x73b9dceee773b9dcee7773b9dcee773b99dcee773b9dceee773b9dcee7773b9dce
          else
            0x73b9dcee73b9dcee773b9dcef73b9dcee773b9dcef73b9dcee773b9dce773b9dce
        else
          if a<15 then
            0x73bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdcee73b9dce773bdce
          else
            0x739dee77b9cee73b9cef739dce7739dee77b9cee73b9cef739dce7739dee77b9ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739cef739cef739dee739dee73bdce73bdce73bdce77b9ce77b9cef739cef739ce
          else
            0x7b9ce739def739ce77bdce739cef7b9ce739def739ce73bdee739cef7b9ce739de
        else
          if a<19 then
            0x7bdef739ce739ce739ce739ce73bdef7bdef7bdce739ce739ce739ce739cef7bde
          else
            0x7bde739ce739ce739cf7bdef7bce739ce739ce73def7bdef39ce739ce739ce7bde
      else
        if a<22 then
          if a<21 then
            0x79ce739ef79ce73def39ce73def39ce7bde739cf7bce739cf7bce739ef79ce739e
          else
            0x79ce7bce73de739ef39ef39cf79ce7bce73de739ef39cf79cf79ce7bce73de739e
        else
          if a<23 then
            0x79cf79cf39ef39ef39e739e73de73de73ce7bce7bce79ce79cf79cf79cf39ef39e
          else
            0x79ef3de73ce79cf39e73ce79cf39ef3de7bcf79cf39e73ce79cf39e73ce7bcf79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x79e73cf79e73cf79e73cf79e73ce79e73ce79e73ce79ef3ce79ef3ce79ef3ce79e
          else
            0x79e79cf3cf79e79cf3cf79e79cf3cf39e79cf3cf39e79ef3cf39e79ef3cf39e79e
        else
          if a<27 then
            0x79e79e79e73cf3cf3cf79e79e79e73cf3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0x3cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0x3cf3cf9e79e7cf3cf3e79e79f3cf3c79e79e3cf3cf9e79e7cf3cf3e79e79f3cf3c
        else
          if a<31 then
            0x3cf3e79f3cf3e79f3cf1e79f3cf1e79f3cf9e78f3cf9e78f3cf9e7cf3cf9e7cf3c
          else
            0x3cf9e7cf3e78f3e79f3cf9e3cf9e7cf1e78f3e79f3c79f3cf9e7cf1e7cf3e79f3c

def goodPart7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x3c79f3e7cf9f3e7cf9e3c78f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
        else
          if a<3 then
            0x3c7cf9f3e7cf9f1e3c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0x3e7cf8f9f3e3c7cf9f1f3e7c7cf9f1e3e7c78f9f3e3e7cf8f9f3e3c7cf9f1f3e7c
      else
        if a<6 then
          if a<5 then
            0x3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
          else
            0x3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c7cfcf8f8f9f9f1f1f3f3e3e3e7c7c
        else
          if a<7 then
            0x3e3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c7c
          else
            0x3e3f3f1f1f1f1f9f8f8f8fcfcfc7c7c7e7e3e3e3f3f3f1f1f1f9f8f8f8f8fcfc7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3f3f1f9f8fcfc7c7e3e3f1f1f8f8fc7c7e3e3f1f1f8f8fc7c7e3e3f3f1f9f8fcfc
          else
            0x3f1f9f8fc7e3f1f1f8fc7e3e3f1f8fc7e7e3f1f8fc7c7e3f1f8f8fc7e3f1f9f8fc
        else
          if a<11 then
            0x3f1f8fc7e3f1f8fc7f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc
          else
            0x3f1fc7e3f8fc7e3f8fc7e1f8fc7f1f8fc3f1f8fe3f1f87e3f1fc7e3f1fc7e3f8fc
      else
        if a<14 then
          if a<13 then
            0x3f8fc3f1fc7f1f87e3f8fe3f0fc7f1fc7e3f8fe3f0fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x3f8fe3f87e1f87f1fc7f1fc7f1fc7f0fc3f0fe3f8fe3f8fe3f8fe1f87e1fc7f1fc
        else
          if a<15 then
            0x3f87f1fc3f8fe1fc7f0fe3f87f1fc3f8ff1fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0x3fc7f8ff1fe3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3fc3f87f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe3fc3fc7f87f0ff0fe1fe1fc3fc
          else
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<19 then
            0x1fe1fe0ff0ff87f87fc3fc3fe1fe1ff0ff0ff87f87fc3fc3fe1fe1ff0ff07f87f8
          else
            0x1fe0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff0ff83fc1ff0ff87fc3fe1ff07f8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc3ff0ffc3fe0ff83fe0ff83fe1ff87fc1ff07fc1ff07fc3ff0ffc3fe0ff8
          else
            0x1ff83fe0ffc1ff87fe0ffc1ff07fe0ffc3ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<23 then
            0x1ff81ff83ff07ff07fe0ffe0ffc1ffc1ff83ff83ff07ff07fe0ffe0ffc1ff81ff8
          else
            0x1ffc0ffe0ffe07ff07ff07ff03ff83ff81ffc1ffc0ffe0ffe0ffe07ff07ff03ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ffe07ff83ffc0fff03ff81ffe07ff03ffc0ffe07ff81ffc0fff03ffc1ffe07ff8
          else
            0xfff03ffe07ffc0fff81ffe03ffc0fff81fff03ffc07ff81fff03ffe07ffc0fff0
        else
          if a<27 then
            0xfff80fffc0fffc07ffc07ffc07ffe07ffe07ffe03ffe03ffe03fff03fff01fff0
          else
            0xfffe03fff80fffe03fff80fffc03fff00fffc03fff01fffc07fff01fffc07fff0
      else
        if a<30 then
          if a<29 then
            0xffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff00ffff0
          else
            0x7fffc01ffff807fffe00ffff803ffff00ffffc01ffff007fffe01ffff803fffe0
        else
          if a<31 then
            0x7ffff801ffffc00ffffe007ffff803ffffc01ffffe007ffff003ffff801ffffe0
          else
            0x3fffff001fffff800fffffc007ffffe007ffffe003fffff001fffff800fffffc0

def goodPart8 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x1ffffff000ffffff8003fffffe001ffffff8007fffffc001ffffff000ffffff80
    else
      if a<2 then
        0xfffffff8000fffffff8001fffffff8001fffffff8001fffffff0001fffffff00
      else
        0x7ffffffff00003ffffffff80003ffffffffc0001ffffffffc0000ffffffffe00
  else
    if a<5 then
      if a<4 then
        0x1ffffffffffe000007ffffffffff800001ffffffffffe000007ffffffffff800
      else
        0x1ffffffffffffffc0000001ffffffffffffff80000003ffffffffffffff8000
    else
      if a<6 then
        0x3fffffffffffffffffffffc00000000003fffffffffffffffffffffc00000
      else
        0xffffffffffffffffffffffffffffffffffffffffffff00000000000

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
  ⟨![0,1,-2,0],0⟩,
  ⟨![0,1,-1,0],0⟩,
  ⟨![0,1,0,0],0⟩,
  ⟨![0,1,1,0],0⟩,
  ⟨![0,2,-1,0],0⟩,
  ⟨![0,2,0,0],0⟩,
  ⟨![1,-1,-1,0],0⟩,
  ⟨![1,-1,0,0],0⟩,
  ⟨![1,-1,1,0],0⟩,
  ⟨![1,-1,2,0],0⟩,
  ⟨![1,0,-1,0],0⟩,
  ⟨![1,0,0,0],0⟩,
  ⟨![1,0,1,0],0⟩,
  ⟨![1,0,2,0],0⟩,
  ⟨![1,1,-1,0],0⟩,
  ⟨![1,1,0,0],0⟩,
  ⟨![1,1,1,0],0⟩,
  ⟨![1,1,2,0],0⟩,
  ⟨![1,2,-1,0],0⟩,
  ⟨![1,2,0,0],0⟩,
  ⟨![1,2,1,0],0⟩,
  ⟨![2,-1,1,0],0⟩,
  ⟨![2,0,0,0],0⟩,
  ⟨![2,0,1,0],0⟩,
  ⟨![2,0,2,0],0⟩,
  ⟨![2,1,-1,0],0⟩,
  ⟨![2,1,0,0],0⟩,
  ⟨![2,1,1,0],0⟩,
  ⟨![2,1,2,0],0⟩,
  ⟨![2,2,0,0],0⟩,
  ⟨![2,2,1,0],0⟩,
  ⟨![3,1,1,0],0⟩,
  ⟨![0,0,0,1],1⟩,
  ⟨![0,0,1,-1],-1⟩,
  ⟨![0,0,1,1],1⟩,
  ⟨![0,1,-1,-1],-1⟩,
  ⟨![0,1,-1,1],1⟩,
  ⟨![0,1,0,-1],-1⟩,
  ⟨![0,1,0,1],1⟩,
  ⟨![0,1,1,-1],-1⟩,
  ⟨![0,1,1,1],1⟩,
  ⟨![1,-1,0,-1],-1⟩,
  ⟨![1,-1,0,1],1⟩,
  ⟨![1,-1,1,-1],-1⟩,
  ⟨![1,-1,1,1],1⟩,
  ⟨![1,0,-1,-1],-1⟩,
  ⟨![1,0,-1,1],1⟩,
  ⟨![1,0,0,-1],-1⟩,
  ⟨![1,0,0,1],1⟩,
  ⟨![1,0,1,-1],-1⟩,
  ⟨![1,0,1,1],1⟩,
  ⟨![1,0,2,-1],-1⟩,
  ⟨![1,0,2,1],1⟩,
  ⟨![1,1,-1,-1],-1⟩,
  ⟨![1,1,-1,1],1⟩,
  ⟨![1,1,0,-1],-1⟩,
  ⟨![1,1,0,1],1⟩,
  ⟨![1,1,1,-1],-1⟩,
  ⟨![1,1,1,1],1⟩,
  ⟨![1,2,0,-1],-1⟩,
  ⟨![1,2,0,1],1⟩,
  ⟨![2,0,1,-1],-1⟩,
  ⟨![2,0,1,1],1⟩,
  ⟨![2,1,0,-1],-1⟩,
  ⟨![2,1,0,1],1⟩,
  ⟨![2,1,1,-1],-1⟩,
  ⟨![2,1,1,1],1⟩]

end LonelyRunner.TwoTriadCoverSearch.Overlap263
