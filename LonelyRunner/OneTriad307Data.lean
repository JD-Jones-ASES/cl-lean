import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3fffffffffffffffffffffffff0000000000000
        else
          if a<3 then
            0xfffffffffffffffffffffffffc000000
          else
            0x3ffffffff000000003ffffffffffffffffc0000
      else
        if a<6 then
          if a<5 then
            0x1ffffffffffffc000000ffffffffffffe000
          else
            0x3ffffc00001ffffffffff00000ffffffffff800
        else
          if a<7 then
            0x1ffffffff80003ffffffff00007fffffffe00
          else
            0x3fff8001fffffff0001fffffff0001fffffff00
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffffc001ffffff0007fffffe000ffffff80
          else
            0x3ff8007ffffe001fffffc007fffff001fffffc0
        else
          if a<11 then
            0x1fffff003ffffc007ffff801fffff003ffffc0
          else
            0x3fe007fffe007fffe00ffffe00ffffe00ffffe0
      else
        if a<14 then
          if a<13 then
            0x3fffe00ffff807fffc01ffff007fffc03fffe0
          else
            0x3fc03fff807fff807fff807fff00ffff00ffff0
        else
          if a<15 then
            0x3fff00fffc03fff01fffc07fff01fffc07fff0
          else
            0x3f80fff80fffc07ffc07ffe03ffe03fff03fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7ffc0fff80fff01fff03ffe07ffc0fff80fff0
          else
            0x3f03ffc0fff03ffc0fff03ffc0fff03ffc0fff0
        else
          if a<19 then
            0x7ff03ff81ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0x3e07ff07ff07ff07ff07ff03ff03ff03ff83ff8
      else
        if a<22 then
          if a<21 then
            0x7fe0ffc1ff81ff83ff07ff07fe0ffc1ffc1ff8
          else
            0x3e0ff83ff07fe0ff83ff07fe1ff83ff07fc1ff8
        else
          if a<23 then
            0xffc3ff0ffc3fe0ff83fe0ff83fe0ff83fe0ff8
          else
            0x3c1ff0ff83fc1ff0ff83fe1ff0ff83fe1ff0ff8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xff87f83fc1fe1ff0ff87f83fc3fe1ff0ff87f8
          else
            0x3c3fc3fe1fe1fe1fe0ff0ff0ff0ff87f87f87f8
        else
          if a<27 then
            0xff0ff0fe1fe1fe1fe1fe1fc3fc3fc3fc3fc3fc
          else
            0x3c3f87f8ff0fe1fe3fc3f87f87f0fe1fe1fc3fc
      else
        if a<30 then
          if a<29 then
            0xfe1fc3f87f0fe1fc3f87f0fe1fc7f8ff1fe3fc
          else
            0x3c7f0fe3f87f1fc3f87f1fc3f8fe1fc3f8fe1fc
        else
          if a<31 then
            0xfe3f8fe3f87e1fc7f1fc3f0fe3f8fe1f87f1fc
          else
            0x387e1f8fe3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7f1f8fe3f0fc7f1f8fe3f0fc7f1f8fe3f0fc
          else
            0x38fc3f1f8fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
        else
          if a<3 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x38fc7c7e3f1f8fcfc7e3f1f8f8fc7e3f1f1f8fc
      else
        if a<6 then
          if a<5 then
            0x1f8fcfc7e3e3f1f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0x38f8f8fcfc7c7e7e3e3e3f1f1f1f9f8f8fcfc7c
        else
          if a<7 then
            0x1f9f8f8f8f8f8f8f8f8f8fcfcfcfcfc7c7c7c7c
          else
            0x39f1f1f1f1f1f3f3f3e3e3e3e3e3e7e7e7c7c7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1f1f1f3e3e3e7c7c7cf8f8f9f1f1f3f3e3e7e7c
          else
            0x31f3e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<11 then
            0x1f1e3e7cf8f9f3e3e7cf8f1f3e3c7cf9f1f3e7c
          else
            0x31f3e7cf9f3e3c78f9f3e7cf8f1e3e7cf9f3e3c
      else
        if a<14 then
          if a<13 then
            0x1f3e7cf9f3e7cf9f3e7cf9f3e78f1e3c78f1e3c
          else
            0x31e7cf9f3c79f3e7cf1e3cf9f3e78f1e7cf9f3c
        else
          if a<15 then
            0x1f3cf9f3cf9f3c79f3c79f3c79f3c79f3c79f3c
          else
            0x33e79f3cf9e3cf1e78f3e79f3cf9e7cf3e78f3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1e7cf3e79e7cf3c79e7cf3c79e7cf3c79e7cf3c
          else
            0x33cf9e79e3cf3cf1e79e7cf3cf3e79e79f3cf3c
        else
          if a<19 then
            0x1e79e7cf3cf3cf3cf9e79e79e79e3cf3cf3cf3c
          else
            0x33cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
      else
        if a<22 then
          if a<21 then
            0x1e79e79e73cf3cf3cf3cf3ce79e79e79e79e79e
          else
            0x33cf79e79e73cf3cf39e79e79cf3cf3ce79e79e
        else
          if a<23 then
            0x1e73cf39e79ef3cf79e79cf3ce79e73cf39e79e
          else
            0x339e7bcf39e7bcf39e73cf79e73ce79e73ce79e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1ef3de73ce79cf39e73ce79cf39e73ce7bcf79e
          else
            0x339ef39e739e73de73ce7bce79cf79cf79cf39e
        else
          if a<27 then
            0x1cf79cf79ce79ce7bce7bce73de73de739e739e
          else
            0x379ce7bde739ef39ce7bce739ef39ce7bce739e
      else
        if a<30 then
          if a<29 then
            0x1ce73def39ce739ef7bce739ce7bde739ce73de
          else
            0x37bdef79ce739ce739ce739ce739ce739ef7bde
        else
          if a<31 then
            0x1ce739ce77bdef7bdce739ce739ce739ce77bde
          else
            0x3739ce73bdee739ce77bdce739cef7b9ce739de

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1cef739cef739cef739cef739cef739cef739ce
          else
            0x3739dce77b9cef739dce77b9cee739dce77b9ce
        else
          if a<3 then
            0x1dee7739dce7739dce7739dcef73bdcee73b9ce
          else
            0x373b9dce773b9dee773b9cee773b9cee7739dce
      else
        if a<6 then
          if a<5 then
            0x1dcee773b9dcee773b9cee773b9dcee773b9dce
          else
            0x2773b9dcee7773b9dcee7733b9dcee773bb9dce
        else
          if a<7 then
            0x1dccee7773b9ddcee6773bb9dceee7733b9ddce
          else
            0x27733b99ddceee7773bb9ddceee7773bb99dcce
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ddcceee677733bb9dddceee677733bb99ddcee
          else
            0x2777733bbb99dddcceee6777733bbb99dddccee
        else
          if a<11 then
            0x19ddddccceeeee677777333bbbb999ddddcceee
          else
            0x26777777773333bbbbbb9999dddddddcccceeee
      else
        if a<14 then
          if a<13 then
            0x19999ddddddddddddddddccccccccceeeeeeeee
          else
            0x26666666666666eeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<15 then
            0x199bbbbbbbbbbb33333777777777666666eeeee
          else
            0x26eeeeecccdddddd999bbbbbb33377777666eee
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bbbbb33777666eeeccdddd99bbbb33777766ee
          else
            0x26eecdddd9bbbb377666eecdddd9bbbb377666e
        else
          if a<19 then
            0x1bbb37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x2eecdd9bbb7766ecdddbbb3766ecddd9bb3766e
      else
        if a<22 then
          if a<21 then
            0x1bb3766ecddbbb776ecdd9bb3766ecdd9bb776e
          else
            0x2ecddbb3766edd9bb766edd9bb376ecddbb376e
        else
          if a<23 then
            0x1bb76ecddbb766eddbb376edd9b376ecd9bb766
          else
            0x2eddbb366cddbb76eddbb366cddbb76eddbb366
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b366cdbb76eddbb76eddbb76eddbb76cd9b366
          else
            0x2ed9b36eddbb66ddbb76cd9b76eddb36eddbb66
        else
          if a<27 then
            0x1b76cdbb76cdbb66ddb36eddb76ed9b76cdbb76
          else
            0x2cdbb6ed9b76ddb36edbb66ddb76cdbb6ed9b76
      else
        if a<30 then
          if a<29 then
            0x1b66d9b66d9b66ddb76ddb76ddb76ddb76ddb76
          else
            0x2cdb76ddb66dbb6edb36ddb76d9b6edbb6cdb76
        else
          if a<31 then
            0x1b6edb76dbb6cdb76dbb6ddb66db36ddb6edb36
          else
            0x2ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6d9b6d9b6d9b6dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x2dbb6db76db6edb6ddb6dbb6db66db6cdb6d9b6
        else
          if a<3 then
            0x1b6db6edb6db36db6ddb6db66db6dbb6db6ddb6
          else
            0x2db6edb6db6ddb6db6dbb6db6db36db6db66db6
      else
        if a<6 then
          if a<5 then
            0x1b6db6db6db76db6db6db6edb6db6db6d9b6db6
          else
            0x2db6db6db66db6db6db6db6db6db6edb6db6db6
        else
          if a<7 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6db6db6db6db6d6db6db6db6db6db6db6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x36db6db6db6db6dadb6db6db6db6db6b6db6db6
          else
            0x2db6dedb6db6db6b6db6db6dadb6db6db6b6db6
        else
          if a<11 then
            0x36db6db5b6db6dadb6db6f6db6db5b6db6dadb6
          else
            0x2db5b6db7b6db6b6db6d6db6dedb6dadb6db5b6
      else
        if a<14 then
          if a<13 then
            0x36db6b6db5b6dbdb6dadb6d6db6f6db6b6db5b6
          else
            0x2dadb6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
        else
          if a<15 then
            0x36dadb6b6dadb7b6dedb5b6d6db5b6f6dadb6b6
          else
            0x2d6dbdb6b6d6dadb7b6d6dadb5b6f6dadb5b6f6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36dedadb5b6b6d6dadbdb7b6b6d6dadb5b6b6f6
          else
            0x2d6d6dadbdb5b7b6b6f6d6dedadbdb5b6b6b6d6
        else
          if a<19 then
            0x36d6d6d6dedadadadbdb5b5b5b7b6b6b6f6f6d6
          else
            0x2f6f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6d6d6d6
      else
        if a<22 then
          if a<21 then
            0x36b6b6b6b7b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x2b6b7b5b5bdadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x36b7b5bdaded6f6b7b5bdaded6d6b6b5b5adad6
          else
            0x2b7b5adad6f6b5bdaded6b7b5aded6f6b5bdad6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36b5aded6b7bdad6f6b5aded6b5bdad6b7b5ade
          else
            0x2b5bded6b5adef6b5ad6b7bdad6b5bded6b5ade
        else
          if a<27 then
            0x37bdad6b5ad6b5ad6f7bdef6b5ad6b5ad6b5bde
          else
            0x2b5ad6b5ad6b5ad6b5ad6b5ad6bdef7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x37ad6b5ad6b5ef7ad6b5ad6bdef7ad6b5ad6bde
          else
            0x2b5ef5ad6bdeb5ad7bd6b5ad7bd6b5af7ad6b5e
        else
          if a<31 then
            0x35ad7bd6b5eb5af7ad6bd6b5eb5af7ad6bd6b5e
          else
            0x2bd6b5eb5eb5af5af5ad7ad7ad6bd6bdeb5eb5e

