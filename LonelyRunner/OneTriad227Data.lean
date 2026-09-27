import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffc000000000
        else
          if a<3 then
            0x7ffffffffffffffffff80000
          else
            0x3fffffe000000ffffffffffffe000
      else
        if a<6 then
          if a<5 then
            0x1fffffffff80000fffffffffc00
          else
            0x3fff8000fffffffe0003fffffff00
        else
          if a<7 then
            0xffffffc003fffffe000ffffff80
          else
            0x3ff800fffff800fffffc00fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1ffffc01ffffc01ffffc00ffffe0
          else
            0x3fc01ffff00ffff807fffc03fffe0
        else
          if a<11 then
            0x3fff80ffff01fffc03fff807fff0
          else
            0x3f80fffc0fffc07ffe03ffe03fff0
      else
        if a<14 then
          if a<13 then
            0x7ffc0fff81fff03ffe07ff80fff0
          else
            0x3f03ff81ffe07ff03ffc1ffe07ff8
        else
          if a<15 then
            0x7ff07ff07ff07ff03ff03ff83ff8
          else
            0x3e0ffc1ff83ff07ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffc1ff07fc1ff07fe1ff87fe0ff8
          else
            0x3c1ff0ff83fe1ff0ff83fe1ff0ff8
        else
          if a<19 then
            0xff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0xfe1fe1fc3fc7f87f0ff1fe1fc3fc
          else
            0x3c7f0fe1fc3f8ff1fc3f87f0fe3fc
        else
          if a<23 then
            0xfe3f8fe1fc7f1fc3f8fe3f87e1fc
          else
            0x387e3f8fe3f8fe3f8fc3f0fc7f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfc7e3f8fc7f1f8fe3f1fc7e3f0fc
          else
            0x38fc7e3f1f8fc7f1f8fc7e3f1f8fc
        else
          if a<27 then
            0x1f8fc7e3e3f1f8fc7c7e3f1f9f8fc
          else
            0x38f8fcfc7c7e3e3f3f1f1f8f8fcfc
      else
        if a<30 then
          if a<29 then
            0x1f9f8f8f8f8f8f8fcfcfcfc7c7c7c
          else
            0x39f1f1f1f1f3f3e3e3e3e7e7e7c7c
        else
          if a<31 then
            0x1f1f3e3e3e7c7cf8f9f1f3f3e3e7c
          else
            0x31f3e3c7cf9f1f3e7c7cf9f1f3e7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f3e7cf8f1e3c7cf9f3e7cf9f3e3c
          else
            0x31e7cf9f3e7cf1e3cf9f3e7cf9e3c
        else
          if a<3 then
            0x1f3cf9f3cf9f3c79f3c79f3c79f3c
          else
            0x33e79f3cf9e7cf3e79f3cf1e78f3c
      else
        if a<6 then
          if a<5 then
            0x1e7cf3cf1e79e7cf3cf9e79f3cf3c
          else
            0x33cf3cf9e79e79e79f3cf3cf3cf3c
        else
          if a<7 then
            0x1e79e79e79e79e79e79e79e79e79e
          else
            0x33cf39e79e79ef3cf3cf39e79e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e73cf39e79cf3ce79e7bcf3de79e
          else
            0x339e73cf79ef3ce79cf39e73cf79e
        else
          if a<11 then
            0x1ef39e73de73ce7bce79cf79cf39e
          else
            0x339cf79ce7bce7bce73de73de739e
      else
        if a<14 then
          if a<13 then
            0x1ce7bde739cf7bce739ef79ce739e
          else
            0x37bdef39ce739ce739ce739cf7bde
        else
          if a<15 then
            0x1ce739def7bdee739ce739ce73bde
          else
            0x3739ce77b9ce73bdce73bdee739de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cee73bdce77b9cee73bdce77b9ce
          else
            0x373b9cee73b9dee7739dcef73b9ce
        else
          if a<19 then
            0x1dcee7739dcee773b9dcef73b9dce
          else
            0x2773b9dcee7773b9dcee773bb9dce
      else
        if a<22 then
          if a<21 then
            0x1ddcee6773bb9ddcee6773bb9ddce
          else
            0x27773bb99ddceee67773bb99ddcee
        else
          if a<23 then
            0x1dddcceeee6777733bbb99dddccee
          else
            0x2777777333bbbbb999dddddccceee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1999ddddddddddddcccccceeeeeee
          else
            0x2666666666eeeeeeeeeeeeeeeeeee
        else
          if a<27 then
            0x19bbbbbbbb333377777776666eeee
          else
            0x26eeeecddddd99bbbbb33777666ee
      else
        if a<30 then
          if a<29 then
            0x1bbbb37766eeecddd99bbb377766e
          else
            0x2eecddd9bb37766eeddd9bbb3766e
        else
          if a<31 then
            0x1bb3766ecdd9bb3766edddbbb776e
          else
            0x2ecddbb376ecddbb376ecddbb376e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1bb76edd9b376eddbb366eddbb766
          else
            0x2eddbb76eddbb76eddbb66cd9b366
        else
          if a<3 then
            0x1b76eddb36eddb36eddbb66ddbb66
          else
            0x2edbb66ddb36edbb76ddb36ed9b76
      else
        if a<6 then
          if a<5 then
            0x1b66d9b66ddb76ddb76ddb76ddb76
          else
            0x2ddb76d9b6edb36ddb66dbb6edb76
        else
          if a<7 then
            0x1b6cdb6edb76dbb6ddb6edb76db36
          else
            0x2d9b6d9b6dbb6dbb6dbb6dbb6dbb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6db76db6cdb6dbb6db6edb6ddb6
          else
            0x2db66db6db6edb6db6edb6db6edb6
        else
          if a<11 then
            0x1b6db6db6db76db6db6db6ddb6db6
          else
            0x2db6db6db6db6dbb6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x36db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6f6db6db6db6db6d6db6db6
        else
          if a<15 then
            0x36db6db6f6db6db6d6db6db6d6db6
          else
            0x2db5b6db6b6db6d6db6dedb6dbdb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x36db7b6db5b6dadb6d6db6b6db7b6
          else
            0x2dedb7b6dedb6b6dadb6b6dadb6b6
        else
          if a<19 then
            0x36dadb5b6f6dadb5b6f6dadb5b6f6
          else
            0x2d6dedbdb5b6b6d6dedadb5b6b6f6
      else
        if a<22 then
          if a<21 then
            0x36d6d6dedadadbdb5b7b6b6b6f6d6
          else
            0x2f6f6f6f6f6d6d6d6d6d6d6d6d6d6
        else
          if a<23 then
            0x36b6b6b7b7b5b5b5bdadadadeded6
          else
            0x2b6b7b5bdaded6d6b6b7b5bdaded6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36b5bdaded6b7b5aded6f6b5bdad6
          else
            0x2b7bdad6b7b5ad6f7b5ad6f6b5ade
        else
          if a<27 then
            0x37b5ad6b5ad6f7bded6b5ad6b5bde
          else
            0x2b5ad6b5ad6b5ad6b5af7bdef7bde
      else
        if a<30 then
          if a<29 then
            0x37ad6b5af7bd6b5ad7bdeb5ad6b5e
          else
            0x2b5eb5af7ad6bdeb5af5ad7bd6b5e
        else
          if a<31 then
            0x35af7ad7ad7ad6bd6bd6b5eb5eb5e
          else
            0x2bd6bd7ad7ad7ad7af5af5af5af5a

