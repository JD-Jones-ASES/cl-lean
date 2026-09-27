import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffff8000000000
        else
          if a<3 then
            0x3fffffffffffffffffff00000
          else
            0x1ffffff8000001ffffffffffffe000
      else
        if a<6 then
          if a<5 then
            0x7fffffffff00001fffffffffc00
          else
            0x1fffe0003fffffff80007fffffff00
        else
          if a<7 then
            0x7fffffe000ffffffc001ffffff80
          else
            0x1ffc007ffffe003fffff800fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xffffe007ffff003ffffc01ffffe0
          else
            0x1ff00ffffc03fffe00ffff803fffe0
        else
          if a<11 then
            0x1fffc03fffc07fff807fff00ffff0
          else
            0x1fc07ffe03fff01fffc07ffe03fff0
      else
        if a<14 then
          if a<13 then
            0x3ffe03ffe07ffc0fff80fff81fff0
          else
            0x1f81ffe07ff81ffe07ff81ffe07ff8
        else
          if a<15 then
            0x3ff83ffc1ffc0ffe0ffe07ff03ff8
          else
            0x1f07ff07fe0ffe0ffc1ffc1ff81ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ffc1ff07fe0ff83ff07fe1ff8
          else
            0x1f0ff83fe0ff87fc1ff07fc3ff0ff8
        else
          if a<19 then
            0x7fc3fe1ff0ff87fc3fe1fe0ff07f8
          else
            0x1e1fe1ff0ff0ff0ff0ff87f87f87f8
      else
        if a<22 then
          if a<21 then
            0x7f87f0ff0ff0fe1fe1fe3fc3fc3fc
          else
            0x1e3fc7f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<23 then
            0x7f1fc3f87f1fc3f8fe1fc7f8fe1fc
          else
            0x1c3f8fe3f8fe3f8fe1f87e1fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7e3f8fe3f1fc7f1f87e3f8fc3f1fc
          else
            0x1c7e1f8fc7e3f8fc7e3f8fc7e3f8fc
        else
          if a<27 then
            0xfc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x1c7e7e3f1f1f8fc7c7e3f3f1f8f8fc
      else
        if a<30 then
          if a<29 then
            0xfc7c7e7e3e3f3f1f1f9f8f8f8fc7c
          else
            0x1cfcfcfcfcfc7c7c7c7c7c7c7c7c7c
        else
          if a<31 then
            0xf8f8f8f9f9f1f1f3f3e3e3e7e7c7c
          else
            0x1cf8f9f1f3e3e7c7cf8f9f1f3e3e7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x18f1e3e7cf9f3e7cf9f3e7cf9f1e3c
        else
          if a<3 then
            0xf9f3c78f3e7cf9f3c78f3e7cf9f3c
          else
            0x19f3e79f3e79f3c79f3c79f3c79f3c
      else
        if a<6 then
          if a<5 then
            0xf1e79f3cf9e7cf3e79f3cf9e78f3c
          else
            0x19e7cf3cf9e79e3cf3cf9e79f3cf3c
        else
          if a<7 then
            0xf3cf3e79e79e79e79f3cf3cf3cf3c
          else
            0x19e79e79e79e79e79e79e79e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf3cf79e79e79cf3cf3cf39e79e79e
          else
            0x19ef3cf39e79cf3ce79e73cf3de79e
        else
          if a<11 then
            0xf79e73ce79cf3de7bcf39e73ce79e
          else
            0x19cf79cf39e73de73ce7bcf79cf39e
      else
        if a<14 then
          if a<13 then
            0xe7bce7bce73ce73de73de739ef39e
          else
            0x1bce739ef39ce7bde739cf7bce739e
        else
          if a<15 then
            0xe739ce7bdef7bce739ce739ce7bde
          else
            0x1bdef739ce739ce739ce739cef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xe73bdce739def739ce77bdce739de
          else
            0x1b9cef739dee73bdce77b9ce7739ce
        else
          if a<19 then
            0xef73bdcef73b9cee73b9cee73b9ce
          else
            0x1b9dcee77b9dcee7739dcee7739dce
      else
        if a<22 then
          if a<21 then
            0xee773b9dcee773bb9dcee773b9dce
          else
            0x13b9dccee7773b9ddcee7773b9ddce
        else
          if a<23 then
            0xeee77733b99ddceee7773bb9ddcce
          else
            0x13bb99dddceeee677733bb99dddcee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xceeeee67777733bbbb99ddddcccee
          else
            0x133bbbbbbb9999ddddddddcccceeee
        else
          if a<27 then
            0xccccccccceeeeeeeeeeeeeeeeeeee
          else
            0x133377777777777776666666eeeeee
      else
        if a<30 then
          if a<29 then
            0xcdddddd99bbbbbb33377777666eee
          else
            0x1377766eeeccdddd9bbbb3377766ee
        else
          if a<31 then
            0xddd9bbb37766eeecddd9bbb37766e
          else
            0x17766ecdddbbb3766eeddd9bb3766e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xdd9bb776ecdd9bb776ecdd9bb376e
          else
            0x1766eddbb376ecddbb766edd9bb766
        else
          if a<3 then
            0xd9bb76eddbb766cd9bb76eddbb766
          else
            0x176eddbb66cd9b76eddbb76eddb366
      else
        if a<6 then
          if a<5 then
            0xdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x176ddb36edbb66ddb76cdbb6ed9b76
        else
          if a<7 then
            0xdb36cdb36ddb76ddb76ddb76ddb76
          else
            0x16edbb6ddb66dbb6cdb76d9b6edb76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xdb6edb76dbb6d9b6ddb6edb76db36
          else
            0x16cdb6ddb6ddb6ddb6d9b6dbb6dbb6
        else
          if a<11 then
            0xdb6dbb6db6edb6dbb6db66db6ddb6
          else
            0x16db76db6db76db6db66db6db6edb6
      else
        if a<14 then
          if a<13 then
            0xdb6db6db6db76db6db6db6ddb6db6
          else
            0x16db6db6db6db6ddb6db6db6db6db6
        else
          if a<15 then
            0x1b6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6b6db6db6db6db6f6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6db6b6db6db6f6db6db6d6db6
          else
            0x16dadb6db5b6db6b6db6dedb6dbdb6
        else
          if a<19 then
            0x1b6db5b6dadb6dedb6d6db6b6db7b6
          else
            0x16f6db5b6d6db5b6dedb7b6dadb6b6
      else
        if a<22 then
          if a<21 then
            0x1b6d6dbdb6b6d6dbdb6b6dedb5b6b6
          else
            0x16b6d6dedbdb7b6b6d6dadb5b6b6f6
        else
          if a<23 then
            0x1b6b6f6d6d6dadadbdb5b7b6b6f6d6
          else
            0x17b7b6b6b6b6b6b6b6f6f6f6d6d6d6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1b7b5b5b5b5bdbdadadadadeded6d6
          else
            0x15b5bdadaded6f6b6b7b5b5bdaded6
        else
          if a<27 then
            0x1b5bdad6f6b7b5bdad6d6b7b5bdad6
          else
            0x15bdad6b7b5adef6b5bdad6b7b5ade
      else
        if a<30 then
          if a<29 then
            0x1bdad6b5bdef6b5ad6b7bdad6b5ade
          else
            0x15ad6b5ad6b5ad6b5ad6f7bdef7bde
        else
          if a<31 then
            0x1bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x15af7ad6b5ef5ad7bd6b5af7ad6b5e

