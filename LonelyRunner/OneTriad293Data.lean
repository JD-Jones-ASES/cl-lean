import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffffe000000000000
        else
          if a<3 then
            0x7fffffffffffffffffffffffe000000
          else
            0x7fffffffc00000003fffffffffffffffe0000
      else
        if a<6 then
          if a<5 then
            0x7fffffffffffc000003fffffffffffe000
          else
            0x7ffff80000fffffffffe00001fffffffffc00
        else
          if a<7 then
            0x7fffffffc0003fffffffe0001fffffffe00
          else
            0x7ffe0007ffffff8001ffffffe0007ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffff000ffffff000ffffff8007fffff80
          else
            0x7ff001fffff001fffff800fffffc00fffffc0
        else
          if a<11 then
            0x3ffff801ffffe00fffff003ffff801ffffe0
          else
            0x7fc01ffff807fffe00ffffc01ffff007fffe0
      else
        if a<14 then
          if a<13 then
            0x7fff807fffc03fffc03fffe01fffe01fffe0
          else
            0x7f80fffe01fffc07fff00fffe03fff807fff0
        else
          if a<15 then
            0xfffc07ffe03fff01fff80fffc07ffe03fff0
          else
            0x7f03ffe03ffe07ffc07ffc0fff80fff81fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xfff03ffe07ff81ffe07ffc0fff03ffc0fff0
          else
            0x7e0fff03ff81ffc0fff07ff81ffc0ffe07ff8
        else
          if a<19 then
            0xffe0ffe0ffe07fe07ff07ff07ff03ff83ff8
          else
            0x7c1ffc1ff83ff03ff07fe0ffe0ffc1ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x1ff83ff07fe1ff83ff07fc1ff83ff07fc1ff8
          else
            0x7c3ff0ffc3ff0ff83fe0ff83fe0ff83fe0ff8
        else
          if a<23 then
            0x1ff07f83fe1ff0ff83fe1ff0ff83fe1ff0ff8
          else
            0x787fc3fe1fe0ff0ff87fc3fc1fe1ff0ff87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x787f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
        else
          if a<27 then
            0x1fc3fc7f87f0fe1fe3fc3f87f8ff0fe1fc3fc
          else
            0x78fe1fc3f87f0fe3fc7f8fe1fc3f87f0fe3fc
      else
        if a<30 then
          if a<29 then
            0x1fc7f0fe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0x70fc3f8fe3f8fe3f8fe3f87e1f87f1fc7f1fc
        else
          if a<31 then
            0x1f8fe3f8fc3f1fc7f1fc7e1f8fe3f8fc3f1fc
          else
            0x71fc7e3f8fc7e1f8fc7f1f8fe3f1fc7e3f0fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f8fc7e3f1f8fc7f1f8fc7e3f1f8fe3f1f8fc
          else
            0x71f8fc7e3e3f1f8fc7e3f1f8fc7e7e3f1f8fc
        else
          if a<3 then
            0x3f1f8f8fc7e3e3f1f9f8fc7c7e3f3f1f8f8fc
          else
            0x71f1f9f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
      else
        if a<6 then
          if a<5 then
            0x3f3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0x73f3e3e3e3e3e3e3e3e3e7e7e7e7e7c7c7c7c
        else
          if a<7 then
            0x3e3e3e7e7c7c7cf8f8f9f9f1f1f3e3e3e7e7c
          else
            0x73e3e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e3c7cf8f1f3e7c7cf9f1f3e7c7cf9f1f3e7c
          else
            0x63e7cf9f3e7c78f9f3e7cf8f1e3e7cf9f3e3c
        else
          if a<11 then
            0x3e7cf9f3e7cf9f3e7cf9f3e7cf1e3c78f1e3c
          else
            0x63cf9f3e78f3e7cf9e3cf9f3e78f1e7cf9f3c
      else
        if a<14 then
          if a<13 then
            0x3e79f3e79f3e79f3c79f3c79f3c79f3c79f3c
          else
            0x67cf3e79f3cf9e7cf3e79f3cf9e3cf1e78f3c
        else
          if a<15 then
            0x3cf9e78f3cf9e79f3cf3e79e3cf3e79e7cf3c
          else
            0x679f3cf3cf1e79e79f3cf3cf9e79e7cf3cf3c
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf3cf3e79e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x679e79e79e79e79e79e79e79e79e79e79e79e
        else
          if a<19 then
            0x3cf3ce79e79e79e73cf3cf3cf3de79e79e79e
          else
            0x679cf3cf39e79e73cf3ce79e7bcf3cf79e79e
      else
        if a<22 then
          if a<21 then
            0x3ce79ef3cf79e73cf39e7bcf39e79cf3ce79e
          else
            0x673ce79cf3de7bcf79e73ce79cf39e73cf79e
        else
          if a<23 then
            0x3de73ce7bcf79cf39ef39e73ce7bce79cf39e
          else
            0x6739e739e739ef39ef39ef39ef39ef39ef39e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x39ef39cf7bce73de739ef39cf79ce73de739e
          else
            0x6f39ce73def39ce73def39ce73def39ce73de
        else
          if a<27 then
            0x39ce739cf7bdef7bce739ce739ce739cf7bde
          else
            0x6f7bdee739ce739ce739ce739ce739def7bde
      else
        if a<30 then
          if a<29 then
            0x39cef7b9ce739cef7b9ce739def7b9ce739de
          else
            0x6e739dee739dee739dee739dee739dee739de
        else
          if a<31 then
            0x39dce77b9cee73bdce77b9cee73bdce77b9ce
          else
            0x6e77b9dce7739dce7739dcef73bdcee73b9ce

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3b9dee773b9cee773b9cee773bdcee7739dce
          else
            0x6e773b9dcee773b9dcee773b9dcee773b9dce
        else
          if a<3 then
            0x3b9ddcee773b9ddcee773b99dcee773bb9dce
          else
            0x4ee7773b99dceee7733b9ddceee773bb9ddce
      else
        if a<6 then
          if a<5 then
            0x3bb9ddcceee7773bb9ddccee67773bb9ddcce
          else
            0x4eee677733bb99ddcceee677773bbb9dddcee
        else
          if a<7 then
            0x33bbb99dddcceeeee6777733bbb99ddddccee
          else
            0x4eeeeee66777777333bbbbb999dddddccceee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x333bbbbbbbbb99999ddddddddddccccceeeee
          else
            0x4ccccccccccceeeeeeeeeeeeeeeeeeeeeeeee
        else
          if a<11 then
            0x33337777777777777777666666666eeeeeeee
          else
            0x4cddddddd999bbbbbbbb33377777776666eee
      else
        if a<14 then
          if a<13 then
            0x37777666eeeeccddddd99bbbbb337777666ee
          else
            0x4ddd99bbbb377766eeecdddd9bbbb3777666e
        else
          if a<15 then
            0x37766eecddd9bbb377766eecddd9bbb37766e
          else
            0x5dd9bb37766ecddd9bb3776eecdddbbb3766e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3766ecdd9bb3766ecdd9bb376eedddbbb776e
          else
            0x5d9bb776ecddbb3766edd9bb766ecddbb376e
        else
          if a<19 then
            0x376edd9bb76ecddbb766eddbb376ecd9bb766
          else
            0x5dbb766cd9bb76eddbb766cd9bb76eddbb766
      else
        if a<22 then
          if a<21 then
            0x366cd9b76eddbb76eddbb76eddbb76ed9b366
          else
            0x5db366ddbb76cdbb76ed9b76eddb36eddbb66
        else
          if a<23 then
            0x36ed9b76edbb76ddbb66ddb36ed9b76cdbb76
          else
            0x59b76ddb36edbb6ed9b76ddb36edbb6ed9b76
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36cdb36cdb36ddb76ddb76ddb76ddb76ddb76
          else
            0x5bb6edb36ddb66dbb6edb76ddb66dbb6cdb76
        else
          if a<27 then
            0x36d9b6edb76dbb6ddb6edb76dbb6ddb66db36
          else
            0x5bb6dbb6d9b6ddb6cdb6edb66db76db76dbb6
      else
        if a<30 then
          if a<29 then
            0x36db76db76db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x5b76db6ddb6db36db6edb6dbb6db66db6ddb6
        else
          if a<31 then
            0x36db6dbb6db6d9b6db6ddb6db6ddb6db6edb6
          else
            0x5b6dbb6db6db6ddb6db6db6edb6db6db36db6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x36db6db6db6db6ddb6db6db6db6db76db6db6
          else
            0x5b6db6db6db6db6db6edb6db6db6db6db6db6
        else
          if a<3 then
            0x6db6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6f6db6db6db6db6db6dadb6db6db6
      else
        if a<6 then
          if a<5 then
            0x6db6db6db6d6db6db6db6b6db6db6db7b6db6
          else
            0x5b6d6db6db6b6db6db5b6db6dbdb6db6dedb6
        else
          if a<7 then
            0x6db6dbdb6db5b6db6b6db6d6db6dadb6dbdb6
          else
            0x5b5b6dbdb6dadb6dedb6d6db6f6db6b6db5b6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6b6dbdb6d6db7b6dadb6f6db5b6d6db6b6
          else
            0x5bdb6b6dadb6b6dedb5b6d6db5b6f6dbdb6b6
        else
          if a<11 then
            0x6db5b6b6d6dbdb6b6d6dadb7b6f6dadb5b6f6
          else
            0x5adb5b7b6f6d6dadb5b7b6f6d6dadb5b6b6f6
      else
        if a<14 then
          if a<13 then
            0x6dadbdb5b7b6b6f6d6dedadbdb5b5b6b6b6d6
          else
            0x5edadadadbdbdb5b5b5b7b7b6b6b6b6f6d6d6
        else
          if a<15 then
            0x6dedededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x5ed6d6d6f6b6b6b7b7b5b5b5bdadadadeded6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6d6b6b7b5b5bdaded6d6f6b7b5b5bdaded6
          else
            0x56d6b7b5bdaded6f6b5b5aded6f6b7b5bdad6
        else
          if a<19 then
            0x6d6b7b5aded6b7b5aded6b7b5aded6b7b5ade
          else
            0x56b7b5ad6f7b5ad6f7b5ad6f6b5adef6b5ade
      else
        if a<22 then
          if a<21 then
            0x6f6b5ad6b5bdef6b5ad6b5bdef6b5ad6b5bde
          else
            0x56b5ad6b5ad6b5ad6b5ad6b5bdef7bdef7bde
        else
          if a<23 then
            0x6f7ad6b5ad6b5ad7bdef7ad6b5ad6b5ad7bde
          else
            0x56bdef5ad6bdef5ad6b5ef5ad6b5ef5ad6b5e
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6b5af7ad6bdeb5af7ad6bd6b5af5ad7bd6b5e
          else
            0x57ad6bd6b5eb5ef5af5ad7ad7bd6bd6b5eb5e
        else
          if a<27 then
            0x6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x57af5af5af5eb5eb56bd6bd7ad7ad7af5af5a
      else
        if a<30 then
          if a<29 then
            0x6bd6bd7af5af5ebd6ad7af5ab5ebd6ad7af5a
          else
            0x55af5ebd7af5ebd6ad5ab5ebd7af5ebd7ad5a
        else
          if a<31 then
            0x6bd7af5ead5ab56af5ebd7af5ebd7af5ead5a
          else
            0x55ebd7ab57af5ead5ebd7ab57af5ead5ebd7a