def goodPart3 (a : ℕ) : ℕ :=
  if a<9 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x35eb5ebd7ad7af5ab5ebd6ad7af5a
        else
          0x2ad5af5ebd7af5ebd7af5ebd6ad5a
      else
        if a<3 then
          0x35ebd5abd7af5ebd5ab57af5ebd5a
        else
          0x2af5eaf5ead5ebd5ebd5ebd5abd7a
    else
      if a<6 then
        if a<5 then
          0x357af57abd5abd5eaf5eaf57af57a
        else
          0x3abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<7 then
          0x357eaf57aaf57aaf57abf57abd57a
        else
          if a<8 then
            0x3abf57aaf55eabd57aaf55eafd5fa
          else
            0x355faaf55faaf55faaf55faaf55fa
  else
    if a<13 then
      if a<11 then
        if a<10 then
          0x3aafd57eaaf557eabf55faafd55ea
        else
          0x3d55faabf557eaafd55faabf557ea
      else
        if a<12 then
          0x3aaafd557faabfd557eaabf555fea
        else
          0x3d555feaaaff555feaaaff5557faa
    else
      if a<15 then
        if a<14 then
          0x3eaaabff5555ffaaaaffd5555feaa
        else
          0x3f555557ffaaaaafff555557ffaaa
      else
        if a<16 then
          0x3feaaaaaaaffff55555557fffaaaa
        else
          if a<17 then
            0x3fff5555555555557fffffeaaaaaa
          else
            0x3fffffffffaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3ffffffffffffffffffffffffffff + 2^128 * 0x3fffffffff) + 2^256 * (0x3ffff80000000000000000007ffff + 2^128 * 0x1ffffff0000000000001fff)) + 2^512 * ((0x3fe0000000007ffff0000000003ff + 2^128 * 0x7fff00000001fffc0000000ff) + 2^256 * (0x3f0000003ffc000001fff0000007f + 2^128 * 0x7ff000007ff000003ff000003f))) + 2^1024 * (((0x3e00003fe00003fe00003ff00001f + 2^128 * 0x3fe0000ff00007f80003fc0001f) + 2^256 * (0x3c0007f0000fe0003fc0007f8000f + 2^128 * 0x7f0003f0003f8001fc001fc000f)) + 2^512 * ((0x38003f0007e000fc001f8007f000f + 2^128 * 0xfc007e001f800fc003e001f8007) + 2^256 * (0x3800f800f800f800fc00fc007c007 + 2^128 * 0x1f003e007c00f800f801f003e007))))

