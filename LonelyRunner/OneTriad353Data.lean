import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffff800000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffffffc0000000
          else
            0x1fffffffffc0000000007fffffffffffffffffff00000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffffffff80000003ffffffffffffff8000
          else
            0x1fffffe000003fffffffffff8000007fffffffffff000
        else
          if a<7 then
            0x7fffffffff00000fffffffffe00003fffffffffc00
          else
            0x1ffff00007fffffffc0001ffffffff80007fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3fffffff0003fffffff0001fffffff0001fffffff00
          else
            0x1fff0007fffffe000ffffffe000ffffffc001ffffff80
        else
          if a<11 then
            0x7fffff000ffffff001fffffe001fffffc003fffffc0
          else
            0x1ffc00fffffc00fffffc007ffffc007ffffc007ffffc0
      else
        if a<14 then
          if a<13 then
            0xfffff007ffff801ffffc00fffff003ffff801ffffe0
          else
            0x1ff007fffe00ffffc01ffffc01ffff803ffff007fffe0
        else
          if a<15 then
            0x1ffff00ffff803fffc01ffff00ffff807fffc03fffe0
          else
            0x1fe01fffc03fffc03fff807fff807fff80ffff00ffff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fff807ffe01fffc07fff01fffc07fff01fffc07fff0
          else
            0x1fc07ffe03ffe03fff01fff80fffc07ffe07ffe03fff0
        else
          if a<19 then
            0x3ffe03ffe07ffe07ffc07ffc0fff80fff80fff81fff0
          else
            0x1f81fff03ffc07ff81fff03ffc0fff81ffe07ffc0fff0
      else
        if a<22 then
          if a<21 then
            0x3ffc0ffe07ff81ffe07ff03ffc0fff07ff81ffe07ff8
          else
            0x1f83ff81ffc0ffe07ff07ff83ff81ffc0ffe07ff07ff8
        else
          if a<23 then
            0x3ff03ff03ff03ff83ff83ff83ff83ff83ff83ff83ff8
          else
            0x1f07fe07fe0ffc1ffc1ff83ff07ff07fe0ffc1ffc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe0ffc1ff83fe0ffc1ff83ff0ffc1ff83ff07fc1ff8
          else
            0x1f0ffc1ff07fc1ff07fc1ff07fe1ff87fe1ff83fe0ff8
        else
          if a<27 then
            0x7fc1ff0ff83fe0ff87fc1ff0ff83fe1ff87fc1ff0ff8
          else
            0x1e0ff07fc3fe1ff0ff87fc3fe1ff0ff87fc3fe0ff07f8
      else
        if a<30 then
          if a<29 then
            0x7fc3fc3fe1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x1e1fe1fe1ff0ff0ff0ff0ff0ff0ff87f87f87f87f87f8
        else
          if a<31 then
            0x7f87f8ff0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc3fc
          else
            0x1e1fc3fc7f87f0ff0fe1fe3fc3f87f8ff0fe1fe1fc3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f0fe1fc3f87f0fe1fc3f87f0fe1fe3fc7f8ff1fe3fc
          else
            0x1e3f87f0fe3f87f0fe3f87f0fe3fc7f0fe3fc7f0fe1fc
        else
          if a<3 then
            0x7f1fc7f0fe3f87f1fc7f0fe3f87e1fc7f0fe3f8fe1fc
          else
            0x1c3f0fe3f8fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc
      else
        if a<6 then
          if a<5 then
            0x7e3f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fe3f0fc3f1fc
          else
            0x1c7f1f8fe3f0fc7e1f8fe3f1fc7e3f8fc7f1f8fe3f0fc
        else
          if a<7 then
            0x7e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7f1f8fc7e3f8fc
          else
            0x1c7e3f1f8fc7e3f1f8fc7e3f8fc7e3f1f8fc7e3f1f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7e3f1f8fc7c7e3f1f8fc7e3e3f1f8fc7e3f3f1f8fc
          else
            0x1c7c7e3f1f1f8fcfc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
        else
          if a<11 then
            0xfc7c7e3e3f3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x1cfc7c7c7e7e3e3e3e3f3f1f1f1f1f9f8f8f8fcfcfc7c
      else
        if a<14 then
          if a<13 then
            0xfcfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x1cf8f8f8f8f9f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
        else
          if a<15 then
            0xf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f9f1f3f3e3e7e7c
          else
            0x1cf8f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf8f1f3e3e7cf8f9f3e3e7cf8f9f1e3e7c7cf9f1f3e7c
          else
            0x18f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
        else
          if a<19 then
            0xf9f3e7cf9f1e3c78f1e3e7cf9f3e7cf9f3e7cf9f1e3c
          else
            0x18f1e7cf9f3e7cf9f3e78f1e3c79f3e7cf9f3e7cf9e3c
      else
        if a<22 then
          if a<21 then
            0xf9e3cf9f3e78f3e7cf9e3cf9f3c78f3e7cf1e7cf9f3c
          else
            0x19f3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
        else
          if a<23 then
            0xf1e7cf3e79f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
          else
            0x19f3cf1e79f3cf1e79f3cf9e78f3cf9e7cf3cf9e7cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3e79e78f3cf3e79e7cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x19e78f3cf3cf3e79e79e7cf3cf3cf9e79e79f3cf3cf3c
        else
          if a<27 then
            0xf3cf3cf3e79e79e79e79e79e79f3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e79e79e79e79e79e79e79e79e79e79e79e79e
      else
        if a<30 then
          if a<29 then
            0xf3cf3ce79e79e79e79ef3cf3cf3cf3ce79e79e79e79e
          else
            0x19e7bcf3cf39e79e79cf3cf3de79e79cf3cf3ce79e79e
        else
          if a<31 then
            0xf39e79ef3cf79e79cf3ce79e7bcf3ce79e73cf39e79e
          else
            0x19cf3ce79cf3ce79ef3ce79ef3ce79ef3ce79ef3ce79e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf79ef3de79cf39e73ce79cf39e73ce79cf39e7bcf79e
          else
            0x19cf79ef39e73de7bce79cf39ef39e73ce7bce79cf39e
        else
          if a<3 then
            0xe79cf79cf79cf79cf79cf79cf39cf39cf39ef39ef39e
          else
            0x19ce7bce73de739ef39ef39cf79ce7bce73de73de739e
      else
        if a<6 then
          if a<5 then
            0xe7bde739cf79ce73de739cf7bce73def39ce7bce739e
          else
            0x1bce739ce7bdef39ce739ef7bce739ce7bde739ce73de
        else
          if a<7 then
            0xe739ce739ef7bdef7bde739ce739ce739ce739cf7bde
          else
            0x1bdef7bdce739ce739ce739ce739ce739ce73bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xe739def7b9ce739cef7bdce739ce77bdee739ce739de
          else
            0x1b9ce73bdce739dee739cef739ce77bdce73bdee739de
        else
          if a<11 then
            0xe77b9cef739dee739dee73bdce73b9ce77b9cef739ce
          else
            0x1b9cee73bdcef739dce77b9cee73bdce7739dce77b9ce
      else
        if a<14 then
          if a<13 then
            0xef73b9cee73b9cee77b9dce7739dce773bdcef73b9ce
          else
            0x1b9dcee73b9dcef73b9dce773b9dee773b9cee7739dce
        else
          if a<15 then
            0xee773b9dcef73b9dcee773b9dcee773b9cee773b9dce
          else
            0x13b9dcee773b9dcee7773b9dcee773b9dceee773b9dce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xee7773b9ddcee7733b9dceee773bb9dcee6773b9ddce
          else
            0x13b9ddceee7773b99dceee7773bb9dccee7773bb9dcce
        else
          if a<19 then
            0xeee77733bb9ddceee67733bb9ddceee67773bb9ddcce
          else
            0x13bb99ddcceee677733bb99ddcceee77773bbb9dddcee
      else
        if a<22 then
          if a<21 then
            0xeeee6777733bbb99dddcceeee6777733bbb99dddccee
          else
            0x13bbbb999ddddcceeeee667777733bbbb999ddddcceee
        else
          if a<23 then
            0xceeeeeee6667777777333bbbbbb9999ddddddccceeee
          else
            0x1333bbbbbbbbbbb999999ddddddddddddcccccceeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xcccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x13333377777777777777777776666666666eeeeeeeeee
        else
          if a<27 then
            0xcddddddddd9999bbbbbbbbb33337777777766666eeee
          else
            0x1377777666eeeeecccdddddd99bbbbbb33777776666ee
      else
        if a<30 then
          if a<29 then
            0xddddd9bbbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x1377666eecdddd9bbbb377766eeecdddd9bbbb377666e
        else
          if a<31 then
            0xddd9bbb37766eecddd9bbbb37766eecddd9bbb37766e
          else
            0x17766eeddd9bbb7766eecdd9bbb3766eecdd9bbb3766e

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdd9bb3766eedddbbb7766ecdd9bb3766ecdd9bbb776e
          else
            0x1766ecdd9bb776ecdd9bb776ecdd9bb376eedd9bb376e
        else
          if a<3 then
            0xddbb376ecddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x1766cddbb766eddbb376edd9b376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0xd9bb76eddbb766cd9bb76eddbb766cd9bb76eddbb766
          else
            0x176eddbb76eddbb76eddbb76eddbb76cd9b366cd9b366
        else
          if a<7 then
            0xdbb76eddb366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x176cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdbb66ddb36edbb76ddbb6ed9b76cdbb66ddb36edbb76
          else
            0x166ddb76ddb36edbb6ed9b76ddb76cdbb6edbb66d9b76
        else
          if a<11 then
            0xdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76ddb76
          else
            0x16edbb6cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
      else
        if a<14 then
          if a<13 then
            0xdb76dbb6ddb66dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x16edb76db36dbb6ddb6edb76db36d9b6ddb6edb76db36
        else
          if a<15 then
            0xdb6edb6edb6edb66db66db76db76db76db36dbb6dbb6
          else
            0x16ddb6ddb6dbb6db36db76db66db6edb6cdb6ddb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6dbb6db6edb6ddb6db76db6cdb6dbb6db66db6ddb6
          else
            0x16dbb6db6ddb6db6edb6db76db6dbb6db6d9b6db6cdb6
        else
          if a<19 then
            0xdb6db6dbb6db6db76db6db6cdb6db6dbb6db6db76db6
          else
            0x16db6ddb6db6db6db36db6db6db6edb6db6db6ddb6db6
      else
        if a<22 then
          if a<21 then
            0xdb6db6db6db6db6db76db6db6db6db6db6ddb6db6db6
          else
            0x16db6db6db6db6db6db6db76db6db6db6db6db6db6db6
        else
          if a<23 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6d6db6db6db6db6db6db6db7b6db6db6db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6db6db6db6dedb6db6db6db6b6db6db6db6dadb6db6
          else
            0x16db6b6db6db6d6db6db6dadb6db6db7b6db6db6f6db6
        else
          if a<27 then
            0x1b6db6dadb6db6b6db6dbdb6db6d6db6db7b6db6dadb6
          else
            0x16dadb6dbdb6db5b6db6b6db6f6db6d6db6dadb6dbdb6
      else
        if a<30 then
          if a<29 then
            0x1b6db5b6dbdb6dadb6dedb6d6db6f6db6b6db6b6db5b6
          else
            0x16d6db7b6dadb6d6db7b6dadb6d6db7b6dadb6d6db7b6
        else
          if a<31 then
            0x1b6dedb7b6dedb7b6dadb6b6dadb6b6dadb6b6dadb6b6
          else
            0x16b6dadb7b6d6dbdb6b6dedb5b6f6dadb7b6d6db5b6b6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6f6dadb5b6b6d6dadb7b6f6dedb5b6b6d6dadb5b6f6
          else
            0x16b6d6dedadb5b6b6f6dedadb5b6b6f6dedadb5b6b6f6
        else
          if a<3 then
            0x1b6b6f6d6dedadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
          else
            0x17b6b6b6f6d6d6d6dedadadbdbdb5b5b7b6b6b6b6f6d6
      else
        if a<6 then
          if a<5 then
            0x1b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6f6d6d6d6d6d6
          else
            0x17b7b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6
        else
          if a<7 then
            0x1b5b5b5bdadadeded6d6f6b6b6b7b5b5b5bdadadeded6
          else
            0x15b5bdadad6d6f6b7b5b5bdaded6d6f6b7b5b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b5bdaded6f6b5b5adad6f6b7b5bdaded6f6b7b5adad6
          else
            0x15bdad6f6b7b5aded6b7b5aded6f6b5bdad6f6b5bdad6
        else
          if a<11 then
            0x1b5ad6f6b5bded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x15adef6b5ad6f7b5ad6b7bdad6b7bdad6b5bded6b5ade
      else
        if a<14 then
          if a<13 then
            0x1bdad6b5ad6b5bdef7b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x15ad6b5ad6b5ad6b5ad6b5ad6b5ad6f7bdef7bdef7bde
        else
          if a<15 then
            0x1bdef5ad6b5ad6b5ad6bdef7bdeb5ad6b5ad6b5ad7bde
          else
            0x15ad7bdeb5ad6bdef5ad6b5af7bd6b5ad7bdeb5ad6b5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ad6b5ef5ad6bdeb5af7ad6b5ef5ad6bdeb5af7ad6b5e
          else
            0x15ef5ad7ad6bdeb5ef5ad7ad6bd6b5ef5ad7ad6bd6b5e
        else
          if a<19 then
            0x1ad7bd6bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e
          else
            0x15eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x1ad7af5af5af5eb5eb5ebd6bd6bd7ad7ad7ad5af5af5a
          else
            0x15ebd6ad7af5af5eb56bd7ad7af5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x1af5ab56bd7af5ab5ebd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x156ad5ab5ebd7af5ebd7af5ebd7af5ebd7af5eb56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1af5ebd5ab56af5ebd7af5ebd5ab56af5ebd7af5ebd5a
          else
            0x157af5ead5ebd7ab57af5ead5ebd7ab57af5ead5ebd7a
        else
          if a<27 then
            0x1ab57af57af56af5eaf5eaf5ead5ebd5ebd5ebd5abd7a
          else
            0x157abd7abd5abd5ebd5ead5eaf5eaf57af57af57abd7a
      else
        if a<30 then
          if a<29 then
            0x1abd5ebd5eaf57abd7abd5eaf57af57abd5eaf56af57a
          else
            0x1d5eaf57abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x1abd5fabd5eaf55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x1d5eafd5eabd5eabd5eabd5eabd5fabd5fabd57abd57a