def goodPart3 (a : ℕ) : ℕ :=
  if a<10 then
    if a<5 then
      if a<2 then
        if a<1 then
          0x1ad6bd6b5eb5af5ad7ad7bd6bdeb5e
        else
          0x15eb5eb5eb5eb5eb5eb5eb5eb5eb5e
      else
        if a<3 then
          0x1ad5af5af5eb5ebd6bd7ad7af5af5a
        else
          if a<4 then
            0x156bd7af5ab5ebd7af5ab5ebd7af5a
          else
            0x1af5ebd7af5ebd7af5ebd5ab56ad5a
    else
      if a<7 then
        if a<6 then
          0x157af5ead5ebd7ab57af5ead5ebd7a
        else
          0x1ab57ab57abd7abd7abd7abd7abd7a
      else
        if a<8 then
          0x157abd5eaf57af57abd5eaf5eaf57a
        else
          if a<9 then
            0x1abd5eafd5eaf57abd5eaf55eaf57a
          else
            0x1d5eabd5eabd5eabd5fabd5fabd57a
  else
    if a<15 then
      if a<12 then
        if a<11 then
          0x1aaf55eabd57aaf55eabf57eafd5fa
        else
          0x1d57aafd57eabd57eabf55eabf55ea
      else
        if a<13 then
          0x1aabf55faabd55faafd55faafd57ea
        else
          if a<14 then
            0x1d55faabfd55faabf557eaabf557ea
          else
            0x1eaabf555feaabf555feaabf555fea
    else
      if a<18 then
        if a<16 then
          0x1f5557faaabfd555feaaaff5557faa
        else
          if a<17 then
            0x1eaaaaffd5557feaaaaffd5557feaa
          else
            0x1fd55555ffeaaaaafff555557ffaaa
      else
        if a<19 then
          0x1feaaaaaaabfffd5555555ffffaaaa
        else
          if a<20 then
            0x1fff5555555555555ffffffeaaaaaa
          else
            0x1fffffffffeaaaaaaaaaaaaaaaaaaa

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
      goodPart3 (a-96)