def goodPart4 (a : ℕ) : ℕ :=
  if a<13 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x35af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<2 then
            0x2bd7ad7ad5af5af5eb5eb56bd6bd7ad7af5af5a
          else
            0x35eb56bd7ad5af5eb56bd7af5af5ebd6ad7af5a
      else
        if a<4 then
          0x2ad5af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<5 then
            0x35ebd7af56ad5ab56af5ebd7af5ebd7af5ead5a
          else
            0x2af5ebd5abd7af56af5ebd5abd7af56af5ebd5a
    else
      if a<9 then
        if a<7 then
          0x356af5eaf5eaf5ead5ebd5ebd5ebd5abd5abd7a
        else
          if a<8 then
            0x2af57ab57abd7abd5ebd5eaf5eaf57af57ab57a
          else
            0x357abd5eaf5eaf57abd5eaf57abd5abd5eaf57a
      else
        if a<11 then
          if a<10 then
            0x3abd5eaf57abd5eabd5eaf57abd5eaf55eaf57a
          else
            0x357eaf57aaf57aaf57aaf57abf57abd57abd57a
        else
          if a<12 then
            0x3abd57aaf55eafd5eabd57aaf57eaf55eabd5fa
          else
            0x355eabf57eabd57aaf55eabf57eabd57aaf55fa
  else
    if a<19 then
      if a<16 then
        if a<14 then
          0x3aaf557aafd57aafd57eabd57eabf55eabf55ea
        else
          if a<15 then
            0x3557eabf55faafd55eaaf557eabf55faafd55ea
          else
            0x3aabf557eabf557eaafd55faabf557aabf557ea
      else
        if a<17 then
          0x3d55faaafd55faaafd55faaafd55feaafd557ea
        else
          if a<18 then
            0x3aaaff555faaaff555faaaff555faaaff555faa
          else
            0x3d555feaaafd555feaaaff5557faaaff5557faa
    else
      if a<22 then
        if a<20 then
          0x3eaaabfd5557faaaaffd5557faaaaff5555ffaa
        else
          if a<21 then
            0x3f55557feaaaaffd55557feaaaaffd55557feaa
          else
            0x3faaaaabffd555557ffaaaaabffd555557ffaaa
      else
        if a<24 then
          if a<23 then
            0x3fd5555555fffaaaaaaabfffd5555557fffaaaa
          else
            0x3ffaaaaaaaaaafffffd5555555555ffffeaaaaa
        else
          if a<25 then
            0x3ffff55555555555555555ffffffffaaaaaaaaa
          else
            0x3ffffffffffffaaaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3ffffffffffffffffffffffffffffffffffffff + 2^256 * 0xfffffffffffff) + 2^512 * (0x3ffffff00000000000000000000000003ffffff + 2^256 * 0xffffffffc00000000000000003ffff)) + 2^1024 * ((0x3ffe0000000000003ffffff0000000000001fff + 2^256 * 0x3ffffe0000000000fffff00000000007ff) + 2^512 * (0x3fe000000007fffc00000000ffff800000001ff + 2^256 * 0x7ffe0000000fffe0000000fffe0000000ff))) + 2^2048 * (((0x3f0000003ffe000000fff8000001fff0000007f + 2^256 * 0x7ff800001ffe000003ff800000ffe000003f) + 2^512 * (0x3e00000ffc00003ff800007fe00000ffc00003f + 2^256 * 0x1ff80001ff80001ff00001ff00001ff00001f)) + 2^1024 * ((0x3c0001ff00007f80003fe0000ff80003fc0001f + 2^256 * 0x3fc0007f80007f80007f8000ff0000ff0000f) + 2^512 * (0x3c000ff0003fc000fe0003f8000fe0003f8000f + 2^256 * 0x7f0007f0003f8003f8001fc001fc000fc000f))))