def goodPart5 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x1aaf55eafd5fabd57aaf55eafd5fabd57aaf55eabd5fa
        else
          0x1d5faaf55eabd57eafd57aaf55eabf57eabd57aaf55fa
      else
        if a<3 then
          0x1aafd57aafd57eabd57eabd57eabf55eabf55eabf55ea
        else
          0x1d57eabf55faafd57eabf55faafd57eaaf557aabd55ea
    else
      if a<6 then
        if a<5 then
          0x1aabf557eabf557eabf557eabf557eaaf557eaafd57ea
        else
          0x1d55faabf557faabf557eaafd55faabf555faabf557ea
      else
        if a<7 then
          0x1eaaff557eaabf555faaafd557eaabf555faabfd55fea
        else
          0x1d557faaaff555feaabf5557eaabfd557faaaff555faa
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x1eaaaff5557faaabfd555feaabfd555feaaaff5557faa
        else
          0x1f5555feaaabfd5557feaaaffd5557faaaaff5555ffaa
      else
        if a<11 then
          0x1faaaabff55557feaaaaffd5555ffaaaabff55557feaa
        else
          0x1f555557ffaaaaabffd55557ffaaaaabffd55557ffaaa
    else
      if a<14 then
        if a<13 then
          0x1feaaaaaafffd555555fffaaaaaabfff5555557ffeaaa
        else
          0x1ff555555557fffeaaaaaaabffff555555557fffeaaaa
      else
        if a<15 then
          0x1ffeaaaaaaaaaaabfffffd55555555555ffffffaaaaaa
        else
          if a<16 then
            0x1fffff55555555555555555557fffffffffaaaaaaaaaa
          else
            0x1ffffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1ffffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x7ffffffffffffff) + 2^512 * (0x1fffffff000000000000000000000000000003fffffff + 2^256 * 0x3fffffffff80000000000000000000fffff)) + 2^1024 * ((0x1fffc000000000000007ffffffc000000000000007fff + 2^256 * 0x1fffffc000000000007fffff800000000000fff) + 2^512 * (0x1ff8000000000fffff0000000001ffffc0000000003ff + 2^256 * 0xffff800000003fffe000000007fff800000001ff))) + 2^2048 * (((0x1fc0000000fffc0000000fffe0000000fffe0000000ff + 2^256 * 0xfff8000001fff0000001fff0000003ffe0000007f) + 2^512 * (0x1f800000fff000000ffe000001ffe000003ffc000003f + 2^256 * 0x3ff000003ff000003ff800003ff800003ff800003f)) + 2^1024 * ((0x1f00000ff800007fe00003ff00000ffc00007fe00001f + 2^256 * 0xff80001ff00003fe00003fe00007fc0000ff80001f) + 2^512 * (0x1e0000ff00007fc0003fe0000ff00007f80003fc0001f + 2^256 * 0x1fe0003fc0003fc0007f80007f80007f0000ff0000f))))

