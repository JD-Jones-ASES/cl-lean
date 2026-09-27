import LonelyRunner.ThreeTriadModel3Search
import LonelyRunner.ThreeTriadModel3Planes
import LonelyRunner.ThreeTriadModel3Prime227

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime241

def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffffffffffffffe0000000000
        else
          if a<3 then
            0x1fffffffffffffffffffe0000000001fffffffffffffffffffe00000
          else
            0xfffffffffffff8000000fffffffffffffc0000007ffffffffffffc000
      else
        if a<6 then
          if a<5 then
            0x7fffffffff800007fffffffff800007fffffffff800007fffffffff800
          else
            0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          if a<7 then
            0x7ffffff0007ffffff0003ffffff0003ffffff0003ffffff8003ffffff80
          else
            0xfffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
          else
            0x1ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe0
        else
          if a<11 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x3fff80fffe03fff80fffc03fff00fffc03fff00fffc07fff01fffc07fff0
      else
        if a<14 then
          if a<13 then
            0x3ffe03ffe03ffe03ffe03fff03fff03fff03fff01fff01fff01fff01fff0
          else
            0x3ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
        else
          if a<15 then
            0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
          else
            0x7ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
        else
          if a<19 then
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8
          else
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
        else
          if a<23 then
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
          else
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc
          else
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
        else
          if a<27 then
            0xfc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
          else
            0xfc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
          else
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
        else
          if a<31 then
            0xf8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c
          else
            0xf8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
          else
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
        else
          if a<3 then
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
          else
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
      else
        if a<6 then
          if a<5 then
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
        else
          if a<7 then
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
          else
            0xf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x1e79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79e
        else
          if a<11 then
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
          else
            0x1e79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
      else
        if a<14 then
          if a<13 then
            0x1e7bce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
          else
            0x1e73de73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39ef39e
        else
          if a<15 then
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739e
          else
            0x1ef39ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
          else
            0x1ef739ce739ce77bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
        else
          if a<19 then
            0x1ee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739de
          else
            0x1ce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9ce
      else
        if a<22 then
          if a<21 then
            0x1ce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9ce
          else
            0x1cee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dce
        else
          if a<23 then
            0x1cee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee7773b9dce
          else
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1cceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddcce
          else
            0x1dcceee677773bbb99ddcceeee677733bb99dddcceee677773bbb99ddccee
        else
          if a<27 then
            0x1dccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
          else
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
      else
        if a<30 then
          if a<29 then
            0x1dddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeee
          else
            0x1dddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee
        else
          if a<31 then
            0x1ddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33377777666eee
          else
            0x1dd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766ee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1d9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766e
          else
            0x1d9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
        else
          if a<3 then
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
          else
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
      else
        if a<6 then
          if a<5 then
            0x19bb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb766
          else
            0x19b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
        else
          if a<7 then
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
          else
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
          else
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<11 then
            0x1b36d9b6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36
          else
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
      else
        if a<14 then
          if a<13 then
            0x1b66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6
          else
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
        else
          if a<15 then
            0x1b6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6
          else
            0x1b6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6
          else
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
        else
          if a<19 then
            0x1b6db6d6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6
          else
            0x1b6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
      else
        if a<22 then
          if a<21 then
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
          else
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
        else
          if a<23 then
            0x1b5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
          else
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
          else
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
        else
          if a<27 then
            0x1adadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6
          else
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
      else
        if a<30 then
          if a<29 then
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
          else
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6
        else
          if a<31 then
            0x1ed6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5ade
          else
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
          else
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
        else
          if a<3 then
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
          else
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
      else
        if a<6 then
          if a<5 then
            0x1eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
          else
            0x16bd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
        else
          if a<7 then
            0x16bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x16ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x16af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
          else
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
        else
          if a<11 then
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
          else
            0x17abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<14 then
          if a<13 then
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
          else
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
        else
          if a<15 then
            0x17eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eafd57aaf55fa
          else
            0x15eabf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabf55ea
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x15faafd55faabd55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
          else
            0x15faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557eaafd557ea
        else
          if a<19 then
            0x157eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faa
          else
            0x157faaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd5557faa
      else
        if a<22 then
          if a<21 then
            0x155ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
          else
            0x1557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
        else
          if a<23 then
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
          else
            0x15555557ffffffaaaaaaaaaaaaabffffff55555555555557ffffffaaaaaaa
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x155555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaa
          else
            0x155555555555555555555fffffffffffffffffffeaaaaaaaaaaaaaaaaaaaa
        else
          if a<27 then
            0x15555557ffffffaaaaaaaaaaaaabffffff55555555555557ffffffaaaaaaa
          else
            0x15555fffeaaaaaaabffff55555555fffeaaaaaaabffff55555555fffeaaaa
      else
        if a<30 then
          if a<29 then
            0x1557ffaaaaaafff555555ffeaaaaafffd55555ffeaaaaabffd555557ffaaa
          else
            0x155ffaaaabff55557feaaaaffd5555feaaaaffd5555ffaaaabff55557feaa
        else
          if a<31 then
            0x157faaaaff5557faaaaff5557faaabff5557faaabfd5557faaabfd5557faa
          else
            0x157eaabfd557faaafd555faaaff555feaabfd557eaaafd557faaaff555faa

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x15faaafd55faaafd55faaafd55feaafd55feaafd557eaafd557eaafd557ea
          else
            0x15faafd55faabd55faabf55faabf557aabf557eabf557eaaf557eaafd57ea
        else
          if a<3 then
            0x15eabf55faafd57eabd55eaaf55faafd57eabd55eaaf55faafd57eabf55ea
          else
            0x17eabd57aafd5faaf55eabd57eabd57aaf55faaf55eabd57eafd57aaf55fa
      else
        if a<6 then
          if a<5 then
            0x17aaf55eafd5eabd57abf57aaf55eafd5eabd57abf57aaf55eafd5eabd57a
          else
            0x17abf57abd5eabd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
        else
          if a<7 then
            0x17abd5eaf57abd5eaf57abd5eaf57ab57abd5eaf57abd5eaf57abd5eaf57a
          else
            0x17ab57abd5abd5ebd5eaf5eaf57af57abd7abd5ebd5eaf5eaf56af57ab57a
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17af56af5eaf5ead5ebd5abd7abd7ab57af57af56af5ead5ebd5ebd5abd7a
          else
            0x16af5ebd7af56ad5ebd7af56ad5ebd7af5ead5abd7af5ead5abd7af5ebd5a
        else
          if a<11 then
            0x16ad5af5ebd7af5ebd7af5ebd6ad5ab56ad5af5ebd7af5ebd7af5ebd6ad5a
          else
            0x16bd7ad5af5eb56bd7ad5af5ebd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
      else
        if a<14 then
          if a<13 then
            0x16bd6bd6bd7ad7ad7af5af5af5ab5eb5eb56bd6bd6bd7ad7ad7af5af5af5a
          else
            0x1eb5eb5eb5eb5af5af5af5af5ad7ad7ad7ad6bd6bd6bd6bd6b5eb5eb5eb5e
        else
          if a<15 then
            0x1eb5af5ad7ad6bdeb5af5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
          else
            0x1eb5ad6bdeb5ad7bd6b5ad7bd6b5af7bd6b5af7ad6b5af7ad6b5ef5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ef7ad6b5ad6b5ad6bdef7bd6b5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
          else
            0x1ef7bdad6b5ad6b5ad6b5ad6b5bdef7bdef6b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<19 then
            0x1ed6b5adef6b5ad6b7bdad6b5bded6b5adef6b5ad6f7b5ad6b5bded6b5ade
          else
            0x1ed6b7b5aded6b5bdad6f6b5aded6b7b5aded6b5bdad6f6b5aded6b7b5ade
      else
        if a<22 then
          if a<21 then
            0x1ad6f6b7b5bdad6d6b7b5bdaded6b6b5b5aded6f6b7b5adad6f6b7b5bdad6
          else
            0x1aded6d6b6b7b5b5bdadaded6f6b6b7b5b5bdaded6d6f6b6b7b5b5adaded6
        else
          if a<23 then
            0x1adadeded6d6d6d6d6f6f6b6b6b6b7b7b5b5b5b5bdbdadadadadadeded6d6
          else
            0x1adadadbdbdbdb5b5b5b5b5b5b5b7b7b7b6b6b6b6b6b6b6b6f6f6f6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1adbdb5b7b6b6b6d6d6dedadbdb5b5b6b6b6f6d6dedadadb5b5b7b6b6f6d6
          else
            0x1bdb5b6b6d6dadbdb7b6b6d6dadb5b7b6b6d6dadb5b7b6f6d6dadb5b6b6f6
        else
          if a<27 then
            0x1b5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x1b5b6d6db5b6d6db5b6d6db7b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6
      else
        if a<30 then
          if a<29 then
            0x1b7b6dbdb6dadb6d6db6b6db5b6dadb6d6db6b6db5b6dadb6d6db6f6db7b6
          else
            0x1b6b6db6d6db6dedb6dadb6db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
        else
          if a<31 then
            0x1b6dadb6db6d6db6db6f6db6db6b6db6db5b6db6dbdb6db6dadb6db6d6db6
          else
            0x1b6db6d6db6db6db6dadb6db6db6db7b6db6db6db6d6db6db6db6dadb6db6

def goodPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6db6db6d6db6db6db6db6db6db6db6db6db6dadb6db6db6db6db6
          else
            0x1b6db6db6db6db6db6db6db6db6db6cdb6db6db6db6db6db6db6db6db6db6
        else
          if a<3 then
            0x1b6db6db36db6db6db6db6ddb6db6db6db6db6edb6db6db6db6db36db6db6
          else
            0x1b6dbb6db6db6edb6db6db36db6db6cdb6db6db36db6db6ddb6db6db76db6
      else
        if a<6 then
          if a<5 then
            0x1b6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x1b66db6edb6ddb6dbb6db76db66db6cdb6d9b6dbb6db76db6edb6ddb6d9b6
        else
          if a<7 then
            0x1b76db36dbb6dbb6d9b6ddb6ddb6cdb6cdb6edb6edb66db76db76db36dbb6
          else
            0x1b36d9b6edb76dbb6ddb6edb76d9b6cdb66dbb6ddb6edb76dbb6ddb66db36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bb6cdb76ddb66dbb6edb36ddb76d9b66dbb6edb36ddb76d9b6edbb6cdb76
          else
            0x1bb6edbb66d9b66ddb76ddb76ddb36cdb36edbb6edbb6ed9b66d9b76ddb76
        else
          if a<11 then
            0x1bb76ddb36ed9b76cdbb66ddb36edbb76ddb36ed9b76cdbb66ddb36edbb76
          else
            0x19b76ed9b36eddb36eddbb66ddbb76cdbb76ed9b76eddb36eddb366ddbb66
      else
        if a<14 then
          if a<13 then
            0x19b366cd9b36eddbb76eddbb76eddbb76eddbb76eddbb76eddb366cd9b366
          else
            0x19bb76edd9b376eddbb366eddbb766cd9bb76edd9b376eddbb366eddbb766
        else
          if a<15 then
            0x19bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x1dbb3766ecdd9bb376eedddbb3766ecdd9bb376eedddbb3766ecdd9bb376e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1d9bb3776eecdd9bbb3766eecdd9bbb7766ecddd9bb37766ecdddbbb3766e
          else
            0x1d9bbb377766eecddd9bbb337766eecddd9bbb337766eecddd9bbbb37766e
        else
          if a<19 then
            0x1dd9bbbb33777666eeecdddd99bbbb33777666eeecdddd99bbbb3377766ee
          else
            0x1ddd99bbbbbb333777776666eeeeecccdddddd999bbbbbb33377777666eee
      else
        if a<22 then
          if a<21 then
            0x1dddddd9999999bbbbbbbbbbbbbb333333777777777777766666666eeeeee
          else
            0x1dddddddddddddddddddccccccccccccccccccccceeeeeeeeeeeeeeeeeeee
        else
          if a<23 then
            0x1dddccccceeeeeeee6667777777773333bbbbbbbb9999dddddddccccceeee
          else
            0x1dccceeeee677777333bbbb99ddddccceeeee677777333bbbb99ddddcccee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dcceee677773bbb99ddcceeee677733bb99dddcceee677773bbb99ddccee
          else
            0x1cceee7773bb99ddceee77733b99ddceee67733bb9ddceee67773bb9ddcce
        else
          if a<27 then
            0x1ceee7733b9ddcee6773bb9dceee7733b9ddcee7773b99dceee7733b9ddce
          else
            0x1cee773bb9dcee773b9dcee6773b9dcee773b99dcee773b9dcee7773b9dce
      else
        if a<30 then
          if a<29 then
            0x1cee7739dcee773b9dce773b9dcee77b9dcee773b9cee773b9dcee73b9dce
          else
            0x1ce773bdcee73b9cee77b9dce7739dcee73b9cee77b9dce7739dcef73b9ce
        else
          if a<31 then
            0x1ce77b9cef739dce77b9cee739dce77b9cee739dce77b9cee73bdce77b9ce
          else
            0x1ee739dee739cef739cef739ce77b9ce77b9ce73bdce73bdce739dee739de

def goodPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ef739ce739ce77bdee739ce739cef7bdce739ce739def7b9ce739ce73bde
          else
            0x1ef7bdef7bce739ce739ce739ce739ce739ce739ce739ce739cf7bdef7bde
        else
          if a<3 then
            0x1ef39ce73def39ce739ef79ce739cf7bce739ce7bde739ce73def39ce73de
          else
            0x1e739ef39cf79ce73de739ef39cf79ce7bce73de739ef39ce7bce73de739e
      else
        if a<6 then
          if a<5 then
            0x1e73de73ce73ce7bce7bce7bce79ce79ce79cf79cf79cf79cf39cf39ef39e
          else
            0x1e7bce79cf39e73ce79cf39e73de7bcf79ef39e73ce79cf39e73ce79cf79e
        else
          if a<7 then
            0x1e79cf3de79cf3de79cf3ce79cf3ce79cf3ce79cf3ce79ef3ce79ef3ce79e
          else
            0x1e79e73cf3ce79e79cf3cf39e79ef3cf3de79e73cf3ce79e79cf3cf39e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e79e79e79e79cf3cf3cf3cf39e79e79e79e73cf3cf3cf3ce79e79e79e79e
          else
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<11 then
            0xf3cf3cf3e79e79e78f3cf3cf3e79e79e79f3cf3cf3c79e79e79f3cf3cf3c
          else
            0xf3cf1e79e3cf3e79e7cf3cf9e79f3cf3e79e7cf3cf9e79f3cf1e79e3cf3c
      else
        if a<14 then
          if a<13 then
            0xf3c79e3cf1e7cf3e79f3cf9e7cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
          else
            0xf3e78f3e7cf3e7cf1e7cf1e7cf1e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
        else
          if a<15 then
            0xf1e7cf9f3e7cf1e3c79f3e7cf9f3c78f3e7cf9f3e78f1e3cf9f3e7cf9e3c
          else
            0xf1e3e7cf9f3e7cf9f1e3c78f9f3e7cf9f3e7c78f1e3e7cf9f3e7cf9f1e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e3c7cf8f1f3e7c7cf9f1f3e7c78f9f3e3e7cf8f9f3e3c7cf8f1f3e7c
          else
            0xf9f1f3e3e7c7cf8f8f9f1f3e3e7c7cf8f9f1f3e3e7c7c7cf8f9f1f3e3e7c
        else
          if a<19 then
            0xf8f9f9f1f1f3f3e3e3e3e7c7c7c7cfcf8f8f8f9f1f1f1f3f3e3e3e7e7c7c
          else
            0xf8f8f8f8f8f8f8f8f8f8fcfcfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c
      else
        if a<22 then
          if a<21 then
            0xf8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0xfc7c7e3e3f1f8f8fc7e7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f1f1f8f8fc
        else
          if a<23 then
            0xfc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
          else
            0xfc7e1f8fc7e3f8fc7e3f1fc7e3f1f87e3f1f8fe3f1f8fc7f1f8fc7e1f8fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f1fc7e1f8fe3f0fc7f1f87e3f8fc7f1f87e3f8fc3f1fc7e1f8fe3f1fc
          else
            0xfe3f8fe3f8fe3f8fe3f87e1f87e1f87e1f87e1f87f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0xfe1fc7f0fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc7f0fe3f87f1fc3f8fe1fc
          else
            0xff1fe3fc7f0fe1fc3f87f0fe1fc3f87f0fe1fc3f87f0fe1fc3f8ff1fe3fc
      else
        if a<30 then
          if a<29 then
            0xff0ff1fe1fc3fc3f87f87f0ff0fe1fe1fc3fc3f87f87f0ff0fe1fe3fc3fc
          else
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f87f8
        else
          if a<31 then
            0x7f87fc3fc1fe1ff0ff07f87fc3fe1fe1ff0ff87f83fc3fe1fe0ff0ff87f8
          else
            0x7fc3fe0ff07fc3fe0ff87fc3fe0ff87fc1ff0ff87fc1ff0ff83fc1ff0ff8