def matrixPart1 : ℕ := ((((0x38003f0007f000fe000fc001f8003f0007f000f + 2^256 * 0xfc003f000fc003f000fc003f000fc003f000f) + 2^512 * (0x3800fc007e003f001f800fc007e001f000f8007 + 2^256 * 0x1f800f800f800f800f800fc00fc00fc007c007)) + 2^1024 * ((0x3801f003e007e007c00f800f801f003e003e007 + 2^256 * 0x1f007c00f801f007c00f801e007c00f803e007) + 2^512 * (0x3003c00f003c01f007c01f007c01f007c01f007 + 2^256 * 0x3e00f007c03e00f007c01e00f007c01e00f007))) + 2^2048 * (((0x3007807c03e01e00f007807c03c01e00f007807 + 2^256 * 0x3c03c01e01e01e01f00f00f00f007807807807) + 2^512 * (0x300f00f01e01e01e01e01e03c03c03c03c03c03 + 2^256 * 0x3c0780700f01e01c03c0780780f01e01e03c03)) + 2^1024 * ((0x301e03c0780f01e03c0780f01e0380700e01c03 + 2^256 * 0x380f01c0780e03c0780e03c0701e03c0701e03) + 2^512 * (0x301c0701c0781e0380e03c0f01c0701e0780e03 + 2^256 * 0x781e0701c0701c0701c0703c0f03c0e0380e03))))

