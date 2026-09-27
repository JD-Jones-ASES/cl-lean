import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7fffffffffffffffffffffe00000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffff800000
          else
            0x7ffffffe00000007ffffffffffffff8000
      else
        if a<6 then
          if a<5 then
            0xfffffffffff800001fffffffffff000
          else
            0x7fffe00007ffffffff80001ffffffffe00
        else
          if a<7 then
            0xfffffffc0007ffffffe0003fffffff00
          else
            0x7ffc001ffffff0007fffffe001ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffff800fffffe003fffff001fffffc0
          else
            0x7fe007ffff801ffffe007ffff801ffffe0
        else
          if a<11 then
            0x7fffe00ffffc01ffff803ffff007fffe0
          else
            0x7f807fffc03fffc03fffe01fffe01fffe0
      else
        if a<14 then
          if a<13 then
            0x7fff01fffc03fff80fffe03fff807fff0
          else
            0x7f01fff81fff80fffc07ffe03ffe03fff0
        else
          if a<15 then
            0xfff81fff01ffe03ffe07ffc0fff81fff0
          else
            0x7e07ff81ffe07ff81ffe07ff81ffe07ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffe07ff07ff83ff81ffc0ffe07ff07ff8
          else
            0x7c0ffc1ffc1ffc1ffc1ff81ff83ff83ff8
        else
          if a<19 then
            0x1ff83ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0x7c3ff07fc1ff07fc1ff87fe1ff83fe0ff8
      else
        if a<22 then
          if a<21 then
            0x1ff07fc3fe0ff87fc3fe0ff87fc1ff0ff8
          else
            0x783fc3fe1ff0ff87f83fc3fe1ff0ff87f8
        else
          if a<23 then
            0x1fe1fe1ff0ff0ff0ff0ff87f87f87f87f8
          else
            0x787f8ff0ff0ff0fe1fe1fe1fc3fc3fc3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fc3fc7f8ff0fe1fc3fc7f87f0fe1fc3fc
          else
            0x78fe1fc3f8ff1fc3f87f1fe3f87f0fe1fc
        else
          if a<27 then
            0x1fc7f1fc3f8fe3f87f1fc7f0fe3f87e1fc
          else
            0x70fc3f0fc3f1fc7f1fc7f1fc7f1fc7f1fc
      else
        if a<30 then
          if a<29 then
            0x1f8fe3f1fc7e1f8fe3f1fc7e1f8fe3f1fc
          else
            0x71f8fe3f1f8fc3f1f8fc7f1f8fc7e3f8fc
        else
          if a<31 then
            0x3f1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x71f9f8fc7e7e3f1f8f8fc7e3e3f1f8f8fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f1f8f8fcfc7c7e3e3f3f1f1f8f8fcfc
          else
            0x73f1f1f1f1f1f9f9f8f8f8f8fcfcfc7c7c
        else
          if a<3 then
            0x3f3f3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
          else
            0x73e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
      else
        if a<6 then
          if a<5 then
            0x3e3e7c7cf8f9f1f3e7c7cf8f9f1f3e3e7c
          else
            0x63e7cf8f9f3e7c7cf9f1e3e7cf8f1f3e7c
        else
          if a<7 then
            0x3e7cf9f3e3c78f1f3e7cf9f3e7cf9f1e3c
          else
            0x63cf9f3e7cf9f3c78f1e7cf9f3e7cf9e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e78f3e7cf3e7cf1e7cf9e3cf9e3cf9f3c
          else
            0x67cf3e78f3e79f3cf9e3cf1e7cf3e79f3c
        else
          if a<11 then
            0x3cf9e7cf3cf9e7cf3c79e7cf3c79e7cf3c
          else
            0x679f3cf3cf9e79e7cf3cf3e79e78f3cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf3cf3e79e79e79e79e7cf3cf3cf3cf3c
          else
            0x679e79e79e79e79e79e79e79e79e79e79e
        else
          if a<15 then
            0x3cf3ce79e79e79ef3cf3cf3ce79e79e79e
          else
            0x679cf3cf79e79cf3cf79e79cf3cf39e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ce79cf3ce79ef3ce79ef3ce79ef3ce79e
          else
            0x673ce79cf39e73ce79cf39ef3de7bcf79e
        else
          if a<19 then
            0x39e73de73ce7bce7bce79cf79cf79cf39e
          else
            0x6739ef39cf79cf79ce7bce73de73de739e
      else
        if a<22 then
          if a<21 then
            0x39cf79ce73def39ce7bde739cf7bce739e
          else
            0x6f79ce739ce739ef7bde739ce739ce7bde
        else
          if a<23 then
            0x39ce739ce739ce739ce739def7bdef7bde
          else
            0x6f739ce73bdef739ce739def739ce739de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x39dee739dee739dee739dee739dee739de
          else
            0x6e73b9cef739dce77b9cef739dce77b9ce
        else
          if a<27 then
            0x3bdcee73b9cee77b9dce7739dcef73b9ce
          else
            0x6e773b9dce773b9dcee73b9dcee77b9dce
      else
        if a<30 then
          if a<29 then
            0x3b9dcee773b9dcee7773b9dcee773b9dce
          else
            0x4ee773bb9dceee773bb9dcee6773b9ddce
        else
          if a<31 then
            0x3bb9ddceee7773bb9ddceee7733b99dcce
          else
            0x4eee77773bb99ddcceee77733bb99ddcee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3bbb99dddcceeee6777733bbb99dddccee
          else
            0x4eeeeee6677777333bbbb999dddddcceee
        else
          if a<3 then
            0x333bbbbbbbb99999dddddddddcccceeeee
          else
            0x4cccccccccceeeeeeeeeeeeeeeeeeeeeee
      else
        if a<6 then
          if a<5 then
            0x333377777777777777766666666eeeeeee
          else
            0x4ddddddd999bbbbbbb3337777776666eee
        else
          if a<7 then
            0x37777666eeeccddddd9bbbbb33777666ee
          else
            0x4ddd9bbbb377766eeccddd9bbbb377766e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x37766eecdd9bbb37766eecdddbbb37766e
          else
            0x5dd9bb3766ecdddbbb7766ecdd9bb3776e
        else
          if a<11 then
            0x3766edd9bb376eedd9bb376eedd9bb376e
          else
            0x5d9bb76ecddbb376ecddbb766edd9bb766
      else
        if a<14 then
          if a<13 then
            0x366eddbb766cddbb76edd9b376eddbb766
          else
            0x5dbb76eddbb76eddbb76eddb366cd9b366
        else
          if a<15 then
            0x36eddbb66cdbb76ed9b76eddb36eddbb66
          else
            0x5db76ed9b76cdbb66ddb36ed9b76edbb76
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36edbb6ed9b76ddb76cdbb6edbb66d9b76
          else
            0x59b6edbb6edbb6edbb6cdb36cdb76ddb76
        else
          if a<19 then
            0x36ddb66dbb6ddb76dbb6cdb76d9b6edb76
          else
            0x5bb6ddb6cdb66db76dbb6ddb6edb76db36
      else
        if a<22 then
          if a<21 then
            0x36db36db36dbb6dbb6dbb6dbb6dbb6dbb6
          else
            0x5b76db6edb6ddb6dbb6db76db6cdb6d9b6
        else
          if a<23 then
            0x36db6ddb6db6edb6db76db6dbb6db6cdb6
          else
            0x5b6d9b6db6db76db6db6ddb6db6db76db6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6db6db6db76db6db6db6db6edb6db6
          else
            0x5b6db6db6db6db6dbb6db6db6db6db6db6
        else
          if a<27 then
            0x6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db7b6db6db6db6db6db5b6db6db6
      else
        if a<30 then
          if a<29 then
            0x6db6db6db7b6db6db6dadb6db6db6b6db6
          else
            0x5b6f6db6db5b6db6d6db6db7b6db6dadb6
        else
          if a<31 then
            0x6db6dadb6dadb6dadb6dbdb6dbdb6db5b6
          else
            0x5b5b6dadb6d6db6b6db5b6dedb6f6db7b6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db7b6dedb7b6dadb6b6dadb6b6dadb6b6
          else
            0x5adb7b6d6dbdb6b6d6dbdb6b6dedb5b6b6
        else
          if a<3 then
            0x6dbdb7b6b6d6dadb5b6b6d6dadb5b7b6f6
          else
            0x5adadb5b7b6b6f6d6dedadbdb5b7b6b6d6
      else
        if a<6 then
          if a<5 then
            0x6dadadadbdbdb5b5b5b7b6b6b6b6f6f6d6
          else
            0x5edededededed6d6d6d6d6d6d6d6d6d6d6
        else
          if a<7 then
            0x6d6d6d6f6b6b6b7b5b5b5bdbdadadeded6
          else
            0x56d6f6b7b5b5adaded6f6b6b7b5bdaded6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d6f6b5bdaded6b6b5bdaded6b7b5bdad6
          else
            0x56f6b5aded6b7b5ad6f6b5bded6b7b5ade
        else
          if a<11 then
            0x6f6b5ad6f7b5ad6b7bdad6b5bded6b5ade
          else
            0x56b5ad6b7bdef7bdad6b5ad6b5ad6b7bde
      else
        if a<14 then
          if a<13 then
            0x6f7bdeb5ad6b5ad6b5ad6b5ad6b5ef7bde
          else
            0x56b5ef7ad6b5af7bd6b5ad7bdeb5ad6b5e
        else
          if a<15 then
            0x6b5ad7ad6b5ef5ad7bd6b5ef5ad7bd6b5e
          else
            0x57bd6bd6b5eb5af5af7ad7ad6bd6b5eb5e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6b5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
          else
            0x57af5af5af5eb5ebd6bd6ad7ad7af5af5a
        else
          if a<19 then
            0x6bd6ad7af5ab5ebd7ad5af5ebd6bd7af5a
          else
            0x55ab56bd7af5ebd7af5ebd7af5ebd6ad5a
      else
        if a<22 then
          if a<21 then
            0x6bd7ab56af5ebd7af5ead5abd7af5ebd5a
          else
            0x55ebd5abd7ab57af56af5eaf5ebd5ebd7a
        else
          if a<23 then
            0x6af5eaf5eaf56af57af57af57ab57abd7a
          else
            0x55eaf57abd5eaf5eaf57abd5eaf5eaf57a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6af57abd57abd5eaf57abd5eafd5eaf57a
          else
            0x757abf57abf57abd57abd57abd57abd57a
        else
          if a<27 then
            0x6abd57abf57eafd5eabd57aaf55eabd5fa
          else
            0x755eabd57eabd57aafd57aafd5faaf55fa
      else
        if a<30 then
          if a<29 then
            0x6aaf55faafd57eabf55faafd57eabd55ea
          else
            0x7557eabf557eabf557eaaf557eaafd57ea
        else
          if a<31 then
            0x7aabf557eaabf557eaaff557eaafd557ea
          else
            0x7555feaabf555feaabf555feaabf555fea