def matrixPart0 : ℕ := ((((0x1fffffffffffffffffffffffffffff + 2^128 * 0x7fffffffff) + 2^256 * (0x1ffffc0000000000000000000fffff + 2^128 * 0x7fffffe0000000000001fff)) + 2^512 * ((0x1ff8000000000ffffe0000000003ff + 2^128 * 0x1fffc00000007fff80000000ff) + 2^256 * (0x1f8000001fff0000003ffe0000007f + 2^128 * 0x3ff800001ffc000007ff000003f))) + 2^1024 * (((0x1f00001ff80000ffc00003fe00001f + 2^128 * 0xff00003fc0001ff00007fc0001f) + 2^256 * (0x1e0003fc0003f80007f8000ff0000f + 2^128 * 0x3f8001fc000fe0003f8001fc000f)) + 2^512 * ((0x1c001fc001f8003f0007f0007e000f + 2^128 * 0x7e001f8007e001f8007e001f8007) + 2^256 * (0x1c007c003e003f001f001f800fc007 + 2^128 * 0xf800f801f001f003e003e007e007))))

def matrixPart1 : ℕ := ((((0x1801f003e00f801f007c00f801e007 + 2^128 * 0xf007c01f007803e00f803c00f007) + 2^256 * (0x1803c01e00f007803c01e01f00f807 + 2^128 * 0x1e01e00f00f00f00f007807807807)) + 2^512 * ((0x180780f00f00f01e01e01c03c03c03 + 2^128 * 0x1c0380780f01e03c0780f01e01c03) + 2^256 * (0x180e03c0780e03c0701e0380701e03 + 2^128 * 0x3c0701c0701c0701e0781e0380e03))) + 2^1024 * (((0x181c0701c0e0380e0781c0703c0e03 + 2^128 * 0x381e070381c070381c070381c0703) + 2^256 * (0x10381c0e070381c0e070381c0e0703 + 2^128 * 0x38181c0e0e07038381c0c0e070703)) + 2^512 * ((0x103838181c1c0c0e0e060707070383 + 2^128 * 0x30303030303838383838383838383) + 2^256 * (0x107070706060e0e0c0c1c1c1818383 + 2^128 * 0x307060e0c1c1838307060e0c1c183))))

def matrixPart2 : ℕ := ((((0x1060e0c18387060c1c183070e0c183 + 2^128 * 0x70e1c183060c183060c183060e1c3) + 2^256 * (0x1060c3870c183060c3870c183060c3 + 2^128 * 0x60c1860c1860c3860c3860c3860c3)) + 2^512 * ((0x10e1860c3061830c1860c3061870c3 + 2^128 * 0x61830c3061861c30c3061860c30c3) + 2^256 * (0x10c30c1861861861860c30c30c30c3 + 2^128 * 0x61861861861861861861861861861))) + 2^1024 * (((0x10c308618618630c30c30c61861861 + 2^128 * 0x610c30c618630c318618c30c21861) + 2^256 * (0x108618c318630c218430c618c31861 + 2^128 * 0x6308630c618c218c3184308630c61)) + 2^512 * ((0x11843184318c318c218c218c610c61 + 2^128 * 0x4318c610c63184218c63084318c61) + 2^256 * (0x118c6318421084318c6318c6318421 + 2^128 * 0x42108c6318c6318c6318c63108421))))

def matrixPart3 : ℕ := ((((0x118c42318c62108c6318842318c621 + 2^128 * 0x463108c62118c423188463188c631) + 2^256 * (0x1108c423108c463118c463118c4631 + 2^128 * 0x4623118846231188c6231188c6231)) + 2^512 * ((0x11188c46231188c446231188c46231 + 2^128 * 0xc4623311888c4622311888c462231) + 2^256 * (0x1111888cc466223111888c44622331 + 2^128 * 0xc4466222311119888cc4466222311))) + 2^1024 * (((0x1311111988888cc444466222233311 + 2^128 * 0xcc444444466662222222233331111) + 2^256 * (0x133333333311111111111111111111 + 2^128 * 0xccc88888888888889999999111111)) + 2^512 * ((0x1322222266444444ccc88888999111 + 2^128 * 0xc8889911133222264444cc8889911) + 2^256 * (0x12226444c889911132226444c88991 + 2^128 * 0x889913222444c89911222644c8991))))