def matrixPart2 : ℕ := ((((0x30380e0701c0f0380e0701c0f0380e0701c0f03 + 2^256 * 0x703c0e070380e070380e070381e070381c0703) + 2^512 * (0x30381c0e070381c0e070381c0e070381c0e0703 + 2^256 * 0x7038381c0e07030381c0e07070381c0e0e0703)) + 2^1024 * ((0x207030381c1c0e0e0707038381c1c0e0e070303 + 2^256 * 0x707070303838181c1c1c0e0e0e060707030383) + 2^512 * (0x206070707070707070707030303030383838383 + 2^256 * 0x60e0e0e0e0e0c0c0c1c1c1c1c1c18181838383))) + 2^2048 * (((0x20e0e0c1c1c18383830707060e0e0c0c1c18183 + 2^256 * 0xe0c1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x20e1c18307060c1c183070e0c1c383060e0c183 + 2^256 * 0xe0c183060c1c387060c183070e1c183060c1c3)) + 2^1024 * ((0x20c183060c183060c183060c1870e1c3870e1c3 + 2^256 * 0xe183060c3860c1830e1c3060c1870e183060c3) + 2^512 * (0x20c3060c3060c3860c3860c3860c3860c3860c3 + 2^256 * 0xc1860c3061c30e1870c1860c3061830c1870c3))))