def matrixPart1 : ℕ := ((((0x1e0007f8001fe0003f8000fe0003f8000fe0003f8000f + 2^256 * 0x3f8001fc001fc000fe0007f0003f8001f8001fc000f) + 2^512 * (0x1c001fc001f8001f8003f8003f0007f0007f0007e000f + 2^256 * 0x7e000fc003f8007e000fc003f0007e001f8003f000f)) + 2^1024 * ((0x1c003f001f8007e001f800fc003f000f8007e001f8007 + 2^256 * 0x7c007e003f001f800f8007c007e003f001f800f8007) + 2^512 * (0x1c00fc00fc00fc007c007c007c007c007c007c007c007 + 2^256 * 0xf801f801f003e003e007c00f800f801f003e003e007))) + 2^2048 * (((0x1801f003e007c01f003e007c00f003e007c00f803e007 + 2^256 * 0xf003e00f803e00f803e00f801e007801e007c01f007) + 2^512 * (0x1803e00f007c01f007803e00f007c01e007803e00f007 + 2^256 * 0x1f00f803c01e00f007803c01e00f007803c01f00f807)) + 2^1024 * ((0x1803c03c01e01f00f007807803c03e01e00f00f007807 + 2^256 * 0x1e01e01e00f00f00f00f00f00f007807807807807807) + 2^512 * (0x180780700f00f00f00f01e01e01e01e03c03c03c03c03 + 2^256 * 0x1e03c0380780f00f01e01c03c0780700f01e01e03c03))))

