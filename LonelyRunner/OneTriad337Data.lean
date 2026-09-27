import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffffe00000000000000
        else
          if a<3 then
            0x1fffffffffffffffffffffffffffe0000000
          else
            0x1fffffffff0000000003ffffffffffffffffff80000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffff80000007fffffffffffff8000
          else
            0x1fffff800000fffffffffff800001fffffffffff000
        else
          if a<7 then
            0xfffffffffc00007ffffffffc00007ffffffffc00
          else
            0x1fffe0001fffffffe0001fffffffe0001fffffffe00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffffc000fffffff0003ffffffc000fffffff00
          else
            0x1ffe000ffffff8007fffffc001ffffff000ffffff80
        else
          if a<11 then
            0x7ffffe003fffff800fffffc003fffff001fffffc0
          else
            0x1ff801fffff003ffffc007ffff801fffff003ffffc0
      else
        if a<14 then
          if a<13 then
            0xffffc00ffffc00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ff00ffffc03fffe00ffff803fffe00ffff803fffe0
        else
          if a<15 then
            0x1fffe01fffe01fffe01fffe01fffe01fffe01fffe0
          else
            0x1fc03fff80fffe01fffc07fff00fffe03fff807fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1fff80fffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x1fc0fff80fff80fff80fff80fff81fff81fff01fff0
        else
          if a<19 then
            0x3ffe07ff80fff03ffe07ff80fff03ffe07ffc0fff0
          else
            0x1f81ffe07ff03ffc0fff03ffc0ffe07ff81ffe07ff8
      else
        if a<22 then
          if a<21 then
            0x3ff81ffc0ffe0fff07ff03ff81ffc0ffe07ff07ff8
          else
            0x1f03ff03ff03ff03ff83ff83ff83ff83ff83ff83ff8
        else
          if a<23 then
            0x3ff07fe0ffc0ffc1ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x1f07fe1ff83ff07fc1ff83ff07fc1ff83ff07fc1ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fe1ff87fe1ff83fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x1e0ff87fc1ff0ff83fe1ff07fc3fe0ff87fc1ff0ff8
        else
          if a<27 then
            0x7fc3fe1ff0ff87fc3fe1ff0ff87f83fc1fe0ff07f8
          else
            0x1e1ff0ff0ff87f87fc3fc3fe1fe1fe0ff0ff07f87f8
      else
        if a<30 then
          if a<29 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x1e1fc3fc3fc3f87f87f8ff0ff0fe1fe1fe1fc3fc3fc
        else
          if a<31 then
            0x7f0ff1fe1fc3f87f8ff0fe1fc3f87f8ff0fe1fc3fc
          else
            0x1e3f87f0fe1fc3f87f1fe3fc7f0fe1fc3f87f0fe3fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7f1fc3f8fe1fc7f0fe3f87f0fe3f87f1fc3f8fe1fc
          else
            0x1c3f8fe3f8fe1f87f1fc7f0fc3f8fe3f8fe1f87f1fc
        else
          if a<3 then
            0x7e1f8fe3f8fe3f8fe3f8fe3f0fc3f0fc3f1fc7f1fc
          else
            0x1c7f1f87e3f8fc3f1fc7e3f8fc3f1fc7e1f8fe3f1fc
      else
        if a<6 then
          if a<5 then
            0x7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f0fc7e3f8fc
          else
            0x1c7e3f1f8fc3f1f8fc7e3f1f8fc7e3f1fc7e3f1f8fc
        else
          if a<7 then
            0xfc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc7e3e3f1f8fc
          else
            0x1c7e7e3f1f1f8fc7c7e3f1f1f8fcfc7e3e3f1f8f8fc
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfc7c7e3e3f1f1f9f8f8fc7c7e3e3f3f1f1f8f8fcfc
          else
            0x1cfc7c7c7e7e3e3e3e3f3f1f1f1f9f8f8f8f8fcfc7c
        else
          if a<11 then
            0xfcfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c7c
          else
            0x1cf8f8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
      else
        if a<14 then
          if a<13 then
            0xf8f8f9f1f1f3e3e3e7c7c7cf8f8f9f1f3f3e3e7e7c
          else
            0x18f9f1f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<15 then
            0xf8f1f3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x18f9f3e7cf8f1f3e7cf9f1e3e7cf9f1e3c7cf9f3e3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf9f3e7cf9f3e7cf9f3e7cf9f3e7c78f1e3c78f1e3c
          else
            0x18f3e7cf9f3e78f1e7cf9f3e7cf1e3c79f3e7cf9e3c
        else
          if a<19 then
            0xf9e3cf9f3c79f3e78f3e78f3e7cf1e7cf9e3cf9f3c
          else
            0x19f3c79f3cf9e3cf9e7cf1e7cf1e7cf3e78f3e79f3c
      else
        if a<22 then
          if a<21 then
            0xf1e78f3cf9e7cf3e79f3cf9e7cf3e79f3cf1e78f3c
          else
            0x19e3cf3e79e7cf3cf9e78f3cf1e79f3cf3e79e7cf3c
        else
          if a<23 then
            0xf3c79e79e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
          else
            0x19e79e7cf3cf3cf3cf3e79e79e79e78f3cf3cf3cf3c
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79e73cf3cf3cf3cf3cf39e79e79e79e79e79e
        else
          if a<27 then
            0xf3ce79e79e7bcf3cf3ce79e79e73cf3cf39e79e79e
          else
            0x19e73cf39e79e73cf39e79ef3cf39e79ef3cf39e79e
      else
        if a<30 then
          if a<29 then
            0xf39e7bcf39e7bcf39e79cf3de79cf3ce79cf3ce79e
          else
            0x19cf39e73cf79ef3de79cf39e73ce79cf39e73cf79e
        else
          if a<31 then
            0xf79cf39e73de73ce79cf79cf39e73de7bce79cf39e
          else
            0x19ce79cf79cf79cf79cf79cf39cf39cf39ef39ef39e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xe7bce73de73de739ef39cf79ce7bce73ce73de739e
          else
            0x1bce739ef39ce7bde739cf79ce73de739cf7bce739e
        else
          if a<3 then
            0xe739ef7bce739ce7bdef39ce739cf7bce739ce73de
          else
            0x1bdef7bce739ce739ce739ce739ce739ce73def7bde
      else
        if a<6 then
          if a<5 then
            0xe739ce739def7bdef7b9ce739ce739ce739ce77bde
          else
            0x1bdce739cef7b9ce739cef7b9ce739def739ce739de
        else
          if a<7 then
            0xe77b9ce73bdce73bdce73bdce739dee739dee739de
          else
            0x1b9cef739dee73bdce77b9cef739dce73b9ce7739ce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xef739dce7739dce7739dce77b9dee77b9cee73b9ce
          else
            0x1b9dce773b9cee77b9dce773b9cee77b9dce773b9ce
        else
          if a<11 then
            0xee7739dcee773b9cee773b9dce773b9dcee77b9dce
          else
            0x13b9dcee773b9dcee773b9dcee773b9dcee773b9dce
      else
        if a<14 then
          if a<13 then
            0xee7773b9dcee6773b9dceee773b9ddcee773b99dce
          else
            0x13b9ddcee6773bb9dccee7773b99dceee773bb9ddce
        else
          if a<15 then
            0xeee7773bb99dccee67773bb9ddceee7773bb99dcce
          else
            0x13bb99ddceee677733bb99ddceeee77733bb99ddcee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xeeee6777733bbb99ddcceeee6777733bb99dddccee
          else
            0x13bbbb99ddddccceeee667777733bbbb99ddddcccee
        else
          if a<19 then
            0xceeeeeee667777777333bbbbbb9999dddddcccceee
          else
            0x1333bbbbbbbbbbb999999ddddddddddcccccceeeeee
      else
        if a<22 then
          if a<21 then
            0xcccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1333337777777777777777776666666666eeeeeeeee
        else
          if a<23 then
            0xcddddddddd9999bbbbbbbb3333777777766666eeee
          else
            0x1377777666eeeeeccdddddd99bbbbb33377776666ee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xddddd9bbbb33777666eeeccdddd99bbbb3377766ee
          else
            0x137766eeecddd99bbb377766eeccddd9bbbb377766e
        else
          if a<27 then
            0xddd9bbb37766eecddd9bb37766eecddd9bbb37766e
          else
            0x17766ecddd9bb3766eecdd9bbb7766ecdddbbb3766e
      else
        if a<30 then
          if a<29 then
            0xdd9bb3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x1766ecddbb3766edd9bb376ecdd9bb766edddbb376e
        else
          if a<31 then
            0xddbb366edd9bb766eddbb376ecddbb766edd9bb766
          else
            0x176ecd9bb76edd9b376edd9b376eddbb366eddbb766

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xd9b366cddbb76eddbb76eddbb76eddbb76ecd9b366
          else
            0x176eddb366cdbb76eddbb76cd9b36eddbb76eddb366
        else
          if a<3 then
            0xdbb76cd9b76ed9b76eddb36eddb36eddbb66ddbb66
          else
            0x176ddbb66ddb36ed9b76cdbb66ddb36ed9b76edbb76
      else
        if a<6 then
          if a<5 then
            0xdbb6ed9b76ddb76cdbb6ed9b76ddb36cdbb6ed9b76
          else
            0x166d9b66d9b66d9b76ddb76ddb76ddb76ddb76ddb76
        else
          if a<7 then
            0xdb76ddb66d9b6edbb6cdb76ddb66dbb6edbb6cdb76
          else
            0x16edb36ddb6edb36ddb6edb36ddb6edb36ddb6edb36
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb66db76dbb6ddb6edb66db36dbb6ddb6edb76db36
          else
            0x16cdb6edb6edb6edb66db76db76db76db36db36dbb6
        else
          if a<11 then
            0xdb6ddb6d9b6dbb6db76db66db6edb6cdb6ddb6dbb6
          else
            0x16d9b6db76db6ddb6db36db6edb6dbb6db66db6ddb6
      else
        if a<14 then
          if a<13 then
            0xdb6db6edb6db76db6db36db6dbb6db6ddb6db6cdb6
          else
            0x16db66db6db6d9b6db6db76db6db6ddb6db6db76db6
        else
          if a<15 then
            0xdb6db6db6db76db6db6db6dbb6db6db6db6cdb6db6
          else
            0x16db6db6db6edb6db6db6db6db6db6db36db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6db6db6dadb6db6db6db6db6db6db6
        else
          if a<19 then
            0x1b6db6db6db6db6db5b6db6db6db6db6db5b6db6db6
          else
            0x16db6d6db6db6db6f6db6db6db6b6db6db6db5b6db6
      else
        if a<22 then
          if a<21 then
            0x1b6db6db5b6db6dbdb6db6dadb6db6dadb6db6d6db6
          else
            0x16dadb6db7b6db6d6db6dadb6db7b6db6d6db6dadb6
        else
          if a<23 then
            0x1b6db7b6db7b6db5b6db5b6db5b6db5b6db5b6db5b6
          else
            0x16d6db6b6db5b6dadb6d6db6b6db5b6dedb6f6db7b6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b6dadb6b6dadb6f6dbdb6d6db5b6d6db7b6dadb6b6
          else
            0x16b6dadb7b6d6db5b6f6dadb6b6dedb5b6d6dbdb6b6
        else
          if a<27 then
            0x1b6d6dadb5b6b6dedb5b6b6d6dbdb7b6d6dadb5b6f6
          else
            0x16b6d6dedbdb5b6b6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<30 then
          if a<29 then
            0x1b6b6f6d6dadadb5b5b6b6f6d6dedadbdb5b7b6b6d6
          else
            0x17b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6b6f6d6
        else
          if a<31 then
            0x1b7b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6d6
          else
            0x17b5b5b5b5b5b5bdbdbdadadadadadadededed6d6d6