def goodPart4 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x6ad5ebd5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          0x55eaf57af57abd7abd5ebd5eaf5eaf57ab57a
      else
        if a<3 then
          0x6af57abd5eaf57abd5ebd5eaf57abd5eaf57a
        else
          0x757abd5eaf55eaf57abd5fabd5eaf57aaf57a
    else
      if a<6 then
        if a<5 then
          0x6afd5eabd5eabd5eabd5fabd5fabd57abd57a
        else
          0x757eafd5eabd57aaf55eabd57aaf55eafd5fa
      else
        if a<7 then
          0x6abf57eabd57eabd57aafd57aaf55faaf55fa
        else
          if a<8 then
            0x755faafd57aabd55eabf55faafd57eabf55ea
          else
            0x6aafd55eaafd57eaafd57eaafd57eaafd57ea
  else
    if a<14 then
      if a<11 then
        if a<10 then
          0x7557eaafd557eaafd55faabf557faabf557ea
        else
          0x7aabfd557eaabf555faaafd557eaabfd55fea
      else
        if a<12 then
          0x75557faaaff555feaaafd555feaabfd557faa
        else
          if a<13 then
            0x7aaaaff5557feaaaff5555feaaabfd555ffaa
          else
            0x7d5555ffaaaabff5555ffaaaabff55557feaa
    else
      if a<16 then
        if a<15 then
          0x7eaaaaafff555557ffaaaaafff555557ffaaa
        else
          0x7f5555555fffeaaaaaabfff5555555fffeaaa
      else
        if a<17 then
          0x7feaaaaaaaaabffffd555555555fffffaaaaa
        else
          if a<18 then
            0x7fffd5555555555555557fffffffeaaaaaaaa
          else
            0x7fffffffffffeaaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7ffffffffffffffffffffffffffffffffffff + 2^256 * 0x1ffffffffffff) + 2^512 * (0x7fffff8000000000000000000000001ffffff + 2^256 * 0x3fffffffc0000000000000001ffff)) + 2^1024 * ((0x7ff8000000000003fffffc000000000001fff + 2^256 * 0x7ffff0000000001ffffe0000000003ff) + 2^512 * (0x7f800000003fffc00000001fffe00000001ff + 2^256 * 0x1fff80000007ffe0000001fff80000007f))) + 2^2048 * (((0x7e000000fff000000fff0000007ff8000007f + 2^256 * 0xffe00000ffe000007ff000003ff000003f) + 2^512 * (0x7c00007fe00001ff00000ffc00007fe00001f + 2^256 * 0x3fe00007f80001ff00003fe0000ff80001f)) + 2^1024 * ((0x780007f80003fc0003fc0001fe0001fe0001f + 2^256 * 0x7f0001fe0003f8000ff0001fc0007f8000f) + 2^512 * (0x70003f8001fc000fe0007f0003f8001fc000f + 2^256 * 0xfc001fc001f8003f8003f0007f0007e000f))))