def goodPart4 (a : ℕ) : ℕ :=
  if a<3 then
    if a<1 then
      0x7aaabfd555feaaaff555feaaaff5557faa
    else
      if a<2 then
        0x7d5557feaaabfd5557feaaabff5555feaa
      else
        0x7eaaaabff55555ffeaaaabff55555ffeaa
  else
    if a<5 then
      if a<4 then
        0x7f5555557ffeaaaaabfff5555557ffeaaa
      else
        0x7feaaaaaaaabffff555555555ffffeaaaa
    else
      if a<6 then
        0x7fff555555555555555fffffffeaaaaaaa
      else
        0x7ffffffffffeaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7fffffffffffffffffffffffffffffffff + 2^256 * 0x1fffffffffff) + 2^512 * (0x7ffffe00000000000000000000007fffff + 2^256 * 0x1fffffff8000000000000007fff)) + 2^1024 * ((0x7ff000000000007ffffe00000000000fff + 2^256 * 0x1ffff8000000007fffe000000001ff) + 2^512 * (0x7f00000003fff80000001fffc0000000ff + 2^256 * 0x3ffe000000fff8000001ffe0000007f))) + 2^2048 * (((0x7e000007ff000001ffc00000ffe000003f + 2^256 * 0x1ff800007fe00001ff800007fe00001f) + 2^512 * (0x780001ff00003fe00007fc0000ff80001f + 2^256 * 0x7f80003fc0003fc0001fe0001fe0001f)) + 2^1024 * ((0x78000fe0003fc0007f0001fc0007f8000f + 2^256 * 0xfe0007e0007f0003f8001fc001fc000f) + 2^512 * (0x70007e000fe001fc001f8003f0007e000f + 2^256 * 0x1f8007e001f8007e001f8007e001f8007))))