def goodPart4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b5b5b5bdadaded6d6d6f6b6b7b7b5b5bdadadaded6
          else
            0x15b5bdaded6d6f6b7b5b5adaded6f6b6b5b5bdaded6
        else
          if a<3 then
            0x1b5bdad6d6b6b5bdaded6f6b5b5aded6f6b7b5bdad6
          else
            0x15bdad6f6b5bdad6f6b5bdad6f6b5bdad6f6b5bdad6
      else
        if a<6 then
          if a<5 then
            0x1b5ad6f6b5adef6b5bded6b5bdad6b7b5ad6f6b5ade
          else
            0x15adef7b5ad6b7bdad6b5adef6b5ad6b7bdad6b5ade
        else
          if a<7 then
            0x1bded6b5ad6b5ad6b5bdef7bdad6b5ad6b5ad6b7bde
          else
            0x15ad6b5ad6b5ad6b5ad6b5ad6b5ad7bdef7bdef7bde
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1bd6b5ad6b5af7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x15af7ad6b5af7ad6b5af7ad6b5ef7ad6b5ef5ad6b5e
        else
          if a<11 then
            0x1ad6b5eb5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x15ef5af5ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
      else
        if a<14 then
          if a<13 then
            0x1ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5eb5e
          else
            0x15eb5ebd6bd6bd6bd6ad7ad7ad7ad7af5af5af5af5a
        else
          if a<15 then
            0x1ad5af5ab5ebd6bd7ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x156bd7af5ab5ebd7ad5af5ebd6ad7af5eb56bd7af5a
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1af5ebd7af5ab56ad5ab5ebd7af5ebd7af5ebd6ad5a
          else
            0x156af5ebd7af5ebd7ab56ad5abd7af5ebd7af5ead5a
        else
          if a<19 then
            0x1af56af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x157af57af56af56af5eaf5ead5ebd5ebd5ebd5abd7a
      else
        if a<22 then
          if a<21 then
            0x1abd7abd5abd5ebd5ead5eaf5eaf56af57af57abd7a
          else
            0x157abd5eaf57af57abd5eaf56af57abd5eaf5eaf57a
        else
          if a<23 then
            0x1abd5eaf57abd5eaf57abd57abd5eaf57abd5eaf57a
          else
            0x1d5eaf57aaf57abd57abd5eabd5eaf55eaf57abf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1aaf57aaf57eaf55eaf55eafd5eabd5eabd5fabd57a
          else
            0x1d5fabf57aaf55eabd57aaf55eabd57aaf55eafd5fa
        else
          if a<27 then
            0x1aafd5faaf55eabf55eabd57eabd57aafd57aaf55fa
          else
            0x1d57eabd57eabf55eaaf55faafd57aabd57eabf55ea
      else
        if a<30 then
          if a<29 then
            0x1aabf55faafd55eaafd57eabf557aabf55faafd55ea
          else
            0x1d55faabf557aabf557eaafd55faabf55faabf557ea
        else
          if a<31 then
            0x1eaafd55feaafd557eaafd557eaafd557eaafd557ea
          else
            0x1d557faaafd557eaabfd557eaabf555feaabf555fea