def matrixPart2 : ℕ := ((((0x180f01e03c0780f01e03c0780f01e01c0380700e01c03 + 2^256 * 0x1c0780f01c0780f01c0780f01c0380f01c0380f01e03) + 2^512 * (0x180e0380f01c0780e0380f01c0781e0380f01c0701e03 + 2^256 * 0x3c0f01c0701c0701c0701c0701e0781e0780e0380e03)) + 2^1024 * ((0x181c0701c0703c0e0380e0381e0701c0701c0f03c0e03 + 2^256 * 0x380e0701c0f0381e0701c0e0381c070380e0701c0f03) + 2^512 * (0x181c0e0701c0e0703c0e070380e070380e070381c0703 + 2^256 * 0x381c0e070381c0e070381c070381c0e070381c0e0703))) + 2^2048 * (((0x10381c0e07038381c0e070381c1c0e070381c0c0e0703 + 2^256 * 0x38381c0e0e07030381c1c0e0607038381c0c0e070703) + 2^512 * (0x1038381c1c0c0e0e070703038381c1c0c0e0e07070303 + 2^256 * 0x30383838181c1c1c1c0c0e0e0e0e0607070703030383)) + 2^1024 * ((0x103030303030303038383838383838383838383838383 + 2^256 * 0x3070707070606060e0e0e0e0c0c1c1c1c1c181818383) + 2^512 * (0x10707060e0e0c1c1c1838383070706060e0c0c1c18183 + 2^256 * 0x307060e0c1c1838307060e0c1c1838307060e0c1c183))))