def goodPart7 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x7fc1ff07fe1ff83fe0ff83fe0ffc3ff0ffc1ff07fc1ff07fe1ff83fe0ff8
        else
          0x7fe0ffc1ff83ff07fe0ffc1ff83ff03ff07fe0ffc1ff83ff07fe0ffc1ff8
      else
        if a<3 then
          0x7ff07ff07ff07ff07ff03ff03ff03ff03ff03ff03ff83ff83ff83ff83ff8
        else
          0x7ff81ffc0ffe07ff03ffc1ffe07ff03ff81ffe0fff03ff81ffc0ffe07ff8
    else
      if a<6 then
        if a<5 then
          0x3ffc0fff01ffe07ffc0fff03ffe07ff81fff03ffc0fff81ffe03ffc0fff0
        else
          0x3ffe03ffe03ffe03ffe03fff03fff03fff03fff01fff01fff01fff01fff0
      else
        if a<7 then
          0x3fff80fffe03fff80fffc03fff00fffc03fff00fffc07fff01fffc07fff0
        else
          0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe01fffe0
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x1ffff803ffff007fffc01ffff803ffff007fffe00ffff803ffff007fffe0
        else
          0xfffff003ffffc00fffff003ffffc00fffff003ffffc00fffff003ffffc0
      else
        if a<11 then
          0xfffffe001fffffc007fffff000fffffc003fffff800fffffe001fffffc0
        else
          0x7ffffff0007ffffff0003ffffff0003ffffff0003ffffff8003ffffff80
    else
      if a<14 then
        if a<13 then
          0x1fffffffe0001fffffffe0001fffffffe0001fffffffe0001fffffffe00
        else
          0x7fffffffff800007fffffffff800007fffffffff800007fffffffff800
      else
        if a<15 then
          0xfffffffffffff8000000fffffffffffffc0000007ffffffffffffc000
        else
          if a<16 then
            0x1fffffffffffffffffffe0000000001fffffffffffffffffffe00000
          else
            0x1fffffffffffffffffffffffffffffffffffffffe0000000000

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

def excludedPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<3 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x1fe0000000000000000000000000003c0000000000000000000000000013f
      else
        if a<6 then
          if a<5 then
            0x1ffc00000000000000000000000000ae000000000000000000000000004ff
          else
            0x1fbe800000000000000000000000002d000000000000000000000000012ff
        else
          if a<7 then
            0x1fcf9000000000000000000000000126800000000000000000000000049f7
          else
            0x17e3e200000000000000000000000026400000000000000000000000123f7
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17f0f840000000000000000000000223200000000000000000000000487c7
          else
            0x13f83e0800000000000000000000002310000000000000000000000120fa7
        else
          if a<11 then
            0x137c0f8100000000000000000000042188000000000000000000000481f07
          else
            0x11be03e020000000000000000000002184000000000000000000001203e47
      else
        if a<14 then
          if a<13 then
            0x119f00f8040000000000000000000820c2000000000000000000004807c07
          else
            0x10cf803e008000000000000000000020c100000000000000000001200f887
        else
          if a<15 then
            0x10c7c00f8010000000000000000010206080000000000000000004801f007
          else
            0x1063e003e002000000000000000000206040000000000000000012003e107
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1061f000f800400000000000000020203020000000000000000048007c007
          else
            0x1030f8003e0008000000000000000020301000000000000000012000f8207
        else
          if a<19 then
            0x10307c000f8001000000000000004020180800000000000000048001f0007
          else
            0x10183e0003e000200000000000000020180400000000000000120003e0407
      else
        if a<22 then
          if a<21 then
            0x10181f0000f8000400000000000080200c0200000000000000480007c0007
          else
            0x100c0f80003e000080000000000000200c010000000000000120000f80807
        else
          if a<23 then
            0x100c07c0000f8000100000000001002006008000000000000480001f00007
          else
            0x100603e00003e000020000000000002006004000000000001200003e01007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100601f00000f800004000000002002003002000000000004800007c00007
          else
            0x100300f800003e0000080000000000200300100000000001200000f802007
        else
          if a<27 then
            0x1003007c00000f8000010000000400200180080000000004800001f000007
          else
            0x1001803e000003e000002000000000200180040000000012000003e004007
      else
        if a<30 then
          if a<29 then
            0x1001801f000000f8000004000008002000c0020000000048000007c000007
          else
            0x1000c00f8000003e000000800000002000c001000000012000000f8008007
        else
          if a<31 then
            0x1000c007c000000f8000001000100020006000800000048000001f0000007
          else
            0x10006003e0000003e000000200000020006000400000120000003e0010007

def excludedPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10006001f0000000f800000040200020003000200000480000007c0000007
          else
            0x10003000f80000003e0000000800002000300010000120000000f80020007
        else
          if a<3 then
            0x100030007c0000000f8000000140002000180008000480000001f00000007
          else
            0x100018003e00000003e000000020002000180004001200000003e00040007
      else
        if a<6 then
          if a<5 then
            0x100018001f00000000f8000000840020000c0002004800000007c00000007
          else
            0x10000c000f800000003e000000008020000c000101200000000f800080007
        else
          if a<7 then
            0x10000c0007c00000000f8000010010200006000084800000001f000000007
          else
            0x1000060003e000000003e000000002200006000052000000003e000100007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000060001f000000000f800020000600003000068000000007c000000007
          else
            0x1000030000f8000000003e0000000028000300013000000000f8000200007
        else
          if a<11 then
            0x10000300007c000000000f8004000021000180048800000001f0000000007
          else
            0x10000180003e0000000003e000000020200180120400000003e0000400007
      else
        if a<14 then
          if a<13 then
            0x10000180001f0000000000f8080000200400c0480200000007c0000000007
          else
            0x100000c0000f80000000003e000000200080c120010000000f80000800007
        else
          if a<15 then
            0x100000c00007c0000000000f9000002000106480008000001f00000000007
          else
            0x100000600003e00000000003e000002000027200004000003e00001000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000600001f00000000000f800002000007800002000007c00000000007
          else
            0x100000300000f800000000003e0000200001380000100000f800002000007
        else
          if a<19 then
            0x1000003000007c00000000004f8000200004990000080001f000000000007
          else
            0x1000001800003e000000000003e000200012182000040003e000004000007
      else
        if a<22 then
          if a<21 then
            0x1000001800001f000000000080f8002000480c0400020007c000000000007
          else
            0x1000000c00000f8000000000003e002001200c008001000f8000008000007
        else
          if a<23 then
            0x1000000c000007c000000001000f8020048006001000801f0000000000007
          else
            0x10000006000003e0000000000003e020120006000200403e0000010000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x10000006000001f0000000020000f820480003000040207c0000000000007
          else
            0x10000003000000f80000000000003e2120000300000810f80000020000007
        else
          if a<27 then
            0x100000030000007c0000000400000fa480000180000109f00000000000007
          else
            0x100000018000003e00000000000003f200000180000027e00000040000007
      else
        if a<30 then
          if a<29 then
            0x100000018000001f00000008000000f8000000c0000007c00000000000007
          else
            0x10000000c000000f800000000000013e000000c000000f800000080000007
        else
          if a<31 then
            0x10000000c0000007c0000010000004af8000006000001f900000000000007
          else
            0x1000000060000003e000000000001223e000006000003e420000100000007

def excludedPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000000060000001f000002000004820f800003000007c204000000000007
          else
            0x1000000030000000f8000000000120203e0000300000f8100800200000007
        else
          if a<3 then
            0x10000000300000007c000040000480200f8000180001f0080100000000007
          else
            0x10000000180000003e0000000012002003e000180003e0040020400000007
      else
        if a<6 then
          if a<5 then
            0x10000000180000001f0000800048002000f8000c0007c0020004000000007
          else
            0x100000000c0000000f80000001200020003e000c000f80010000800000007
        else
          if a<7 then
            0x100000000c00000007c0010004800020000f8006001f00008000100000007
          else
            0x100000000600000003e00000120000200003e006003e00004001020000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x100000000600000001f00200480000200000f803007c00002000004000007
          else
            0x100000000300000000f800012000002000003e0300f800001002000800007
        else
          if a<11 then
            0x1000000003000000007c04048000002000000f8181f000000800000100007
          else
            0x1000000001800000003e001200000020000003e183e000000404000020007
      else
        if a<14 then
          if a<13 then
            0x1000000001800000001f084800000020000000f8c7c000000200000004007
          else
            0x1000000000c00000000f8120000000200000003ecf8000000108000000807
        else
          if a<15 then
            0x1000000000c000000007d480000000200000000fff0000000080000000107
          else
            0x10000000006000000003f2000000002000000003fe0000000050000000027
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
          else
            0x10000000003000000001f8000000002000000000fe0000000030000000007
        else
          if a<19 then
            0x12000000003000000004fc000000002000000001ff8000000008000000007
          else
            0x104000000018000000123e000000002000000003fbe000000044000000007
      else
        if a<22 then
          if a<21 then
            0x100800000018000000489f000000002000000007ccf800000002000000007
          else
            0x10010000000c000001200f80000000200000000f8c3e00000081000000007
        else
          if a<23 then
            0x10002000000c0000048107c0000000200000001f060f80000000800000007
          else
            0x1000040000060000120003e0000000200000003e0603e0000100400000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000008000060000480201f0000000200000007c0300f8000000200000007
          else
            0x1000001000030001200000f800000020000000f803003e000200100000007
        else
          if a<27 then
            0x10000002000300048004007c00000020000001f001800f800000080000007
          else
            0x10000000400180120000003e00000020000003e0018003e00400040000007
      else
        if a<30 then
          if a<29 then
            0x10000000080180480008001f00000020000007c000c000f80000020000007
          else
            0x100000000100c1200000000f8000002000000f8000c0003e0800010000007
        else
          if a<31 then
            0x100000000020c48000100007c000002000001f000060000f8000008000007
          else
            0x100000000004720000000003e000002000003e0000600003f000004000007

def excludedPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x100000000000e80000200001f000002000007c0000300000f800002000007
          else
            0x100000000001300000000000f80000200000f800003000003e00001000007
        else
          if a<3 then
            0x100000000004b200004000007c0000200001f000001800000f80000800007
          else
            0x1000000000121840000000003e0000200003e0000018000043e0000400007
      else
        if a<6 then
          if a<5 then
            0x1000000000481808008000001f0000200007c000000c000000f8000200007
          else
            0x1000000001200c01000000000f800020000f8000000c0000803e000100007
        else
          if a<7 then
            0x1000000004800c002100000007c00020001f000000060000000f800080007
          else
            0x10000000120006000400000003e00020003e0000000600010003e00040007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000000480006000280000001f00020007c0000000300000000f80020007
          else
            0x10000001200003000010000000f8002000f800000003000200003e0010007
        else
          if a<11 then
            0x100000048000030004020000007c002001f000000001800000000f8008007
          else
            0x100000120000018000004000003e002003e0000000018004000003e004007
      else
        if a<14 then
          if a<13 then
            0x100000480000018008000800001f002007c000000000c000000000f802007
          else
            0x10000120000000c000000100000f80200f8000000000c0080000003e01007
        else
          if a<15 then
            0x10000480000000c0100000200007c0201f000000000060000000000f80807
          else
            0x1000120000000060000000040003e0203e0000000000601000000003e0407
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1000480000000060200000008001f0207c0000000000300000000000f8207
          else
            0x1001200000000030000000001000f820f800000000003020000000003e107
        else
          if a<19 then
            0x10048000000000304000000002007c21f000000000001800000000000f887
          else
            0x10120000000000180000000000403e23e0000000000018400000000003e47
      else
        if a<22 then
          if a<21 then
            0x10480000000000188000000000081f27c000000000000c000000000000fa7
          else
            0x112000000000000c0000000000010faf8000000000000c8000000000003f7
        else
          if a<23 then
            0x148000000000000d00000000000027ff000000000000060000000000000ff
          else
            0x120000000000000600000000000007fe0000000000000700000000000003f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x180000000000000600000000000001fc0000000000000300000000000000f
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<27 then
            0x1f0000000000000700000000000001fe00000000000001800000000000027
          else
            0x1fc000000000000180000000000003fe40000000000005800000000000097
      else
        if a<30 then
          if a<29 then
            0x15f000000000000980000000000007ff08000000000000c00000000000247
          else
            0x127c000000000000c000000000000faf81000000000008c00000000000907
        else
          if a<31 then
            0x111f000000000010c000000000001f27c0200000000000600000000002407
          else
            0x1087c000000000006000000000003e23e0040000000010600000000009007

def excludedPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1041f000000000206000000000007c21f0008000000000300000000024007
          else
            0x10207c0000000000300000000000f820f8001000000020300000000090007
        else
          if a<3 then
            0x10101f0000000040300000000001f0207c000200000000180000000240007
          else
            0x100807c000000000180000000003e0203e000040000040180000000900007
      else
        if a<6 then
          if a<5 then
            0x100401f000000080180000000007c0201f0000080000000c0000002400007
          else
            0x1002007c000000000c000000000f80200f8000010000800c0000009000007
        else
          if a<7 then
            0x1001001f000001000c000000001f002007c00000200000060000024000007
          else
            0x10008007c000000006000000003e002003e00000040100060000090000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10004001f000020006000000007c002001f00000008000030000240000007
          else
            0x100020007c0000000300000000f8002000f80000001200030000900000007
        else
          if a<11 then
            0x100010001f0004000300000001f00020007c0000000200018002400000007
          else
            0x1000080007c000000180000003e00020003e0000000440018009000000007
      else
        if a<14 then
          if a<13 then
            0x1000040001f008000180000007c00020001f000000000800c024000000007
          else
            0x10000200007c000000c000000f800020000f800000080100c090000000007
        else
          if a<15 then
            0x10000100001f100000c000001f0000200007c000000000206240000000007
          else
            0x100000800007c000006000003e0000200003e000001000046900000000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100000400001f000006000007c0000200001f00000000000b400000000007
          else
            0x1000002000007c0000300000f80000200000f80000200000b000000000007
        else
          if a<19 then
            0x1000001000005f0000300001f000002000007c00000000025a00000000007
          else
            0x10000008000007c000180003e000002000003e00004000091840000000007
      else
        if a<22 then
          if a<21 then
            0x10000004000081f000180007c000002000001f00000000240c08000000007
          else
            0x100000020000007c000c000f8000002000000f80008000900c01000000007
        else
          if a<23 then
            0x100000010001001f000c001f00000020000007c0000002400600200000007
          else
            0x1000000080000007c006003e00000020000003e0010009000600040000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1000000040020001f006007c00000020000001f0000024000300008000007
          else
            0x10000000200000007c0300f800000020000000f8020090000300001000007
        else
          if a<27 then
            0x10000000100400001f0301f0000000200000007c000240000180000200007
          else
            0x100000000800000007c183e0000000200000003e040900000180000040007
      else
        if a<30 then
          if a<29 then
            0x100000000408000001f187c0000000200000001f0024000000c0000008007
          else
            0x1000000002000000007ccf80000000200000000f8890000000c0000001007
        else
          if a<31 then
            0x1000000001100000001fdf000000002000000007c24000000060000000207
          else
            0x10000000008000000007fe000000002000000003f90000000060000000047