def goodPart5 (a : ℕ) : ℕ :=
  if a<4 then
    if a<2 then
      if a<1 then
        0x1eaaafd555feaabfd555feaabfd555faaabfd557faa
      else
        0x1f5557faaaaff5555feaaaffd555feaaabfd5557faa
    else
      if a<3 then
        0x1eaaaaffd5555feaaaaffd5557feaaaaffd5557feaa
      else
        0x1f555557feaaaabffd55557ffaaaaafff55555ffaaa
  else
    if a<6 then
      if a<5 then
        0x1faaaaaabfff555555fffaaaaaafffd555555ffeaaa
      else
        0x1ff55555555fffeaaaaaaabffff55555555fffeaaaa
    else
      if a<7 then
        0x1ffeaaaaaaaaaabfffffd55555555555fffffaaaaaa
      else
        if a<8 then
          0x1ffffd5555555555555555557ffffffffeaaaaaaaaa
        else
          0x1fffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1ffffffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1ffffffffffffff) + 2^512 * (0x1ffffffe0000000000000000000000000001fffffff + 2^256 * 0xfffffffffc0000000000000000007ffff)) + 2^1024 * ((0x1fff800000000000007ffffff800000000000007fff + 2^256 * 0x7fffff000000000007ffffe00000000000fff) + 2^512 * (0x1ff0000000003ffff8000000003ffff8000000003ff + 2^256 * 0x1fffe00000001fffe00000001fffe00000001ff))) + 2^2048 * (((0x1fc0000003fff0000000fffc0000003fff0000000ff + 2^256 * 0x1fff0000007ff8000003ffe000000fff0000007f) + 2^512 * (0x1f800001ffc000007ff000003ffc00000ffe000003f + 2^256 * 0x7fe00000ffc00003ff800007fe00000ffc00003f)) + 2^1024 * ((0x1f00003ff00003ff00001ff00001ff00001ff00001f + 2^256 * 0xff00003fc0001ff00007fc0001ff00007fc0001f) + 2^512 * (0x1e0001fe0001fe0001fe0001fe0001fe0001fe0001f + 2^256 * 0x3fc0007f0001fe0003f8000ff0001fc0007f8000f))))