def matrixPart1 : ℕ := ((((0x7000fc001f8007e001f8003f000fc003f000f + 2^256 * 0x1f000fc007e003f000f8007e003f001f8007) + 2^512 * (0x7001f001f001f801f800f800f800fc007c007 + 2^256 * 0x3e003e007c00fc00f801f001f003e003e007)) + 2^1024 * ((0x6007c00f801e007c00f803e007c00f803e007 + 2^256 * 0x3c00f003c00f007c01f007c01f007c01f007) + 2^512 * (0x600f807c01e00f007c01e00f007c01e00f007 + 2^256 * 0x7803c01e01f00f007803c03e01e00f007807))) + 2^2048 * (((0x601e01e00f00f00f00f00f007807807807807 + 2^256 * 0x780780f00f00f00e01e01e01e03c03c03c03) + 2^512 * (0x603c0380780f01e01c03c0780700f01e03c03 + 2^256 * 0x701e03c0780f01c0380701e03c0780f01c03)) + 2^1024 * ((0x60380f01c0780e03c0701c0780e03c0701e03 + 2^256 * 0xf03c0701c0701c0701c0781e0780e0380e03) + 2^512 * (0x60701c0703c0e0380e0381e0701c0703c0e03 + 2^256 * 0xe0381c070381e070380e0701c0e0381c0f03))))

