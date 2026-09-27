import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffffffe0000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffff8000000
          else
            0x1ffffffffc000000007ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0xfffffffffffff0000003ffffffffffffc000
          else
            0x1fffff000007fffffffffc00001ffffffffff800
        else
          if a<7 then
            0xffffffffc0000ffffffffe0000ffffffffe00
          else
            0x1fffc0007ffffffe0003ffffffe0003fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3ffffff0007fffffe000ffffffc001ffffff80
          else
            0x1ffe003fffff8007fffff000fffffe001fffffc0
        else
          if a<11 then
            0xfffff800fffff001fffff003ffffe007ffffc0
          else
            0x1ff003ffff803ffff801ffffc01ffffc00ffffe0
      else
        if a<14 then
          if a<13 then
            0x1ffff807fffe00ffff803fffe00ffff803fffe0
          else
            0x1fe01fffe01fffe01fffe01fffe01fffe01fffe0
        else
          if a<15 then
            0x1fffc07fff01fffc03fff80fffe01fff807fff0
          else
            0x1fc07ffe03fff01fff80fff80fffc07ffe03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffe03ffe07ffc07ffc07ffc0fff80fff81fff0
          else
            0x1f81fff03ffc0fff01ffe07ff81fff03ffc0fff0
        else
          if a<19 then
            0x3ff81ffe07ff03ffc1ffe07ff03ffc0ffe07ff8
          else
            0x1f03ff83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
      else
        if a<22 then
          if a<21 then
            0x3ff07ff07fe07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1f07fe0ffc1ff83ff07fc1ff83ff07fe0ffc1ff8
        else
          if a<23 then
            0x7fe0ff83fe0ffc3ff07fc1ff07fc1ff87fe0ff8
          else
            0x1f0ff83fe1ff07fc1ff0ff83fe1ff07fc1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7fc3fe1ff0ff87fc3fe1ff0ff83fc1fe0ff07f8
          else
            0x1e1ff0ff0ff87f87fc3fc3fe1fe0ff0ff07f87f8
        else
          if a<27 then
            0x7f87f87f87f87f87f87f87f87f87f87f87f87f8
          else
            0x1e1fc3fc3fc3f87f87f0ff0ff1fe1fe1fc3fc3fc
      else
        if a<30 then
          if a<29 then
            0x7f0fe1fe3fc3f87f0fe1fe3fc7f87f0fe1fc3fc
          else
            0x1e3f87f0fe1fc7f8fe1fc3f87f1fe3f87f0fe1fc
        else
          if a<31 then
            0x7f1fc3f8fe3f87f1fc3f8fe1fc7f0fc3f8fe1fc
          else
            0x1c3f0fe3f8fe3f8fe3f8fe1f87e1f87f1fc7f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7e3f8fe3f0fc3f1fc7f1f87e3f8fe3f8fc3f1fc
          else
            0x1c7f1f8fe3f1fc7e3f8fc7f1f8fc3f1f87e3f0fc
        else
          if a<3 then
            0x7e3f1f8fc7e1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0x1c7e3f1f8fc7e3f1f8fc7c7e3f1f8fc7e3f1f8fc
      else
        if a<6 then
          if a<5 then
            0xfc7e3f1f1f8fc7c7e3f1f1f8fc7e7e3f1f8f8fc
          else
            0x1c7c7e3e3f3f1f9f8f8fc7c7e3e3f1f1f8f8fcfc
        else
          if a<7 then
            0xfc7c7c7e7e3e3e3f3f1f1f1f1f9f8f8f8fcfc7c
          else
            0x1cfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xfcf8f8f8f9f9f1f1f1f1f3f3e3e3e3e3e7e7c7c
          else
            0x1cf8f9f1f1f3e3e3e7c7cfcf8f9f1f1f3e3e3e7c
        else
          if a<11 then
            0xf8f9f1f3e3c7cf8f9f1f3e3e7c7cf9f1f3e3e7c
          else
            0x18f9f3e3e7cf8f1f3e7c78f9f3e3e7cf8f1f3e7c
      else
        if a<14 then
          if a<13 then
            0xf9f3e3c78f1f3e7cf9f3e3c78f9f3e7cf9f3e3c
          else
            0x18f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c
        else
          if a<15 then
            0xf9e3c79f3e78f1e7cf9f3c79f3e7cf1e7cf9f3c
          else
            0x19f3e79f3e79f3c79f3c79f3c79f3c79f3c79f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf1e78f3e79f3cf9e7cf3e79f3cf9e7cf1e78f3c
          else
            0x19f3cf3e79e3cf3e79e3cf3e79e7cf3c79e7cf3c
        else
          if a<19 then
            0xf3c79e79f3cf3cf9e79e7cf3cf3e79e78f3cf3c
          else
            0x19e79e3cf3cf3cf3cf9e79e79e79f3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0xf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x19e79e79cf3cf3cf3cf3cf3ce79e79e79e79e79e
        else
          if a<23 then
            0xf3ce79e79e73cf3cf39e79e79cf3cf3de79e79e
          else
            0x19ef3cf39e79cf3ce79e7bcf3ce79e73cf39e79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xf39e73cf79e73cf79e73ce79e73ce79ef3ce79e
          else
            0x19cf39e73ce79cf39e73ce79cf39ef3de7bcf79e
        else
          if a<27 then
            0xe79cf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x19ce7bce7bce7bce73ce73de73de739e739ef39e
      else
        if a<30 then
          if a<29 then
            0xe7bce739ef39cf7bce73de739cf79ce7bce739e
          else
            0x1bce739ce7bde739ce7bde739ce73def39ce73de
        else
          if a<31 then
            0xe739ce739ef7bdef79ce739ce739ce739cf7bde
          else
            0x1bdef7b9ce739ce739ce739ce739ce739def7bde

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xe73bdef739ce739def739ce739def739ce739de
          else
            0x1b9ce77b9ce73bdce73bdce739dee739dee739de
        else
          if a<3 then
            0xe7739cee73bdce77b9cef739dee73bdce7739ce
          else
            0x1b9dee77b9dee73b9cee73b9cee73b9cee73b9ce
      else
        if a<6 then
          if a<5 then
            0xee73b9dce773b9cee7739dcee73b9dee773bdce
          else
            0x1b9dcee773b9dcee73b9dcee773b9dce773b9dce
        else
          if a<7 then
            0xee773b9dccee773b9dcee773b9dceee773b9dce
          else
            0x13b9dceee773bb9dceee773b99dcee6773b9ddce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xeee7773b99dccee6773bb9ddceee7773bb9dcce
          else
            0x13bb9ddcceee77733bb9ddcceee77733bb9ddcce
        else
          if a<11 then
            0xeeee677733bbb9dddcceee6777733bb99ddccee
          else
            0x13bbbb99dddccceeee67777733bbbb99dddcccee
      else
        if a<14 then
          if a<13 then
            0xceeeeee666777777333bbbbb999ddddddccceee
          else
            0x1333bbbbbbbbbb99999ddddddddddcccccceeeee
        else
          if a<15 then
            0xccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeee
          else
            0x13333777777777777777776666666666eeeeeeee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xcdddddddd9999bbbbbbbb333777777766666eee
          else
            0x137777666eeeeeccddddd99bbbbb3337777666ee
        else
          if a<19 then
            0xdddd99bbbb3777666eeecdddd99bbbb3777666e
          else
            0x137766eecdddd9bbb37766eeecddd9bbb337766e
      else
        if a<22 then
          if a<21 then
            0xddd9bb37766eecdd9bbb37766ecddd9bbb7766e
          else
            0x17766ecdd9bb3766eedddbbb3766ecdd9bb3776e
        else
          if a<23 then
            0xdd9bb776ecdd9bb776ecdd9bb376ecdd9bb376e
          else
            0x1766edd9bb766edd9bb766edd9bb766edd9bb766
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xddbb76ecddbb766cddbb766cddbb766cddbb766
          else
            0x176eddbb766cd9b366eddbb76eddbb76edd9b366
        else
          if a<27 then
            0xd9b76eddbb76eddb366cd9b76eddbb76eddb366
          else
            0x176cdbb76ed9b76ed9b36eddb36eddbb66ddbb66
      else
        if a<30 then
          if a<29 then
            0xdbb66ddb36ed9b76cdbb66ddb36eddb76edbb76
          else
            0x166ddb76cdbb6edbb66ddb76ddb36edbb66d9b76
        else
          if a<31 then
            0xdb36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
          else
            0x16edbb6cdb76ddb66dbb6cdb76ddb66dbb6cdb76

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdb66dbb6ddb6edb76d9b6cdb76dbb6ddb6edb36
          else
            0x16edb66db76db36dbb6ddb6cdb6edb66db76dbb6
        else
          if a<3 then
            0xdb6cdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x16ddb6dbb6db66db6cdb6dbb6db76db6edb6d9b6
      else
        if a<6 then
          if a<5 then
            0xdb6db76db6dbb6db6cdb6db76db6dbb6db6cdb6
          else
            0x16db76db6db6edb6db6ddb6db6db36db6db66db6
        else
          if a<7 then
            0xdb6db6db6dbb6db6db6db66db6db6db6ddb6db6
          else
            0x16db6db6db76db6db6db6db6db6db66db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6db6db6db6db6b6db6db6db6db6db6db6
        else
          if a<11 then
            0x1b6db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x16db6d6db6db6db5b6db6db6dedb6db6db6b6db6
      else
        if a<14 then
          if a<13 then
            0x1b6db6dadb6db6d6db6db6b6db6db5b6db6dedb6
          else
            0x16dadb6db5b6db7b6db6b6db6d6db6dadb6dbdb6
        else
          if a<15 then
            0x1b6db5b6dbdb6dadb6dedb6d6db6b6db6b6db5b6
          else
            0x16d6db5b6dadb6f6db5b6dedb6b6dbdb6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6dedb5b6d6db5b6d6db5b6f6dbdb6b6dadb6b6
          else
            0x16b6dedb5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
        else
          if a<19 then
            0x1b6f6dedadb5b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x16b6f6d6dedadb5b7b6b6f6d6dadadb5b7b6b6d6
      else
        if a<22 then
          if a<21 then
            0x1b6b6b6f6d6d6dedadadadbdb5b5b7b6b6b6f6d6
          else
            0x17b7b6b6b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<23 then
            0x1b7b5b5b5b5b5bdbdbdadadadadadadeded6d6d6
          else
            0x17b5b5bdadaded6d6d6f6b6b7b5b5bdadadaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b5bdadad6d6f6b7b5bdadad6d6f6b7b5bdadad6
          else
            0x15bdaded6b6b5bdaded6b6b5bdaded6b7b5bdad6
        else
          if a<27 then
            0x1b5aded6b5bdad6f6b5bdad6b7b5aded6b7b5ade
          else
            0x15aded6b5aded6b5adef6b5adef6b5adef6b5ade
      else
        if a<30 then
          if a<29 then
            0x1bdad6b5ad6b7bded6b5ad6b5bdef6b5ad6b5bde
          else
            0x15ad6b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
        else
          if a<31 then
            0x1bdeb5ad6b5ad6b5af7bdef5ad6b5ad6b5ad7bde
          else
            0x15ad7bd6b5ad7bdeb5ad6bdeb5ad6bdef5ad6b5e