def matrixPart1 : ℕ := ((((0x1e0007f0003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0x3f0007f0007f0007f0007f0007e0007e000fe000f) + 2^512 * (0x1c001f8007f000fc001f8007f000fc001f8003f000f + 2^256 * 0x7e001f800fc003f000fc003f001f8007e001f8007)) + 2^1024 * ((0x1c007e003f001f000f800fc007e003f001f800f8007 + 2^256 * 0xfc00fc00fc00fc007c007c007c007c007c007c007) + 2^512 * (0x1c00f801f003f003e007c00f800f801f003e003e007 + 2^256 * 0xf801e007c00f803e007c00f803e007c00f803e007))) + 2^2048 * (((0x1801e007801e007c01f007c01f007c01f007c01f007 + 2^256 * 0x1f007803e00f007c01e00f803c01f007803e00f007) + 2^512 * (0x1803c01e00f007803c01e00f007807c03e01f00f807 + 2^256 * 0x1e00f00f007807803c03c01e01e01f00f00f807807)) + 2^1024 * ((0x1807807807807807807807807807807807807807807 + 2^256 * 0x1e03c03c03c0780780700f00f01e01e01e03c03c03) + 2^512 * (0x180f00e01e03c0780700f01e03c0780700f01e03c03 + 2^256 * 0x1c0780f01e03c0780e01c0380f01e03c0780f01c03))))