def matrixPart2 : ℕ := ((((0x6070381c0e070380e070381c0e0701c0e0703 + 2^256 * 0xe070381c1c0e070381c0e07038181c0e0703) + 2^512 * (0x40e07070381c1c0e0607038381c0c0e070703 + 2^256 * 0xe0e06070703038381c1c0c0e0e0607070383)) + 2^1024 * ((0x40c0e0e0e0e0e060607070707070303038383 + 2^256 * 0xc0c1c1c1c1c1c1c1c1c18181818183838383) + 2^512 * (0x41c1c181838383070706060e0e0c1c1c18183 + 2^256 * 0xc1c1838307060e0c1c1838307060e0c1c183))) + 2^2048 * (((0x41c383070e0c18383060e0c18383060e0c183 + 2^256 * 0x1c183060c18387060c183070e1c183060c1c3) + 2^512 * (0x4183060c183060c183060c1830e1c3870e1c3 + 2^256 * 0x1c3060c1870c183061c3060c1870e183060c3)) + 2^1024 * ((0x41860c1860c1860c3860c3860c3860c3860c3 + 2^256 * 0x1830c1860c3061830c1860c3061c30e1870c3) + 2^512 * (0x43061870c3061860c30c1861c30c1861830c3 + 2^256 * 0x1860c30c30e1861860c30c3061861830c30c3))))