def matrixPart1 : ℕ := ((((0x7001f800f8007c007e003f001f800f8007 + 2^256 * 0x3f003e003e003e003e007e007c007c007) + 2^512 * (0x6007c00f801f003e007c00f801f003e007 + 2^256 * 0x3c00f803e00f803e007801e007c01f007)) + 2^1024 * ((0x600f803c01f007803c01f007803e00f007 + 2^256 * 0x7c03c01e00f007807c03c01e00f007807) + 2^512 * (0x601e01e00f00f00f00f007807807807807 + 2^256 * 0x780700f00f00f01e01e01e03c03c03c03))) + 2^2048 * (((0x603c0380700f01e03c0380780f01e03c03 + 2^256 * 0x701e03c0700e03c0780e01c0780f01e03) + 2^512 * (0x60380e03c0701c0780e0380f01c0781e03 + 2^256 * 0xf03c0f03c0e0380e0380e0380e0380e03)) + 2^1024 * ((0x60701c0e0381e0701c0e0381e0701c0e03 + 2^256 * 0xe0701c0e0703c0e070380e070381c0703) + 2^512 * (0x40e070381c0e070381c0e070381c0e0703 + 2^256 * 0xe0607038181c0e07070381c1c0e070703))))

def matrixPart2 : ℕ := ((((0x40e0e070703038381c1c0c0e0e07070303 + 2^256 * 0xc0e0e0e0e0e0606070707070303038383) + 2^512 * (0x40c0c1c1c1c1c1c1c1c181818183838383 + 2^256 * 0xc1c1818383830707060e0e0c1c1c18183)) + 2^1024 * ((0x41c1838307060e0c1838307060e0c1c183 + 2^256 * 0x1c18307060c18383060e1c183070e0c183) + 2^512 * (0x4183060c1c3870e0c183060c183060e1c3 + 2^256 * 0x1c3060c183060c3870e183060c183061c3))) + 2^2048 * (((0x41870c1830c1830e183061c3061c3060c3 + 2^256 * 0x1830c1870c1860c3061c30e1830c1860c3) + 2^512 * (0x43061830c3061830c3861830c3861830c3 + 2^256 * 0x1860c30c3061861830c30c1861870c30c3)) + 2^1024 * ((0x430c30c1861861861861830c30c30c30c3 + 2^256 * 0x1861861861861861861861861861861861) + 2^512 * (0x430c318618618610c30c30c31861861861 + 2^256 * 0x18630c308618630c308618630c30c61861))))