def excludedPart5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x10000000006000000001fc000000002000000001f4000000003000000000f
          else
            0x10000000002000000000fc000000002000000000f80000000030000000007
        else
          if a<3 then
            0x14000000005000000001ff0000000020000000027c0000000018000000007
          else
            0x10800000000800000003ffc000000020000000097e0000000018000000007
      else
        if a<6 then
          if a<5 then
            0x10100000008400000007d9f000000020000000241f000000000c000000007
          else
            0x1002000000020000000f8c7c00000020000000908f800000000c000000007
        else
          if a<7 then
            0x1000400001010000001f0c1f000000200000024007c000000006000000007
          else
            0x1000080000008000003e0607c00000200000090103e000000006000000007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1000010002004000007c0601f00000200000240001f000000003000000007
          else
            0x100000200000200000f803007c0000200000900200f800000003000000007
        else
          if a<11 then
            0x100000040400100001f003001f00002000024000007c00000001800000007
          else
            0x100000008000080003e0018007c0002000090004003e00000001800000007
      else
        if a<14 then
          if a<13 then
            0x100000001800040007c0018001f0002000240000001f00000000c00000007
          else
            0x10000000020002000f8000c0007c002000900008000f80000000c00000007
        else
          if a<15 then
            0x10000000104001001f0000c0001f0020024000000007c0000000600000007
          else
            0x10000000000800803e0000600007c020090000100003e0000000600000007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x10000000200100407c0000600001f020240000000001f0000000300000007
          else
            0x1000000000002020f800003000007c20900000200000f8000000300000007
        else
          if a<19 then
            0x1000000040000411f000003000001f224000000000007c000000180000007
          else
            0x100000000000008be0000018000007e90000004000003e000000180000007
      else
        if a<22 then
          if a<21 then
            0x1000000080000017c0000018000001f40000000000001f0000000c0000007
          else
            0x100000000000000f8000000c000000fc0000008000000f8000000c0000007
        else
          if a<23 then
            0x100000010000001f4000000c0000027f00000000000007c00000060000007
          else
            0x100000000000003e8800000600000927c0000100000003e00000060000007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x100000020000007c4100000600002421f0000000000001f00000030000007
          else
            0x10000000000000f820200003000090207c000200000000f80000030000007
        else
          if a<27 then
            0x10000004000001f010040003000240201f0000000000007c0000018000007
          else
            0x10000000000003e0080080018009002007c004000000003e0000018000007
      else
        if a<30 then
          if a<29 then
            0x10000008000007c0040010018024002001f000000000001f000000c000007
          else
            0x1000000000000f8002000200c0900020007c08000000000f800000c000007
        else
          if a<31 then
            0x1000001000001f0001000040c2400020001f000000000007c000006000007
          else
            0x1000000000003e0000800008690000200007d00000000003e000006000007