def matrixPart3 : ℕ := ((((0x1070e0c1c18307060c1c18307060e1c18383060e0c183 + 2^256 * 0x7060c18387060c18387060c18387060c18387060c183) + 2^512 * (0x1060c183060e1c3870e1c183060c183060c183060e1c3 + 2^256 * 0x70e183060c183060c1870e1c3860c183060c183061c3)) + 2^1024 * ((0x1061c3060c1870c183061c3060c3870c1830e183060c3 + 2^256 * 0x60c1860c1860c1860c3860c3860c3860c3860c3860c3) + 2^512 * (0x10e1830c1860c3061830e1870c1860c3061830c1870c3 + 2^256 * 0x60c30e1860c30e1860c3061870c3061830c3061830c3))) + 2^2048 * (((0x10c1861870c30c1861830c3061861c30c3061860c30c3 + 2^256 * 0x61870c30c30c1861861830c30c3061861860c30c30c3) + 2^512 * (0x10c30c30c1861861861861861860c30c30c30c30c30c3 + 2^256 * 0x61861861861861861861861861861861861861861861)) + 2^1024 * ((0x10c30c318618618618610c30c30c30c31861861861861 + 2^256 * 0x618430c30c618618630c30c218618630c30c31861861) + 2^512 * (0x10c618610c308618630c318618430c318618c30c61861 + 2^256 * 0x630c318630c318610c318610c318610c318610c31861))))