def goodPart4 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x1ad6b5eb5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
        else
          if a<2 then
            0x15ef5af5ad7ad6bd6b5eb5af5ad7ad6bd6bdeb5e
          else
            0x1ad7ad7ad6bd6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<5 then
          if a<4 then
            0x15eb5ebd6bd6bd6bd7ad7ad7ad7ad5af5af5af5a
          else
            0x1ad5af5eb5ebd6bd7ad5af5ab5ebd6bd7ad7af5a
        else
          if a<6 then
            0x156bd7af5ab56bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x1af5ebd7af5ebd7af5ebd7af5eb56ad5ab56ad5a
    else
      if a<10 then
        if a<8 then
          0x156af5ebd7af56ad5ebd7af5ead5abd7af5ebd5a
        else
          if a<9 then
            0x1af57af5ead5ebd5abd7ab57af56af5ead5ebd7a
          else
            0x157ab57ab57ab57abd7abd7abd7abd7abd7abd7a
      else
        if a<12 then
          if a<11 then
            0x1abd5abd5eaf5eaf57abd7abd5ead5eaf57af57a
          else
            0x157abd5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<13 then
            0x1abd5fabd5eaf57aaf57abd5eabd5eaf57aaf57a
          else
            0x1d5eabd5eabd5eabd5eabd5fabd5fabd57abd57a
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x1aaf55eabd5fabf57eaf55eabd57aaf55eabd5fa
        else
          if a<16 then
            0x1d57aaf55fabf55eabd57eabd57aafd57aaf55fa
          else
            0x1aafd57eabf55eaaf55faafd57aabd57eabf55ea
      else
        if a<19 then
          if a<18 then
            0x1d57eaaf557eabf557aabf55faabd55faafd57ea
          else
            0x1aabf557eaafd55faabf557eaafd55faabf557ea
        else
          if a<20 then
            0x1d557eaaff557eaabf555faabfd55faaafd557ea
          else
            0x1eaabf5557eaabfd557faaafd557faaaff555faa
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x1d555feaaaff5557faaabfd555feaaaff5557faa
          else
            0x1eaaabff5555feaaabff5555feaaabff5555feaa
        else
          if a<24 then
            0x1f55555ffaaaabffd5555ffaaaaaffd55557feaa
          else
            0x1faaaaaafff555555ffeaaaaabffd55555fffaaa
      else
        if a<27 then
          if a<26 then
            0x1fd5555555fffeaaaaaaaffff55555557fffaaaa
          else
            0x1ffaaaaaaaaaabfffff55555555557ffffeaaaaa
        else
          if a<28 then
            0x1ffff555555555555555557ffffffffaaaaaaaaa
          else
            0x1ffffffffffffeaaaaaaaaaaaaaaaaaaaaaaaaaa