def matrixPart3 : ℕ := ((((0x4318630c318610c318610c318610c31861 + 2^256 * 0x18c318630c618c318630c610c218430861) + 2^512 * (0x4618c218c3184318431863086308630c61 + 2^256 * 0x18c610c6308630863184318c218c218c61)) + 2^1024 * ((0x463086318c210c63184218c63084318c61 + 2^256 * 0x1086318c6318c61084218c6318c6318421) + 2^512 * (0x46318c6318c6318c6318c6210842108421 + 2^256 * 0x108c6318c42108c6318c62108c6318c621))) + 2^2048 * (((0x462118c62118c62118c62118c62118c621 + 2^256 * 0x118c463108c623188463108c6231884631) + 2^512 * (0x4423118c46311884623188c623108c4631 + 2^256 * 0x1188c4623188c4623118c4623118846231)) + 2^1024 * ((0x446231188c462311888c46231188c46231 + 2^256 * 0x31188c4462311188c4462311988c462231) + 2^512 * (0x4446223111888c44622311188cc4662331 + 2^256 * 0x31118888c44662233111888cc446622311))))

def matrixPart4 : ℕ := ((((0x44446622233111198888cc444662223311 + 2^256 * 0x31111119988888ccc44446662222233111) + 2^512 * (0x4cc4444444466666222222222333311111 + 2^256 * 0x3333333333311111111111111111111111)) + 2^1024 * ((0x4ccc888888888888888999999991111111 + 2^256 * 0x322222226664444444ccc8888889999111) + 2^512 * (0x488889991113322222644444cc88899911 + 2^256 * 0x322264444c88899113322264444c888991))) + 2^2048 * (((0x48899113226444c8899113222444c88991 + 2^256 * 0x222644c8991322244488991322644c8891) + 2^512 * (0x4899122644c891122644c891122644c891 + 2^256 * 0x2264489132244c89132244899122644899)) + 2^1024 * ((0x49912244899322448912264c8912244899 + 2^256 * 0x224489122448912244891224c993264c99) + 2^512 * (0x4912244993244891264891224c91224499 + 2^256 * 0x22489126489324499224c9126489124489))))