def matrixPart4 : ℕ := ((((0x108610c218630c618c318630c618c318630c618430861 + 2^256 * 0x6308610c618c2184318630c610c618c3184318630c61) + 2^512 * (0x11863086308630863086308630c630c630c610c610c61 + 2^256 * 0x63184318c218c610c610c630863184318c218c218c61)) + 2^1024 * ((0x1184218c63086318c218c63084318c210c63184318c61 + 2^256 * 0x4318c63184210c6318c61084318c63184218c6318c21) + 2^512 * (0x118c6318c6108421084218c6318c6318c6318c6308421 + 2^256 * 0x4210842318c6318c6318c6318c6318c6318c42108421))) + 2^2048 * (((0x118c6210846318c6310842318c6318842118c6318c621 + 2^256 * 0x46318c42318c62118c63108c6318842318c42118c621) + 2^512 * (0x1188463108c62118c62118c42318c463188463108c631 + 2^256 * 0x463118c423108c623188463118c423188c6231884631)) + 2^1024 * ((0x1108c463118c46311884623188c623188c423108c4631 + 2^256 * 0x4623118c4623108c4623188c4621188c4631188c6231) + 2^512 * (0x11188c4623108c46231188c46231188c4631188c46231 + 2^256 * 0xc46231188c462311888c46231188c462311188c46231))))