def matrixPart3 : ℕ := ((((0x21830c1861830c3861830c3861830c3861830c3 + 2^256 * 0xc3061861c30c30e1861830c30c1861860c30c3) + 2^512 * (0x21861830c30c30c3061861861861c30c30c30c3 + 2^256 * 0xc30c30c30c30c30c30c30c30c30c30c30c30c3)) + 2^1024 * ((0x218618618c30c30c30c30c31861861861861861 + 2^256 * 0xc308618618c30c30c618618630c30c31861861) + 2^512 * (0x218c30c618610c308618630c318618c30c61861 + 2^256 * 0xc618430c618430c618c308618c318618c31861))) + 2^2048 * (((0x210c218c318630c618c318630c618c318430861 + 2^256 * 0xc610c618c618c218c318431863086308630c61) + 2^512 * (0x230863086318631843184318c218c218c618c61 + 2^256 * 0x863184218c610c63184318c610c63184318c61)) + 2^1024 * ((0x2318c210c6318c61084318c63184218c6318c21 + 2^256 * 0x8421086318c6318c6318c6318c6318c6108421) + 2^512 * (0x2318c631884210842318c6318c6318c63188421 + 2^256 * 0x8c6318c42118c6318842318c6310846318c621))))

def matrixPart4 : ℕ := ((((0x23108c63108c63108c63108c63108c63108c631 + 2^256 * 0x8c623188463108c623188463118c6231884631) + 2^512 * (0x221188c623188c623188c623108c423118c4631 + 2^256 * 0x8c4623188c4621188c4631188c4631188c6231)) + 2^1024 * ((0x2231188c46231188c4631188c46231188c46231 + 2^256 * 0x188c462311888c46231188cc46231188c446231) + 2^512 * (0x223311888c4622311988c4462311188cc462231 + 2^256 * 0x188cc466223111888c446223111888c44662331))) + 2^2048 * (((0x222331119888cc44622231119888cc446622311 + 2^256 * 0x18888cc444662223311198888cc444662223311) + 2^512 * (0x26222233311111988888ccc4444666222233111 + 2^256 * 0x1988888888cccc4444446666222222233331111)) + 2^1024 * ((0x266662222222222222222333333333111111111 + 2^256 * 0x199999999999991111111111111111111111111) + 2^512 * (0x26644444444444ccccc88888888899999911111 + 2^256 * 0x1911111333222222666444444ccc88888999111))))

def matrixPart5 : ℕ := ((((0x244444cc888999111332222664444cc88889911 + 2^256 * 0x19113222264444c88999113222264444c889991) + 2^512 * (0x2444c88991132226444c8991132226444c88991 + 2^256 * 0x1113226444889913222444c89913222644c8991)) + 2^1024 * ((0x244c89913224448891322644c89913226448891 + 2^256 * 0x1132244c899122644899122644c89132244c891) + 2^512 * (0x2448913224489912244c8912264c89132644899 + 2^256 * 0x112244c99322448912244c99322448912244c99))) + 2^2048 * (((0x24c993244891224489122448912244893264c99 + 2^256 * 0x11264c912244992244893264891224c91224499) + 2^512 * (0x2489324489324499224c9122489126489324489 + 2^256 * 0x132449126489224c91244992248932449126489)) + 2^1024 * ((0x249926499264992248922489224892248922489 + 2^256 * 0x132489224992449124c92248926491244932489) + 2^512 * (0x2491248924493248924492249924c92249124c9 + 2^256 * 0x1224932491248924c92449224932491248924c9))))