def good (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      goodPart0 (a-0)
    else
      goodPart1 (a-32)
  else
    if a<96 then
      goodPart2 (a-64)
    else
      if a<128 then
        goodPart3 (a-96)
      else
        goodPart4 (a-128)

def matrixPart0 : ℕ := ((((0x1fffffffffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffffff) + 2^512 * (0x1ffffff800000000000000000000000007ffffff + 2^256 * 0x3ffffffff800000000000000003ffff)) + 2^1024 * ((0x1fff0000000000000ffffffc0000000000003fff + 2^256 * 0xfffff80000000003ffffe00000000007ff) + 2^512 * (0x1ff000000003ffff000000001ffff000000001ff + 2^256 * 0x3fff80000001fffc0000001fffc0000000ff))) + 2^2048 * (((0x1fc000000fff8000001fff0000003ffe0000007f + 2^256 * 0x1ffc000007ff800000fff000001ffe000003f) + 2^512 * (0x1f000007ff00000ffe00000ffc00001ff800003f + 2^256 * 0xffc00007fc00007fe00003fe00003ff00001f)) + 2^1024 * ((0x1e00007f80001ff00007fc0001ff00007fc0001f + 2^256 * 0x1fe0001fe0001fe0001fe0001fe0001fe0001f) + 2^512 * (0x1e0003f8000fe0003fc0007f0001fe0007f8000f + 2^256 * 0x3f8001fc000fe0007f0007f0003f8001fc000f))))

def matrixPart1 : ℕ := ((((0x1c001fc001f8003f8003f8003f0007f0007e000f + 2^256 * 0x7e000fc003f000fe001f8007e000fc003f000f) + 2^512 * (0x1c007e001f800fc003e001f800fc003f001f8007 + 2^256 * 0xfc007c007e003e003f001f001f800f800fc007)) + 2^1024 * ((0x1c00f800f801f801f001f003f003e003e007c007 + 2^256 * 0xf801f003e007c00f803e007c00f801f003e007) + 2^512 * (0x1801f007c01f003c00f803e00f803e007801f007 + 2^256 * 0xf007c01e00f803e00f007c01e00f803e00f007))) + 2^2048 * (((0x1803c01e00f007803c01e00f007c03e01f00f807 + 2^256 * 0x1e00f00f007807803c03c01e01f00f00f807807) + 2^512 * (0x1807807807807807807807807807807807807807 + 2^256 * 0x1e03c03c03c0780780f00f00e01e01e03c03c03)) + 2^1024 * ((0x180f01e01c03c0780f01e01c0380780f01e03c03 + 2^256 * 0x1c0780f01e0380701e03c0780e01c0780f01e03) + 2^512 * (0x180e03c0701c0780e03c0701e0380f03c0701e03 + 2^256 * 0x3c0f01c0701c0701c0701e0781e0780e0380e03))))

def matrixPart2 : ℕ := ((((0x181c0701c0f03c0e0380e0781c0701c0703c0e03 + 2^256 * 0x380e0701c0e0381c070380e0703c0e0781c0f03) + 2^512 * (0x181c0e070381e070381c0e0381c0e070380e0703 + 2^256 * 0x381c0e070381c0e07038381c0e070381c0e0703)) + 2^1024 * ((0x10381c0e0e07038381c0e0e07038181c0e070703 + 2^256 * 0x38381c1c0c0e060707038381c1c0e0e07070303) + 2^512 * (0x10383838181c1c1c0c0e0e0e0e06070707030383 + 2^256 * 0x303030303030383838383838383838383838383))) + 2^2048 * (((0x10307070706060e0e0e0e0c0c1c1c1c1c1818383 + 2^256 * 0x307060e0e0c1c1c183830307060e0e0c1c1c183) + 2^512 * (0x107060e0c1c38307060e0c1c18383060e0c1c183 + 2^256 * 0x7060c1c183070e0c18387060c1c183070e0c183)) + 2^1024 * ((0x1060c1c3870e0c183060c1c387060c183060c1c3 + 2^256 * 0x70e1c3860c183060c183060c183060c1870e1c3) + 2^512 * (0x1061c3860c1870e183060c3860c1830e183060c3 + 2^256 * 0x60c1860c1860c3860c3860c3860c3860c3860c3))))

def matrixPart3 : ℕ := ((((0x10e1870c1860c3061830c1860c3061830e1870c3 + 2^256 * 0x60c30c1861c30c1861c30c1861830c3861830c3) + 2^512 * (0x10c3861860c30c3061861830c30c1861870c30c3 + 2^256 * 0x61861c30c30c30c3061861861860c30c30c30c3)) + 2^1024 * ((0x10c30c30c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x618618630c30c30c30c30c31861861861861861) + 2^512 * (0x10c318618618c30c30c618618630c30c21861861 + 2^256 * 0x610c30c618630c318618430c318618c30c61861))) + 2^2048 * (((0x10c618c308618c308618c318618c318610c31861 + 2^256 * 0x630c618c318630c618c318630c610c218430861) + 2^512 * (0x1186308630c610c618c218c31843186308630c61 + 2^256 * 0x6318431843184318c318c218c218c618c610c61)) + 2^1024 * ((0x1184318c610c63084318c218c630863184318c61 + 2^256 * 0x4318c63184218c63184218c6318c210c6318c21) + 2^512 * (0x118c6318c6108421086318c6318c6318c6308421 + 2^256 * 0x4210846318c6318c6318c6318c6318c62108421))))

def matrixPart4 : ℕ := ((((0x118c42108c6318c62108c6318c62108c6318c621 + 2^256 * 0x46318846318c42318c42318c62118c62118c621) + 2^512 * (0x1188c63118c423188463108c62118c423188c631 + 2^256 * 0x4621188462118c463118c463118c463118c4631)) + 2^1024 * ((0x1118c4623188c4631188c623118c4621188c4231 + 2^256 * 0x46231188c4623118c46231188c4623188c46231) + 2^512 * (0x11188c462331188c46231188c462311188c46231 + 2^256 * 0xc462311188c4462311188c4662311988c462231))) + 2^2048 * (((0x1111888c46623311988c446223111888c4462331 + 2^256 * 0xc4462233111888cc4462233111888cc44622331) + 2^512 * (0x111119888cc44462223311198888cc4466223311 + 2^256 * 0xc4444662223331111988888cc44446622233311)) + 2^1024 * ((0x13111111999888888ccc44444666222222333111 + 2^256 * 0xccc444444444466666222222222233333311111) + 2^512 * (0x1333333333333311111111111111111111111111 + 2^256 * 0xcccc88888888888888888999999999911111111))))

def matrixPart5 : ℕ := ((((0x1322222222666644444444ccc888888899999111 + 2^256 * 0xc88889991111133222226644444ccc888899911) + 2^512 * (0x12222664444c88899911132222664444c8889991 + 2^256 * 0xc889911322226444c889911132226444cc88991)) + 2^1024 * ((0x1222644c8899113226444c889913222644488991 + 2^256 * 0x88991322644c89911222444c8991322644c8891) + 2^512 * (0x12264488913226448891322644c891322644c891 + 2^256 * 0x899122644899122644899122644899122644899))) + 2^2048 * (((0x1224489132244899322448993224489932244899 + 2^256 * 0x89122448993264c991224489122448912264c99) + 2^512 * (0x12648912244891224c9932648912244891224c99 + 2^256 * 0x893244891264891264c91224c91224499224499)) + 2^1024 * ((0x124499224c9126489324499224c9122489124489 + 2^256 * 0x99224893244912449922489224c912449926489) + 2^512 * (0x124c9324c9324c92248922489224892248922489 + 2^256 * 0x912449324892249924493248922499244932489))))

def matrixPart6 : ℕ := ((((0x12499244922491248926493248924492249124c9 + 2^256 * 0x912499248924c92449224932491249924892449) + 2^512 * (0x1249324922492249224922492649264924492449 + 2^256 * 0x922492449249924932492449248924912492649)) + 2^1024 * ((0x1249248924924492493249248924924492493249 + 2^256 * 0x924892492491249249224924924c92492499249) + 2^512 * (0x1249249249244924924924992492492492249249 + 2^256 * 0x924924924892492492492492492499249249249))) + 2^2048 * (((0x1249249249249249249249249249249249249249 + 2^256 * 0x924924924924924924949249249249249249249) + 2^512 * (0x492492492492492524924924924924949249249 + 2^256 * 0x92492924924924a492492492124924924949249)) + 2^1024 * ((0x4924925249249292492494924924a4924921249 + 2^256 * 0x92524924a492484924949249292492524924249) + 2^512 * (0x4924a4924249252492124929249492494924a49 + 2^256 * 0x92924a49252490924a492124949242492924949))))

def matrixPart7 : ℕ := ((((0x492124a492924a492924a490924249492524949 + 2^256 * 0x9492124a49492124a49492124a49492124a4949) + 2^512 * (0x4909212524a4949292524a4949292524a484909 + 2^256 * 0x9490929212524a4849490929252524a48494929)) + 2^1024 * ((0x494949092929212525252424a4a484949490929 + 2^256 * 0x848494949494949494949490909090929292929) + 2^512 * (0x484a4a4a4a4a424242525252525252121292929 + 2^256 * 0x84a4a42525212929290949484a4a42525252129))) + 2^2048 * (((0x4a42525292909484a42525292909484a4252529 + 2^256 * 0xa4252129494a4252129494a4252129484a42529) + 2^512 * (0x4a521294a42529094a42529484a52129484a521 + 2^256 * 0xa521294a521294a521094a521094a521094a521)) + 2^1024 * ((0x425294a52948421294a5294a421094a5294a421 + 2^256 * 0xa5294a5294a5294a5294a5294a4210842108421) + 2^512 * (0x4214a5294a5294a5084210a5294a5294a528421 + 2^256 * 0xa5284294a5284214a5294214a5294210a5294a1))))

def matrixPart8 : ℕ := ((((0x5294a14a5285294a10a5284294a10a5284294a1 + 2^256 * 0xa10a50a5285294294a14a50a5285294294214a1) + 2^512 * (0x5285285294294294294294294a14a14a14a14a1 + 2^256 * 0xa14a142942942942852852852852a50a50a50a5)) + 2^1024 * ((0x52a50a14a142942852a50a54a142942852850a5 + 2^256 * 0xa942850a54a942850a54a142850a54a142850a5) + 2^512 * (0x50a142850a142850a142850a14a952a54a952a5 + 2^256 * 0xa950a142850a952a142850a152a542850a142a5))) + 2^2048 * (((0x50a850a152a142a542854a850a950a152a14285 + 2^256 * 0xa854a854a854a85428542854285428542854285) + 2^512 * (0x542a542a150a150a85428542a152a150a850a85 + 2^256 * 0xa8542a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x542a0542a150a8550a8542a1542a150a8550a85 + 2^256 * 0x2a1542a1542a1542a1542a0542a0542a8542a85) + 2^512 * (0x550aa1542a0540a8150aa1542a8550aa1542a05 + 2^256 * 0x2a8550aa0540aa1542a81542a85502a8550aa05))))

def matrixPart9 : ℕ := (((0x5502a81540aa1550aa05502a85542a81540aa15 + 2^256 * (0x2a81550aa81540aa85540aa05542aa05502a815 + 2^256 * 0x5540aa815502aa05540aa815502aa05540aa815)) + 2^768 * (0x2aa815500aa815540aaa055402aa055502aa815 + 2^256 * (0x15540aaa8155402aa8055502aa8055500aaa055 + 2^256 * 0x2aaa0155500aaa80555402aaa0155500aaa8055))) + 2^1536 * ((0x1555400aaaa01555400aaaa01555400aaaa0155 + 2^256 * (0xaaaaa0055554002aaaa0055555002aaaa80155 + 2^256 * 0x555555000aaaaaa001555554002aaaaa000555)) + 2^768 * ((0x2aaaaaaa000155555550000aaaaaaa80005555 + 2^256 * 0x5555555555400000aaaaaaaaaa80000155555) + 2^512 * (0xaaaaaaaaaaaaaaaaa800000000555555555 + 2^256 * 0x155555555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * (matrixPart3 + 2^4096 * matrixPart4))) + 2^20480 * ((matrixPart5 + 2^4096 * matrixPart6) + 2^8192 * (matrixPart7 + 2^4096 * (matrixPart8 + 2^4096 * matrixPart9))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime313