def matrixPart3 : ℕ := ((((0x430c30c1861861861861860c30c30c30c30c3 + 2^256 * 0x1861861861861861861861861861861861861) + 2^512 * (0x430c318618618618c30c30c30c21861861861 + 2^256 * 0x18630c30c618618c30c318618430c30861861)) + 2^1024 * ((0x4318610c308618c30c618430c618630c31861 + 2^256 * 0x18c318630c2184308618c318630c618c30861) + 2^512 * (0x4218c3184308630c610c618c3184318630c61 + 2^256 * 0x18c618c618c610c610c610c610c610c610c61))) + 2^2048 * (((0x4610c63084318c218c610c63086318c218c61 + 2^256 * 0x10c6318c210c6318c210c6318c210c6318c21) + 2^512 * (0x46318c6308421084318c6318c6318c6308421 + 2^256 * 0x10842118c6318c6318c6318c6318c62108421)) + 2^1024 * ((0x46310846318c6310846318c6210846318c621 + 2^256 * 0x118c62118c62118c62118c62118c62118c621) + 2^512 * (0x4623188463118c423188463118c4231884631 + 2^256 * 0x11884623188c623188c623108c423118c4631))))

def matrixPart4 : ℕ := ((((0x44621188c4631188c4631188c4231188c6231 + 2^256 * 0x1188c46231188c46231188c46231188c46231) + 2^512 * (0x4462231188c462231188c466231188c446231 + 2^256 * 0x311888c4662311188cc4622311188c4462231)) + 2^1024 * ((0x44462233111888c4462233119888c44622331 + 2^256 * 0x31119888cc4466223311198888c4446222311) + 2^512 * (0x4c44466222331111198888cc4446622223311 + 2^256 * 0x311111199888888ccc4444466622222333111))) + 2^2048 * (((0x4cc4444444446666622222222223333311111 + 2^256 * 0x3333333333331111111111111111111111111) + 2^512 * (0x4ccc888888888888888899999999911111111 + 2^256 * 0x33222222266644444444ccc88888889999111)) + 2^1024 * ((0x48888999111133222226644444cc888899911 + 2^256 * 0x3222664444c888991113222264444c8889991) + 2^512 * (0x488991132226444c888991132226444c88991 + 2^256 * 0x222644c889913222644c889113222444c8991))))

def matrixPart5 : ℕ := ((((0x48991322644c8991322644c89112224448891 + 2^256 * 0x22644889132244c899122644899132244c891) + 2^512 * (0x4891226448913224489912244c89132644899 + 2^256 * 0x2244899326448912244899326448912244899)) + 2^1024 * ((0x4993264891224489122448912244891264c99 + 2^256 * 0x224c992244893244891264891224c91224499) + 2^512 * (0x49126489124489224499224c9126489324489 + 2^256 * 0x26489224c912449126489224c912449126489))) + 2^2048 * (((0x49324c9324c92248922489224892248922489 + 2^256 * 0x2449124c92249924491248922499244932489) + 2^512 * (0x49264912489244922491248924492249924c9 + 2^256 * 0x2449244926492249324912499248924892449)) + 2^1024 * ((0x4924892489249124912493249224926492449 + 2^256 * 0x2489249224924c92491249244924992492249) + 2^512 * (0x4924924492492649249224924922492491249 + 2^256 * 0x24924492492492249249249124924924c9249))))