def matrixPart6 : ℕ := ((((0x249264926492649244924492449244924492449 + 2^256 * 0x124492489249124922492449249924932492649) + 2^512 * (0x249249124924c92492249249924924492492249 + 2^256 * 0x124912492492249249244924924c92492499249)) + 2^1024 * ((0x249249249248924924924912492492492649249 + 2^256 * 0x124924924992492492492492492491249249249) + 2^512 * (0x249249249249249249249249249249249249249 + 2^256 * 0x124924924924924924929249249249249249249))) + 2^2048 * (((0x92492492492492524924924924924949249249 + 2^256 * 0x124921249249249492492492524924924949249) + 2^512 * (0x924924a49249252492490924924a4924925249 + 2^256 * 0x124a49248492494924929249212492524924a49)) + 2^1024 * ((0x92494924a49242492524929249092494924a49 + 2^256 * 0x12524949242492924849252490924a492924949) + 2^512 * (0x9252494925248492124a492924a49092524949 + 2^256 * 0x1292424949292524849292524a49092524a4909))))

def matrixPart7 : ℕ := ((((0x9212524a49492925242484949292524a494909 + 2^256 * 0x12929252424a484949092921252424a49494929) + 2^512 * (0x9292929212525252424a4a4a48494949090929 + 2^256 * 0x109090909090929292929292929292929292929)) + 2^1024 * ((0x949494948484a4a4a4a4242525252521212929 + 2^256 * 0x149484a4a425252129290949484a4a425252129) + 2^512 * (0x9484a425212909484a425212929494a4a52529 + 2^256 * 0x1484a52529094a4252129484a52129094a42529))) + 2^2048 * (((0x94a521294842529094a521294a42529484a521 + 2^256 * 0x14a421294a521094a52948425294a421294a521) + 2^512 * (0x8425294a5294a52908421094a5294a5294a421 + 2^256 * 0x14a5294a5294a5294a5294a5294210842108421)) + 2^1024 * ((0x85294a5294a1085294a529421085294a529421 + 2^256 * 0x14a10a5294214a5284294a5284294a5085294a1) + 2^512 * (0xa5284294a14a5085294294a14a5085294294a1 + 2^256 * 0x14294a14a14a50a50a5285285294294214a14a1))))

def matrixPart8 : ℕ := ((((0xa50a50a50a50a50a50a50a50a50a50a50a50a5 + 2^256 * 0x142852852a50a50a14a14a942942852850a50a5) + 2^512 * (0xa14a942852a50a14a942850a50a142952850a5 + 2^256 * 0x152a50a142850a142952a54a142850a142852a5)) + 2^1024 * ((0xa142850a952a54a950a142850a142850a152a5 + 2^256 * 0x150a142a542850a950a142a542850a950a142a5) + 2^512 * (0xa950a150a150a152a142a142a142a542a54285 + 2^256 * 0x150a854a85428542a142a150a150a850a854a85))) + 2^2048 * (((0xa8542a150a150a8542a150a8542a542a150a85 + 2^256 * 0x542a150a8542a1542a150a8542a150aa150a85) + 2^512 * (0xa8150a8550a8550a8550a8540a8542a8542a85 + 2^256 * 0x542a8550aa1502a1542a8550a8150aa1542a05)) + 2^1024 * ((0xaa1540a81542a8550aa1540a81542a8550aa05 + 2^256 * 0x550aa85502a85502a81542a81540aa1540aa15) + 2^512 * (0xaa81540aa05502aa1550aa81540aa05502aa15 + 2^256 * 0x5540aa81540aa815502aa05540aa85540aa815))))

def matrixPart9 : ℕ := (((0x2aa055502aa055502aa055502aa015502aa815 + 2^256 * 0x55500aaa055500aaa055500aaa055500aaa055) + 2^512 * (0x2aaa0155502aaa0155500aaa8055500aaa8055 + 2^256 * (0x1555402aaa805555002aaa80555500aaaa0055 + 2^256 * 0xaaaa8015555002aaaa8015555002aaaa80155))) + 2^1280 * ((0x555554002aaaaa800555554002aaaaa800555 + 2^256 * 0x2aaaaaaa000555555540002aaaaaa80005555) + 2^512 * (0x5555555555000002aaaaaaaaaa0000155555 + 2^256 * (0xaaaaaaaaaaaaaaaaa00000000555555555 + 2^256 * 0x55555555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime307