def matrixPart5 : ℕ := ((((0x111888c462231188cc462311188c4462311988c462231 + 2^256 * 0xc46223111888c46623111888c44623311888c4462331) + 2^512 * (0x1111888cc446223111988cc4462231119888c44622331 + 2^256 * 0xc446622331119888cc446622331118888c4446222311)) + 2^1024 * ((0x1111198888cc4446622233111198888cc444662223311 + 2^256 * 0xc4444666222233111119988888cc4444666222233111) + 2^512 * (0x1311111119998888888ccc44444466662222223331111 + 2^256 * 0xccc44444444444666666222222222222333333111111))) + 2^2048 * (((0x133333333333333111111111111111111111111111111 + 2^256 * 0xccccc888888888888888888899999999991111111111) + 2^512 * (0x132222222226666444444444cccc88888888999991111 + 2^256 * 0xc888889991111133322222266444444cc88888999911)) + 2^1024 * ((0x122222644444cc888999111332222664444cc88889911 + 2^256 * 0xc88999113222264444c888991113222264444c889991) + 2^512 * (0x12226444c889911322264444c88991132226444c88991 + 2^256 * 0x88991122264448899113226444c899113226444c8991))))

def matrixPart6 : ℕ := ((((0x122644c8991122244488991322644c899132264448891 + 2^256 * 0x899132264488913226448891322644c891122644c891) + 2^512 * (0x12244c89132244c89132244c89132244c89132244c891 + 2^256 * 0x8993224489912244c8912264c8912264489132244899)) + 2^1024 * ((0x126448912244899326448912244899326448912244899 + 2^256 * 0x8912244891224489122448912244893264c993264c99) + 2^512 * (0x1244891224c992244891264c912244893264891224499 + 2^256 * 0x89324489324489324489324489324489324489324489))) + 2^2048 * (((0x124499224c912448922449126489324499224c9124489 + 2^256 * 0x9922489224c912449126489224893244912449926489) + 2^512 * (0x124c9324c9324c9224892248922489224892248922489 + 2^256 * 0x91244932489224992449124c92248926491244932489)) + 2^1024 * ((0x1248924492249924492249924492249124c92249124c9 + 2^256 * 0x91248924c9244922491248924c9264922491248924c9) + 2^512 * (0x12491249124912499249924892489248924c924492449 + 2^256 * 0x922492249244924c9248924992491249324922492449))))

def matrixPart7 : ℕ := ((((0x124924492491249224924892493249244924992492249 + 2^256 * 0x92449249224924912492489249244924926492493249) + 2^512 * (0x124924924492492489249249324924924492492489249 + 2^256 * 0x9249224924924924c924924924912492492492249249)) + 2^1024 * ((0x124924924924924924892492492492492492249249249 + 2^256 * 0x92492492492492492492489249249249249249249249) + 2^512 * (0x49249249249249249249249249249249249249249249 + 2^256 * 0x92492492492924924924924924924924849249249249))) + 2^2048 * (((0x49249249249212492492492494924924924925249249 + 2^256 * 0x92494924924929249249252492492484924924909249) + 2^512 * (0x49249252492494924924249249292492484924925249 + 2^256 * 0x9252492424924a492494924909249292492524924249)) + 2^1024 * ((0x4924a492424925249212492924909249492494924a49 + 2^256 * 0x92924849252492924849252492924849252492924849) + 2^512 * (0x49212484921248492524949252494925249492524949 + 2^256 * 0x94925248492924249492124a490925248492924a4949))))