def matrixPart1 : ℕ := ((((0x3003e00f803e00f801e007801f007 + 2^128 * 0x3e00f007c01e00f007c01e00f007) + 2^256 * (0x3007807803c03e01e00f00f007807 + 2^128 * 0x3c03c03c03c03c03c03c03c03c03)) + 2^512 * ((0x301e01e03c0380780f00e01e03c03 + 2^128 * 0x380f01e03c0700e03c0780f01c03) + 2^256 * (0x301c0701e0380e03c0701c0781e03 + 2^128 * 0x781c0701c0701c0703c0f0380e03))) + 2^1024 * (((0x30381c070380e0701c0e0381c0f03 + 2^128 * 0x70381c0e070380e070381c0e0703) + 2^256 * (0x2070381c1c0e07038381c0e060703 + 2^128 * 0x70703038381c1c0c0e0e07070303)) + 2^512 * ((0x20607070707070703030303838383 + 2^128 * 0x60e0e0e0e0c0c1c1c1c181818383) + 2^256 * (0x20e0c1c1c1838307060e0c0c1c183 + 2^128 * 0xe0c1c383060e0c18383060e0c183))))

def matrixPart2 : ℕ := ((((0x20c183070e1c383060c183060c1c3 + 2^128 * 0xe183060c1830e1c3060c183061c3) + 2^256 * (0x20c3060c3060c3860c3860c3860c3 + 2^128 * 0xc1860c3061830c1860c30e1870c3)) + 2^512 * ((0x21830c30e1861830c3061860c30c3 + 2^128 * 0xc30c3061861861860c30c30c30c3) + 2^256 * (0x21861861861861861861861861861 + 2^128 * 0xc30c618618610c30c30c61861861))) + 2^1024 * (((0x218c30c618630c318618430c21861 + 2^128 * 0xc618c308610c318630c618c30861) + 2^256 * (0x210c618c218c31843186308630c61 + 2^128 * 0xc6308631843184318c218c218c61)) + 2^512 * ((0x23184218c63084318c61086318c61 + 2^128 * 0x84210c6318c6318c6318c6308421) + 2^256 * (0x2318c6210842118c6318c6318c421 + 2^128 * 0x8c6318846318c42318c42118c621))))

def matrixPart3 : ℕ := ((((0x23118c423188463118c4231884631 + 2^128 * 0x8c463118c4621188c623108c4631) + 2^256 * (0x2231188c6231188c4623108c46231 + 2^128 * 0x188c462311888c46231188c446231)) + 2^512 * ((0x222311988c44622311988c4462231 + 2^128 * 0x1888c44662231119888c446622311) + 2^256 * (0x222233111198888cc444662223311 + 2^128 * 0x1888888ccc4444466622222333111))) + 2^1024 * (((0x26662222222222223333331111111 + 2^128 * 0x19999999991111111111111111111) + 2^256 * (0x2644444444cccc888888899991111 + 2^128 * 0x1911113222226644444cc88899911)) + 2^512 * ((0x24444c8899111322266444c888991 + 2^128 * 0x1113222644c8899112226444c8991) + 2^256 * (0x244c8991322644c89912224448891 + 2^128 * 0x1132244c89132244c89132244c891))))