def matrixPart6 : ℕ := ((((0x4924924924924922492492492492489249249 + 2^256 * 0x2492492492492492491249249249249249249) + 2^512 * (0x1249249249249249249249249249249249249 + 2^256 * 0x2492492490924924924924924925249249249)) + 2^1024 * ((0x1249249249292492492494924924924849249 + 2^256 * 0x249292492494924924a492492424924921249) + 2^512 * (0x12492424924a4924949249292492524924249 + 2^256 * 0x24a4924249252492124929249092494924a49))) + 2^2048 * (((0x124949242492924849252490924a492924949 + 2^256 * 0x242494925249492124a492924a49092424949) + 2^512 * (0x124a4949292424949292524849092524a4909 + 2^256 * 0x2524a484909292524a484909292524a494909)) + 2^1024 * ((0x1252424a484949092921252424a4a49494929 + 2^256 * 0x21252525242424a4a4a484849494949092929) + 2^512 * (0x1212121212121292929292929292929292929 + 2^256 * 0x2129292909494948484a4a4a4252525212129))))

def matrixPart7 : ℕ := ((((0x1292949484a4a42521292909484a4a4252129 + 2^256 * 0x2929484a4252129094a4a5212909484a42529) + 2^512 * (0x129484a52129484a52129484a52129484a521 + 2^256 * 0x29484a529084a529084a529094a521094a521)) + 2^1024 * ((0x1094a5294a421094a5294a421094a5294a421 + 2^256 * 0x294a5294a5294a5294a5294a4210842108421) + 2^512 * (0x1085294a5294a528421085294a5294a528421 + 2^256 * 0x294210a5294210a5294a10a5294a10a5294a1))) + 2^2048 * (((0x14a5085294214a5085294294a50a5284294a1 + 2^256 * 0x285294294a14a10a50a5285284294294a14a1) + 2^512 * (0x14a14a14a14a14a14a14a14a14a14a14a14a1 + 2^256 * 0x2850a50a50a14a14a942942852852850a50a5)) + 2^1024 * ((0x142942850a50a142952850a54a142952850a5 + 2^256 * 0x2a50a142850a142952a54a142850a142852a5) + 2^512 * (0x142850a152a54a950a142850a142850a152a5 + 2^256 * 0x2a142854a850a152a142854a850a152a14285))))

def matrixPart8 : ℕ := ((((0x152a142a142a142a142a142a542a542854285 + 2^256 * 0x2a150a850a85428542a142a150a150a854a85) + 2^512 * (0x150a8542a150a8542a142a150a8542a150a85 + 2^256 * 0xa8542a150aa150a8542a0542a150a8550a85)) + 2^1024 * ((0x1502a1542a1542a1542a0542a0542a8542a85 + 2^256 * 0xa81502a1542a8550aa1542a8550aa1502a05) + 2^512 * (0x1540a81542a81542a85502a8550aa0550aa05 + 2^256 * 0xaa05502a85542aa1540aa05502a81540aa15))) + 2^2048 * (((0x15502aa15502a815502a815502a815502a815 + 2^256 * 0xaa815502aa815502aa05540aa805540aa815) + 2^512 * (0x55402aa815540aaa055502aa8155402aa015 + 2^256 * 0xaaa8055500aaa0155502aaa0155402aa8055)) + 2^1024 * ((0x555500aaa80155500aaaa01555402aaa0055 + 2^256 * 0x2aaaa005555400aaaa005555400aaaa80155) + 2^512 * (0x155555000aaaaa80055555000aaaaa800555 + 2^256 * 0xaaaaaaa00015555554000aaaaaaa0001555))))

def matrixPart9 : ℕ := (0x1555555555400002aaaaaaaaa0000055555 + 2^256 * (0x2aaaaaaaaaaaaaaa80000000155555555 + 2^256 * 0x1555555555555555555555555))

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


end LonelyRunner.OneTriadSearch.Prime293