def matrixPart4 : ℕ := ((((0x12264488913226448891322644c891 + 2^128 * 0x89912244c89132244899122644899) + 2^256 * (0x126448912244899326448912244899 + 2^128 * 0x89122449932648912244891224c99)) + 2^512 * ((0x124489324489324489324489324489 + 2^128 * 0x89224c91244992248932449126489) + 2^256 * (0x124c9324c922489224892248922489 + 2^128 * 0x91244922499244932489264912489))) + 2^1024 * (((0x1249124892449264922491248924c9 + 2^128 * 0x93249224922492249264924492449) + 2^256 * (0x124924492491249244924992492249 + 2^128 * 0x92489249248924924992492491249)) + 2^512 * ((0x124924924924892492492492249249 + 2^128 * 0x92492492492492249249249249249) + 2^256 * (0x49249249249249249249249249249 + 2^128 * 0x92492494924924924924909249249))))

def matrixPart5 : ℕ := ((((0x49249249492492490924924929249 + 2^128 * 0x92524924a49249492492124924249) + 2^256 * (0x4924a492524921249292494924849 + 2^128 * 0x90924a492924a4921248492524949)) + 2^512 * ((0x492924249492924249492124a4949 + 2^128 * 0x9492921242484949292524a494909) + 2^256 * (0x494909292925252424a4849490929 + 2^128 * 0x84849494949494949090909292929))) + 2^1024 * (((0x484a4a4a4a4242525252521212929 + 2^128 * 0xa4a4252521290949484a4a4252129) + 2^256 * (0x4a4252909484a4252929484a42529 + 2^128 * 0xa42529484a521094a42529484a521)) + 2^512 * ((0x425294a421094a52948425294a521 + 2^128 * 0xa5294a5294a5294a5290842108421) + 2^256 * (0x4214a5294a5284210a5294a529421 + 2^128 * 0xa5085294a10a5284294a5085294a1))))

def matrixPart6 : ℕ := ((((0x5294294a14a50a5285284294214a1 + 2^128 * 0xa14a14a14a14a14a14a14a14a14a1) + 2^256 * (0x52a50a50a14a142942852850a50a5 + 2^128 * 0xa942850a54a142850a54a142850a5)) + 2^512 * ((0x50a142850a142850a142a54a952a5 + 2^128 * 0xa850a152a142854a850a152a14285) + 2^256 * (0x54a854a8542854285428542854285 + 2^128 * 0xa8542a150a850a8542a150a150a85))) + 2^1024 * (((0x542a1502a150a8542a150aa150a85 + 2^128 * 0x2a1542a1542a1542a0542a0542a85) + 2^256 * (0x550aa1542a8550aa1540a81502a05 + 2^128 * 0x2a85502a81542a81540aa1540aa15)) + 2^512 * ((0x5540aa05542aa05502aa05502a815 + 2^128 * 0x2aa055402aa05540aa815540aa815) + 2^256 * (0x15540aaa015540aaa015540aaa015 + 2^128 * 0xaaa80555402aaa0155500aaa8055))))

def matrixPart7 : ℕ := ((0x15555002aaa8015555002aaa80155 + 2^128 * 0x2aaaaa00155555000aaaaa800555) + 2^256 * (0x1555555540002aaaaaaa00005555 + 2^128 * (0xaaaaaaaaaaaaa0000001555555 + 2^128 * 0x15555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^2048 * matrixPart1) + 2^4096 * (matrixPart2 + 2^2048 * matrixPart3)) + 2^8192 * ((matrixPart4 + 2^2048 * matrixPart5) + 2^4096 * (matrixPart6 + 2^2048 * matrixPart7)))

def steps : List (ℕ × ℕ) := [
  (127,ModularSearch.geometricOnes 256 64 * (2^2-1)),
  (254,ModularSearch.geometricOnes 512 32 * (2^4-1)),
  (508,ModularSearch.geometricOnes 1024 16 * (2^8-1)),
  (1016,ModularSearch.geometricOnes 2048 8 * (2^16-1)),
  (2032,ModularSearch.geometricOnes 4096 4 * (2^32-1)),
  (4064,ModularSearch.geometricOnes 8192 2 * (2^64-1)),
  (8128,ModularSearch.geometricOnes 16384 1 * (2^128-1))]


end LonelyRunner.OneTriadSearch.Prime233