def matrixPart2 : ℕ := ((((0x180e03c0701e0380f01c0780f01c0780e03c0701e03 + 2^256 * 0x3c0701c0701e0780e0380f03c0701c0701e0780e03) + 2^512 * (0x181e0701c0701c0701c0701c0f03c0f03c0e0380e03 + 2^256 * 0x380e0781c0703c0e0381c0703c0e0381e0701c0e03)) + 2^1024 * ((0x181c0e0381c0e0381c0e0381c0f0381c0f0381c0703 + 2^256 * 0x381c0e0703c0e070381c0e070381c0e0381c0e0703) + 2^512 * (0x10381c0e070381c0e0e070381c0e070381c1c0e0703 + 2^256 * 0x38181c0e0e07038381c0e0e07030381c1c0e070703))) + 2^2048 * (((0x1038381c1c0e0e060707038381c1c0c0e0e07070303 + 2^256 * 0x30383838181c1c1c1c0c0e0e0e0607070707030383) + 2^512 * (0x1030303030303038383838383838383838383838383 + 2^256 * 0x30707070706060e0e0e0e0c0c1c1c1c1c181818383)) + 2^1024 * ((0x10707060e0e0c1c1c18383830707060e0c0c1c18183 + 2^256 * 0x7060e0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x1070e0c1c383070e0c18383060e0c18383060e0c183 + 2^256 * 0x7060c183070e0c183060e1c183060e1c383060c1c3))))

def matrixPart3 : ℕ := ((((0x1060c183060c183060c183060c183870e1c3870e1c3 + 2^256 * 0x70c183060c1870e183060c1830e1c3860c183061c3) + 2^512 * (0x1061c3060c3860c1870c1870c1830e183061c3060c3 + 2^256 * 0x60c3860c3061c3061830e1830e1830c1870c1860c3)) + 2^1024 * ((0x10e1870c3061830c1860c3061830c1860c30e1870c3 + 2^256 * 0x61c30c1861830c3061870c30e1860c30c1861830c3) + 2^512 * (0x10c3861861830c30c1861860c30c3061861870c30c3 + 2^256 * 0x61861830c30c30c30c1861861861870c30c30c30c3))) + 2^2048 * (((0x10c30c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x618618618c30c30c30c30c30c61861861861861861) + 2^512 * (0x10c318618618430c30c318618618c30c30c61861861 + 2^256 * 0x618c30c618618c30c618610c30c618610c30c61861)) + 2^1024 * ((0x10c618430c618430c618630c218630c318630c31861 + 2^256 * 0x630c618c308610c218630c618c318630c618c30861) + 2^512 * (0x108630c618c218c3186308630c618c2184318630c61 + 2^256 * 0x63186308630863086308630c630c630c610c610c61))))