def matrixPart8 : ℕ := ((((0x49092524a4949292524849092124a4949292524a4909 + 2^256 * 0x94929212524a494909212524a494909212524a494909) + 2^512 * (0x4949092921252424a4849490929212524a4a49494929 + 2^256 * 0x849494909292929212525242424a4a48494949490929)) + 2^1024 * ((0x48484949494949494949494909090909092929292929 + 2^256 * 0x8484a4a4a4a4a4a42424252525252525212121292929) + 2^512 * (0x4a4a4a4252521212929094949484a4a4a42525212129 + 2^256 * 0xa4a42525292909484a4a42521292909484a4a4252129))) + 2^2048 * (((0x4a4252129094a4a5252909484a425212909484a52529 + 2^256 * 0xa4252909484a52129484a52129094a42529094a42529) + 2^512 * (0x4a529094a421294842529094a521294a42529484a521 + 2^256 * 0xa521094a529084a529484252948425294a421294a521)) + 2^1024 * ((0x425294a5294a421084a5294a52908421294a5294a421 + 2^256 * 0xa5294a5294a5294a5294a5294a529084210842108421) + 2^512 * (0x4210a5294a5294a529421084214a5294a5294a528421 + 2^256 * 0xa5284214a5294210a5294a5084294a5284214a5294a1))))

def matrixPart9 : ℕ := ((((0x5294a10a5294214a5085294a10a5294214a5085294a1 + 2^256 * 0xa10a5285294214a10a5285294294a10a5285294294a1) + 2^512 * (0x5284294294a14a14a50a50a5285285294294214a14a1 + 2^256 * 0xa14a14a14a14a14a14a14a14a14a14a14a14a14a14a1)) + 2^1024 * ((0x52850a50a50a14a14a142942942852852852a50a50a5 + 2^256 * 0xa142952850a50a14a942852850a50a14a942852850a5) + 2^512 * (0x50a54a942850a54a142850a54a142850a54a142850a5 + 2^256 * 0xa952a54a142850a142850a142850a142850a14a952a5))) + 2^2048 * (((0x50a142a54a950a142850a142a54a950a142850a142a5 + 2^256 * 0xa850a152a142854a850a152a142854a850a152a14285) + 2^512 * (0x54a850a850a950a150a150a152a142a142a142a54285 + 2^256 * 0xa85428542a542a142a152a150a150a850a850a854285)) + 2^1024 * ((0x542a142a150a85428542a150a850a8542a150a950a85 + 2^256 * 0x2a150a8542a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x542a0542a150aa150a8542a8542a1502a150a8550a85 + 2^256 * 0x2a1502a1542a1542a1542a1542a0542a0542a8542a85))))

def matrixPart10 : ℕ := ((((0x550aa1502a0542a8550aa1502a0542a8550aa1542a05 + 2^256 * 0x2a0550aa1542a81502a8550aa1540a81542a8550aa05) + 2^512 * (0x5502a85502a81542a81542a81540aa1540aa1540aa15 + 2^256 * 0x2a81540aa05502a81540aa05502a81550aa85542aa15)) + 2^1024 * ((0x5540aa81540aa81540aa81540aa81550aa815502a815 + 2^256 * 0x2aa05540aa805540aa815502aa05540aaa05540aa815) + 2^512 * (0x15500aa815540aaa055502aa815540aaa055402aa015 + 2^256 * 0x2aa8055500aaa015540aaa8155402aa8055500aaa055))) + 2^2048 * (((0x155500aaa80555402aaa0155402aaa0155500aaa8055 + 2^256 * 0xaaaa01555402aaa801555002aaa80555500aaaa0055) + 2^512 * (0x5555400aaaa8015555002aaaa005555400aaaa80155 + 2^256 * 0xaaaaa800555554002aaaa800555554002aaaa800555)) + 2^1024 * ((0x15555550002aaaaaa0005555554000aaaaaa8001555 + 2^256 * 0xaaaaaaaa80001555555540000aaaaaaaa800015555) + 2^512 * (0x1555555555554000002aaaaaaaaaaa000000555555 + 2^256 * 0xaaaaaaaaaaaaaaaaaaa80000000005555555555))))

def matrixPart11 : ℕ := 0x155555555555555555555555555555

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


end LonelyRunner.OneTriadSearch.Prime353