def matrixPart5 : ℕ := ((((0x4912449126489224893244912449926489 + 2^256 * 0x2649124491244912449324c93248922489) + 2^512 * (0x4922499244922489244932489264912489 + 2^256 * 0x24492249324992489244922491248924c9)) + 2^1024 * ((0x4924c924c9244924492449244924492449 + 2^256 * 0x2489249124922492449248924932492649) + 2^512 * (0x4924922492491249248924924492493249 + 2^256 * 0x2492649249248924924922492492489249))) + 2^2048 * (((0x4924924924924892492492492491249249 + 2^256 * 0x2492492492492492449249249249249249) + 2^512 * (0x1249249249249249249249249249249249 + 2^256 * 0x2492492484924924924924924a49249249)) + 2^1024 * ((0x1249249248492492492524924924949249 + 2^256 * 0x2490924924a49249292492484924925249) + 2^512 * (0x1249252492524925249242492424924a49 + 2^256 * 0x24a4925249292494924a49212490924849))))

def matrixPart6 : ℕ := ((((0x1248492124849252494925249492524949 + 2^256 * 0x25248492924249492924249492124a4949) + 2^512 * (0x1242484949292524a4949292524a484909 + 2^256 * 0x252524a484949092921252424a48494929)) + 2^1024 * ((0x1252525242424a4a4a4849494949090929 + 2^256 * 0x2121212121212929292929292929292929) + 2^512 * (0x1292929094949484a4a4a4242525212129 + 2^256 * 0x292909484a4a52521290949484a4252129))) + 2^2048 * (((0x129094a4252129494a4252129484a42529 + 2^256 * 0x29094a52129484a529094a42129484a521) + 2^512 * (0x1094a529084a52948425294a421294a521 + 2^256 * 0x294a5294842108425294a5294a52948421)) + 2^1024 * ((0x1084214a5294a5294a5294a5294a108421 + 2^256 * 0x294a1085294a5084294a5284214a5294a1) + 2^512 * (0x14a5285294a10a5284294a10a5284294a1 + 2^256 * 0x284294294a14a50a5085285294294a14a1))))

def matrixPart7 : ℕ := ((((0x14a14a14a14a14a14a14a14a14a14a14a1 + 2^256 * 0x2850a50a50a14a142942952852850a50a5) + 2^512 * (0x142952850a54a142852a50a142942850a5 + 2^256 * 0x2a54a942850a142850a142850a142952a5)) + 2^1024 * ((0x142854a950a142850a152a542850a142a5 + 2^256 * 0x2a142a542854a850a950a150a142a14285) + 2^512 * (0x150a150a150a950a850a850a854a854285 + 2^256 * 0x2a150a8542a150a150a8542a150a150a85))) + 2^2048 * (((0x150a8542a8542a150a8542a1502a150a85 + 2^256 * 0xa8540a8540a8542a8542a8542a8542a85) + 2^512 * (0x1542a8540a81502a1542a8550aa1542a05 + 2^256 * 0xaa1542a81542a85502a85502a0550aa05)) + 2^1024 * ((0x1550aa05502a81540aa05502a81542aa15 + 2^256 * 0xaa81540aa81540aa81550aa815502a815) + 2^512 * (0x5540aa815540aa815500aa815502aa815 + 2^256 * 0xaaa015540aaa015540aaa015540aaa015))))

def matrixPart8 : ℕ := ((0x555402aaa0155500aaa0155500aaa8055 + 2^256 * (0x2aaa801555402aaa801555400aaaa0155 + 2^256 * 0x15555400aaaaa0015555400aaaaa00155)) + 2^768 * ((0xaaaaaa8001555554000aaaaaa8001555 + 2^256 * 0x15555555540000aaaaaaaaa000015555) + 2^512 * (0xaaaaaaaaaaaaaaa000000015555555 + 2^256 * 0x15555555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^4096 * matrixPart1) + 2^8192 * (matrixPart2 + 2^4096 * matrixPart3)) + 2^16384 * ((matrixPart4 + 2^4096 * matrixPart5) + 2^8192 * (matrixPart6 + 2^4096 * (matrixPart7 + 2^4096 * matrixPart8))))

def steps : List (ℕ × ℕ) := [
  (255,ModularSearch.geometricOnes 512 128 * (2^2-1)),
  (510,ModularSearch.geometricOnes 1024 64 * (2^4-1)),
  (1020,ModularSearch.geometricOnes 2048 32 * (2^8-1)),
  (2040,ModularSearch.geometricOnes 4096 16 * (2^16-1)),
  (4080,ModularSearch.geometricOnes 8192 8 * (2^32-1)),
  (8160,ModularSearch.geometricOnes 16384 4 * (2^64-1)),
  (16320,ModularSearch.geometricOnes 32768 2 * (2^128-1)),
  (32640,ModularSearch.geometricOnes 65536 1 * (2^256-1))]


end LonelyRunner.OneTriadSearch.Prime269