def matrixPart4 : ℕ := ((((0x1184318c218c218c610c630863184318c318c218c61 + 2^256 * 0x4318c610c63184218c63086318c218c63084318c61) + 2^512 * (0x118c61084318c63184210c6318c63084318c6318c21 + 2^256 * 0x421084318c6318c6318c6318c6318c6318c2108421)) + 2^1024 * ((0x118c6318c621084210846318c6318c6318c63188421 + 2^256 * 0x42318c6310846318c6310846318c62108c6318c621) + 2^512 * (0x118846318c42318c42318c42318c62118c62118c621 + 2^256 * 0x463108c62118c423188463108c62318c463188c631))) + 2^2048 * (((0x1108c623188c623188c6231884621188463118c4631 + 2^256 * 0x4623188c46311884623188c46311884623188c4631) + 2^512 * (0x11188c6231188c4631188c4623188c4623118846231 + 2^256 * 0xc46231188c46231188c46231188c46231188c46231)) + 2^1024 * ((0x111888c462311988c462311188c462231188c466231 + 2^256 * 0xc4622311988c44623311888c4662311188c4462231) + 2^512 * (0x1111888c4466233119888c446223111888c44662331 + 2^256 * 0xc44662231119888cc44662231111888cc446622311))))

def matrixPart5 : ℕ := ((((0x1111198888cc444662233111198888cc44662223311 + 2^256 * 0xc444466222233311119988888cc444466222233311) + 2^512 * (0x131111111998888888ccc4444446666222223333111 + 2^256 * 0xccc444444444446666662222222222333333111111)) + 2^1024 * ((0x1333333333333331111111111111111111111111111 + 2^256 * 0xccccc8888888888888888889999999999111111111) + 2^512 * (0x13222222222666644444444cccc8888888999991111 + 2^256 * 0xc8888899911111332222226644444ccc8888999911))) + 2^2048 * (((0x12222264444cc888999111332222664444cc8889911 + 2^256 * 0xc8899111322266444c88899113322264444c888991) + 2^512 * (0x12226444c8899113222644c88991132226444c88991 + 2^256 * 0x889913222644c899113226444889913222444c8991)) + 2^1024 * ((0x122644c8991322644c8991322644c89112224448891 + 2^256 * 0x899132244c899122644c891322644899122244c891) + 2^512 * (0x12244c9912264489912244c89132244899122644899 + 2^256 * 0x891326448912264c8912264c8912244c9912244899))))

def matrixPart6 : ℕ := ((((0x1264c99322448912244891224489122448913264c99 + 2^256 * 0x891224c9932448912244893264c912244891224c99) + 2^512 * (0x1244893264891264891224c91224c91224499224499 + 2^256 * 0x89224499224c9126489324499224c9126489124489)) + 2^1024 * ((0x124491264892248932449126489224c932449126489 + 2^256 * 0x992649926499264892248922489224892248922489) + 2^512 * (0x1248922499264912449324892249924491244932489 + 2^256 * 0x9124c92249124c92249124c92249124c92249124c9))) + 2^2048 * (((0x124992489244922491249924c9244922491248924c9 + 2^256 * 0x93249124912491249924892489248924c924c92449) + 2^512 * (0x1249224926492449248924992491249324922492449 + 2^256 * 0x926492489249224924c92491249244924992492249)) + 2^1024 * ((0x12492491249248924924c9249244924922492493249 + 2^256 * 0x924992492492649249248924924922492492489249) + 2^512 * (0x1249249249248924924924924492492492493249249 + 2^256 * 0x9249249249124924924924924924924c9249249249))))

def matrixPart7 : ℕ := ((((0x1249249249249249249249249249249249249249249 + 2^256 * 0x924924924924924924925249249249249249249249) + 2^512 * (0x4924924924924924a4924924924924924a49249249 + 2^256 * 0x924929249249249092492492494924924924a49249)) + 2^1024 * ((0x4924924a4924924249249252492492524924929249 + 2^256 * 0x925249248492492924925249248492492924925249) + 2^512 * (0x49248492484924a4924a4924a4924a4924a4924a49 + 2^256 * 0x9292494924a4925249292494924a49212490924849))) + 2^2048 * (((0x4925249492524909242492924a4929248492524949 + 2^256 * 0x94925248492924a490925249492124a49292424949) + 2^512 * (0x49292524a49492124a4949292424849292524a4909 + 2^256 * 0x94929212424a4949292524a484909292524a494909)) + 2^1024 * ((0x49490929252524a4a4949092921252424a48494929 + 2^256 * 0x8494949092929212525252424a4a48494949490929) + 2^512 * (0x484849494949494949494949090909092929292929 + 2^256 * 0x84a4a4a4a4a4a42424252525252525212121292929))))