def excludedPart6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1000002000007c0000400001640000200001f00000000001f000003000007
          else
            0x100000000000f80000200000b000002000007c0000000000f800003000007
        else
          if a<3 then
            0x100000400001f000001000027400002000001f00000000007c00001800007
          else
            0x100000000003e0000008000918800020000047c0000000003e00001800007
      else
        if a<6 then
          if a<5 then
            0x100000800007c0000004002418100020000001f0000000001f00000c00007
          else
            0x10000000000f8000000200900c0200200000807c000000000f80000c00007
        else
          if a<7 then
            0x10000100001f0000000102400c0040200000001f0000000007c0000600007
          else
            0x10000000003e0000000089000600082000010007c000000003e0000600007
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x10000200007c0000000064000600012000000001f000000001f0000300007
          else
            0x1000000000f800000000b00003000020000200007c00000000f8000300007
        else
          if a<11 then
            0x1000040001f000000002500003000024000000001f000000007c000180007
          else
            0x1000000003e0000000090800018000208004000007c00000003e000180007
      else
        if a<14 then
          if a<13 then
            0x1000080007c0000000240400018000201000000001f00000001f0000c0007
          else
            0x100000000f8000000090020000c0002002080000007c0000000f8000c0007
        else
          if a<15 then
            0x100010001f0000000240010000c0002000400000001f00000007c00060007
          else
            0x100000003e0000000900008000600020001800000007c0000003e00060007
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x100020007c0000002400004000600020000100000001f0000001f00030007
          else
            0x10000000f800000090000020003000200020200000007c000000f80030007
        else
          if a<19 then
            0x10004001f000000240000010003000200000040000001f0000007c0018007
          else
            0x10000003e0000009000000080018002000400080000007c000003e0018007
      else
        if a<22 then
          if a<21 then
            0x10008007c0000024000000040018002000000010000001f000001f000c007
          else
            0x1000000f8000009000000002000c0020008000020000007c00000f800c007
        else
          if a<23 then
            0x1001001f0000024000000001000c0020000000004000001f000007c006007
          else
            0x1000003e0000090000000000800600200100000008000007c00003e006007
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1002007c0000240000000000400600200000000001000001f00001f003007
          else
            0x100000f800009000000000002003002002000000002000007c0000f803007
        else
          if a<27 then
            0x100401f000024000000000001003002000000000000400001f00007c01807
          else
            0x100003e0000900000000000008018020040000000000800007c0003e01807
      else
        if a<30 then
          if a<29 then
            0x100807c0002400000000000004018020000000000000100001f0001f00c07
          else
            0x10000f8000900000000000000200c0200800000000000200007c000f80c07
        else
          if a<31 then
            0x10101f0002400000000000000100c0200000000000000040001f0007c0607
          else
            0x10003e0009000000000000000080602010000000000000080007c003e0607

def excludedPart7 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x10207c0024000000000000000040602000000000000000010001f001f0307
        else
          0x1000f800900000000000000000203020200000000000000020007c00f8307
      else
        if a<3 then
          0x1041f002400000000000000000103020000000000000000004001f007c187
        else
          0x1003e0090000000000000000000818204000000000000000008007c03e187
    else
      if a<6 then
        if a<5 then
          0x1087c0240000000000000000000418200000000000000000001001f01f0c7
        else
          0x100f8090000000000000000000020c2080000000000000000002007c0f8c7
      else
        if a<7 then
          0x111f0240000000000000000000010c2000000000000000000000401f07c67
        else
          0x103e0900000000000000000000008621000000000000000000000807c3e67
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x127c2400000000000000000000004620000000000000000000000101f1f37
        else
          0x10f890000000000000000000000023220000000000000000000000207cfb7
      else
        if a<11 then
          0x15f240000000000000000000000013200000000000000000000000041f7df
        else
          0x13e900000000000000000000000009a400000000000000000000000087fff
    else
      if a<14 then
        if a<13 then
          0x1fe400000000000000000000000005a000000000000000000000000011fff
        else
          0x1f9000000000000000000000000002e8000000000000000000000000027ff
      else
        if a<15 then
          0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        else
          if a<16 then
            0x1f0000000000000000000000000000f0000000000000000000000000000ff
          else
            0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff

def excluded (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        excludedPart0 (a-0)
      else
        excludedPart1 (a-32)
    else
      if a<96 then
        excludedPart2 (a-64)
      else
        excludedPart3 (a-96)
  else
    if a<192 then
      if a<160 then
        excludedPart4 (a-128)
      else
        excludedPart5 (a-160)
    else
      if a<224 then
        excludedPart6 (a-192)
      else
        excludedPart7 (a-224)

def exclusions : Exclusions := ⟨[![0,1,0],![1,-2,0],![1,-1,0],![1,0,0],![1,1,0],![1,3,0],![2,-1,0],![3,1,0]],[
  ⟨![0,0,1],0,0⟩,
  ⟨![0,1,-1],0,1⟩,
  ⟨![0,1,1],0,240⟩,
  ⟨![0,1,2],0,120⟩,
  ⟨![0,2,1],0,239⟩,
  ⟨![1,-3,-1],1,238⟩,
  ⟨![1,-2,-2],121,240⟩,
  ⟨![1,-2,-1],1,239⟩,
  ⟨![1,-2,1],240,2⟩,
  ⟨![1,-1,-2],121,120⟩,
  ⟨![1,-1,-1],1,240⟩,
  ⟨![1,-1,1],240,1⟩,
  ⟨![1,0,-2],121,0⟩,
  ⟨![1,0,-1],1,0⟩,
  ⟨![1,0,1],240,0⟩,
  ⟨![1,1,-2],121,121⟩,
  ⟨![1,1,-1],1,1⟩,
  ⟨![1,1,1],240,240⟩,
  ⟨![1,1,2],120,120⟩,
  ⟨![1,2,1],240,239⟩,
  ⟨![2,-2,-1],2,239⟩,
  ⟨![2,-1,-2],1,120⟩,
  ⟨![2,-1,-1],2,240⟩,
  ⟨![2,-1,1],239,1⟩,
  ⟨![2,0,-1],2,0⟩,
  ⟨![2,1,-1],2,1⟩,
  ⟨![2,2,-1],2,2⟩,
  ⟨![2,2,1],239,239⟩,
  ⟨![3,-1,-1],3,240⟩],excluded⟩

end LonelyRunner.ThreeTriadPlaneSearch.Prime241