def matrixPart4 : ℕ := ((((0x2448912264c8912244c9912244899 + 2^128 * 0x11224489122448912244993264c99) + 2^256 * (0x24891224c91224c91224499224499 + 2^128 * 0x1124499224c9124489224c9126489)) + 2^512 * ((0x24992649922489224892248922489 + 2^128 * 0x1224892649124c922499244912489) + 2^256 * (0x249324912489244922491248924c9 + 2^128 * 0x12649264924492449244924492449))) + 2^1024 * (((0x24924892493249244924912492249 + 2^128 * 0x12499249249124924912492491249) + 2^256 * (0x24924924924892492492492249249 + 2^128 * 0x12492492492492449249249249249)) + 2^512 * ((0x9249249249249249249249249249 + 2^128 * 0x12492490924924924924929249249) + 2^256 * (0x9249249092492492924924929249 + 2^128 * 0x124a4924949249292492124924249))))

def matrixPart5 : ℕ := ((((0x92484924a4925249292494924849 + 2^128 * 0x12124849212494925249492524949) + 2^256 * (0x92524a49092524a49092524a4909 + 2^128 * 0x129212424a494929212524a494909)) + 2^512 * ((0x929292125252424a484949490929 + 2^128 * 0x10909090909292929292929292929) + 2^256 * (0x9494948484a4a4a4252525212129 + 2^128 * 0x149484a42521292949484a4252129))) + 2^1024 * (((0x94a4252129484a52129094a42529 + 2^128 * 0x14842529484a529084a529094a521) + 2^256 * (0x84a5294a52908421294a5294a421 + 2^128 * 0x14a5294a5294a5294a50842108421)) + 2^512 * ((0x85294a5084294a5284214a5294a1 + 2^128 * 0x14a14a5085294214a50a5284294a1) + 2^256 * (0xa5085285285294294294a14a14a1 + 2^128 * 0x142942852852852850a50a50a50a5))))

def matrixPart6 : ℕ := ((((0xa14a142852850a54a142952850a5 + 2^128 * 0x152a50a142850a142850a142952a5) + 2^256 * (0xa142a542850a142a54a850a142a5 + 2^128 * 0x150a150a152a142a142a142a54285)) + 2^512 * ((0xa850a8542a542a150a150a850a85 + 2^128 * 0x542a150a8542a150a8542a150a85) + 2^256 * (0xa8150a8550a8550a8540a8542a85 + 2^128 * 0x540a8550aa1542a8550aa1502a05))) + 2^1024 * (((0xaa0550aa0550aa0550aa0550aa05 + 2^128 * 0x5502a81550aa81540aa05502aa15) + 2^256 * (0x2aa05540aa815502aa05540aa815 + 2^128 * 0x55502aa8055402aa815540aaa015)) + 2^512 * ((0x2aaa0155500aaa0155500aaa8055 + 2^128 * 0x1555400aaaa005555002aaaa0155) + 2^256 * (0xaaaaa80055555000aaaaa800555 + 2^128 * 0x155555550000aaaaaaa80005555))))

def matrixPart7 : ℕ := (0xaaaaaaaaaaaa8000001555555 + 2^128 * 0x5555555555555555555)

def matrix : ℕ := (((matrixPart0 + 2^2048 * matrixPart1) + 2^4096 * (matrixPart2 + 2^2048 * matrixPart3)) + 2^8192 * ((matrixPart4 + 2^2048 * matrixPart5) + 2^4096 * (matrixPart6 + 2^2048 * matrixPart7)))

def steps : List (ℕ × ℕ) := [
  (127,ModularSearch.geometricOnes 256 64 * (2^2-1)),
  (254,ModularSearch.geometricOnes 512 32 * (2^4-1)),
  (508,ModularSearch.geometricOnes 1024 16 * (2^8-1)),
  (1016,ModularSearch.geometricOnes 2048 8 * (2^16-1)),
  (2032,ModularSearch.geometricOnes 4096 4 * (2^32-1)),
  (4064,ModularSearch.geometricOnes 8192 2 * (2^64-1)),
  (8128,ModularSearch.geometricOnes 16384 1 * (2^128-1))]


end LonelyRunner.OneTriadSearch.Prime227