def matrixPart8 : ℕ := ((((0x4a4a4a4252521292929094948484a4a42525252129 + 2^256 * 0xa4a42521292909484a4a525212909494a4a4252129) + 2^512 * (0x4a4252929494a4252129094a4a5212909484a42529 + 2^256 * 0xa42529094a42529094a42529094a42529094a42529)) + 2^1024 * ((0x4a529094a521094a421294a42529484a529094a521 + 2^256 * 0xa521084a52948425294a521094a52948425294a521) + 2^512 * (0x421294a5294a5294a42108425294a5294a52948421 + 2^256 * 0xa5294a5294a5294a5294a5294a5284210842108421))) + 2^2048 * (((0x4294a5294a5084214a5294a5284210a5294a529421 + 2^256 * 0xa5085294a5085294a5085294a1085294a10a5294a1) + 2^512 * (0x5294a14a5085294214a5085294294a50a5284294a1 + 2^256 * 0xa10a50a5285294294a14a10a50a5285294294a14a1)) + 2^1024 * ((0x5285285294294294294294294a14a14a14a14a14a1 + 2^256 * 0xa14a142942942942952852852852850a50a50a50a5) + 2^512 * (0x52a50a54a142942852850a50a14a142942852a50a5 + 2^256 * 0xa942850a54a142852a50a142952850a14a942850a5))))

def matrixPart9 : ℕ := ((((0x50a142850a54a952a54a142850a142850a142952a5 + 2^256 * 0xa950a142850a142854a952a542850a142850a152a5) + 2^512 * (0x50a950a142a542850a950a142a542850a950a142a5 + 2^256 * 0xa850a850a950a950a150a152a142a142a142a54285)) + 2^1024 * ((0x5428542a542a142a152a150a150a950a850a854285 + 2^256 * 0xa8542a150a850a8542a150a950a8542a150a150a85) + 2^512 * (0x542a150a8542a150a8542a8542a150a8542a150a85 + 2^256 * 0x2a150a8550a8542a8542a1542a150aa150a8540a85))) + 2^2048 * (((0x550a8550a8150aa150aa1502a1542a1542a0542a85 + 2^256 * 0x2a0540a8550aa1542a8550aa1542a8550aa1502a05) + 2^512 * (0x5502a0550aa1540aa1542a81542a85502a8550aa05 + 2^256 * 0x2a81542a81540aa1550aa05502a85542a81540aa15)) + 2^1024 * ((0x5540aa05502aa15502a81540aa85540aa05502aa15 + 2^256 * 0x2aa05540aa85540aa815502aa05540aa05540aa815) + 2^512 * (0x15502aa015502aa815502aa815502aa815502aa815 + 2^256 * 0x2aa8055502aa8155402aa815540aaa015540aaa015))))

def matrixPart10 : ℕ := (((0x155502aaa0155402aaa0155402aaa0555402aa8055 + 2^256 * 0xaaa80555500aaaa01555002aaa01555402aaa8055) + 2^512 * (0x15555002aaaa015555002aaa8015555002aaa80155 + 2^256 * 0xaaaaa80155554002aaaa80055555000aaaaa00555)) + 2^1024 * ((0x5555554000aaaaaa0005555550002aaaaaa001555 + 2^256 * 0xaaaaaaaa0001555555540000aaaaaaaa00015555) + 2^512 * (0x155555555554000002aaaaaaaaaaa00000555555 + 2^256 * (0x2aaaaaaaaaaaaaaaaaa8000000001555555555 + 2^256 * 0x15555555555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * (matrixPart3 + 2^4096 * matrixPart4))) + 2^20480 * ((matrixPart5 + 2^4096 * (matrixPart6 + 2^4096 * matrixPart7)) + 2^12288 * (matrixPart8 + 2^4096 * (matrixPart9 + 2^4096 * matrixPart10))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime337
