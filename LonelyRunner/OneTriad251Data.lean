import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffc0000000000
        else
          if a<3 then
            0x1ffffffffffffffffffffe00000
          else
            0x3ffffffc0000003fffffffffffffc000
      else
        if a<6 then
          if a<5 then
            0xffffffffffc00001ffffffffff800
          else
            0x3fffe0001ffffffff80003fffffffe00
        else
          if a<7 then
            0x7ffffff8001ffffffe0007ffffff80
          else
            0x3ffc003fffffc003fffffc003fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffff001fffff003ffffe007ffffc0
          else
            0x3fe007fffe00ffffe00ffffe00ffffe0
        else
          if a<11 then
            0x3fffe01ffff00ffff807fffc01fffe0
          else
            0x3fc07fff00fffe01fffc03fff80ffff0
      else
        if a<14 then
          if a<13 then
            0x7ffe03fff01fff80fffc07ffe03fff0
          else
            0x3f01fff03ffe07ffc07ffc0fff81fff0
        else
          if a<15 then
            0x7ff81ffe07ff81ffe07ff81ffe07ff8
          else
            0x3f07ff03ff81ffc1ffe0ffe07ff03ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x7fe0ffe0ffc0ffc1ffc1ffc1ff83ff8
          else
            0x3e0ffc1ff07fe0ffc1ff83ff0ffc1ff8
        else
          if a<19 then
            0xffc3ff0ffc3fe0ff83fe0ff83fe0ff8
          else
            0x3c1ff0ff87fc3fe0ff07fc3fe1ff0ff8
      else
        if a<22 then
          if a<21 then
            0xff07f87fc3fc3fe1fe1ff0ff0ff87f8
          else
            0x3c3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
        else
          if a<23 then
            0xff1fe1fc3fc3f87f8ff0fe1fe1fc3fc
          else
            0x3c7f8fe1fc3f87f0fe1fc3f87f1fe3fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xfe3f87f1fc3f8fe3f87f1fc3f8fe1fc
          else
            0x387e1f87e1fc7f1fc7f1fc7f1fc7f1fc
        else
          if a<27 then
            0xfc7f1f87e3f8fc3f1fc7e3f8fe3f1fc
          else
            0x38fc7f1f8fc7f1f8fc7e1f8fc7e3f8fc
      else
        if a<30 then
          if a<29 then
            0x1f8fc7e3f1f8fc7e3f1f8fc7e3f1f8fc
          else
            0x38fcfc7e3f3f1f8f8fc7e3e3f1f8f8fc
        else
          if a<31 then
            0x1f8f8fcfc7c7e3e3f3f1f1f9f8f8fc7c
          else
            0x39f9f8f8f8f8f8f8f8fcfcfcfc7c7c7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1f9f1f1f1f1f3f3e3e3e3e3e7e7e7c7c
          else
            0x39f1f3e3e7e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<3 then
            0x1f1f3e7c7cf8f1f3e3e7cf8f9f1f3e7c
          else
            0x31f3e7cf9f1e3e7cf9f3e3c7cf9f3e3c
      else
        if a<6 then
          if a<5 then
            0x1f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0x31e7cf9e3cf9f3e78f3e7cf1e7cf9f3c
        else
          if a<7 then
            0x1f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x33e79e3cf3e79f3cf9e78f3cf9e7cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1e7cf3cf3e79e78f3cf3e79e79f3cf3c
          else
            0x33cf3cf9e79e79e79e7cf3cf3cf3cf3c
        else
          if a<11 then
            0x1e79e79e79e79e79e79e79e79e79e79e
          else
            0x33cf39e79e79e73cf3cf3cf79e79e79e
      else
        if a<14 then
          if a<13 then
            0x1e73cf3de79e73cf3de79e73cf39e79e
          else
            0x339e7bcf39e73cf79e73cf79e73ce79e
        else
          if a<15 then
            0x1ef39e73ce79cf79ef39e73ce79cf79e
          else
            0x339cf39cf39ef39ef39ef39ef39ef39e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1cf79ce7bde739ef39cf79ce73de739e
          else
            0x379ce739cf7bce739ce7bdef39ce73de
        else
          if a<19 then
            0x1ce739ce739ce739ce739ef7bdef7bde
          else
            0x37b9ce739ce73bdef7b9ce739ce73bde
      else
        if a<22 then
          if a<21 then
            0x1cef7b9ce77b9ce73bdce739dee739de
          else
            0x3739dee73b9ce7739dee73bdce77b9ce
        else
          if a<23 then
            0x1dee7739dce7739dcef73bdcee73b9ce
          else
            0x373b9dcee73b9dcee77b9dcee7739dce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1dcee773b9dcee7773b9dcee773b9dce
          else
            0x2773b99dcee7773b9ddcee7773b9ddce
        else
          if a<27 then
            0x1ddceee7773bb9ddceee77733b99dcce
          else
            0x277733bb99ddcceee67773bbb9dddcee
      else
        if a<30 then
          if a<29 then
            0x19dddcceeee67777733bbb99ddddccee
          else
            0x26777777333bbbbbb999ddddddccceee
        else
          if a<31 then
            0x1999ddddddddddddddccccccceeeeeee
          else
            0x26666666666eeeeeeeeeeeeeeeeeeeee

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x19bbbbbbbbb33337777777766666eeee
          else
            0x26eeeeccddddd99bbbbbb337777666ee
        else
          if a<3 then
            0x1bbbb377766eeecdddd9bbbb3377666e
          else
            0x2eecddd9bbb37766eecddd9bbb37766e
      else
        if a<6 then
          if a<5 then
            0x1bb3776eecdd9bb3776eecdd9bb3776e
          else
            0x2ecdd9bb376eedd9bb376eedd9bb376e
        else
          if a<7 then
            0x1bb766eddbb376ecddbb766edd9bb766
          else
            0x2eddbb366eddbb76ecd9b376eddbb766
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b366ddbb76eddbb76eddbb76ed9b366
          else
            0x2ed9b76eddb36eddb36eddbb66ddbb66
        else
          if a<11 then
            0x1b76cdbb6eddb76cdbb66ddb36edbb76
          else
            0x2cdbb6edbb6edbb6ed9b66d9b76ddb76
      else
        if a<14 then
          if a<13 then
            0x1b6edbb6cdb76ddb76d9b6edbb6cdb76
          else
            0x2ddb6edb36d9b6edb76dbb6ddb6edb36
        else
          if a<15 then
            0x1b6ddb6ddb6edb6edb66db76db36dbb6
          else
            0x2dbb6db36db76db6edb6cdb6ddb6dbb6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1b6db6edb6dbb6db6edb6db36db6ddb6
          else
            0x2db6edb6db6ddb6db6dbb6db6db66db6
        else
          if a<19 then
            0x1b6db6db6db6ddb6db6db6db6edb6db6
          else
            0x2db6db6db6db6db6edb6db6db6db6db6
      else
        if a<22 then
          if a<21 then
            0x36db6db6db6db6db6db6db6db6db6db6
          else
            0x2db6db6dedb6db6db6db6db6b6db6db6
        else
          if a<23 then
            0x36db6db6dadb6db6db5b6db6db6f6db6
          else
            0x2db7b6db6d6db6db5b6db6f6db6dadb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6b6db6b6db6b6db7b6db7b6db5b6
          else
            0x2dadb6f6db5b6dedb6b6dbdb6d6db6b6
        else
          if a<27 then
            0x36dadb6b6dadb7b6d6db5b6f6dbdb6b6
          else
            0x2d6dadb7b6f6dedb5b6b6d6dadb5b6f6
      else
        if a<30 then
          if a<29 then
            0x36d6dadbdb5b6b6f6d6dadbdb5b6b6f6
          else
            0x2f6d6d6dedadadbdb5b5b7b6b6b6f6d6
        else
          if a<31 then
            0x36f6f6f6f6f6d6d6d6d6d6d6d6d6d6d6
          else
            0x2f6b6b6b7b7b5b5b5bdbdadadaded6d6

def goodPart3 (a : ℕ) : ℕ :=
  if a<15 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x36b6b5b5bdaded6d6f6b7b5b5bdaded6
        else
          if a<2 then
            0x2b7b5bdaded6b7b5bdad6d6b7b5bdad6
          else
            0x36b5bded6b7b5ad6f6b5bdad6b7b5ade
      else
        if a<5 then
          if a<4 then
            0x2b5bded6b5ad6f7b5ad6b7bded6b5ade
          else
            0x37bdef6b5ad6b5ad6b5ad6b5ad6f7bde
        else
          if a<6 then
            0x2b5ad6b5ef7bdef5ad6b5ad6b5ad7bde
          else
            0x37ad6b5ef7ad6b5ef5ad6b5ef5ad6b5e
    else
      if a<11 then
        if a<9 then
          if a<8 then
            0x2bdeb5af5ad7bd6b5eb5af7ad6bd6b5e
          else
            0x35af5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<10 then
            0x2bd6bd7ad7ad7ad7ad7af5af5af5af5a
          else
            0x35eb5ebd6ad7af5af5eb56bd7ad7af5a
      else
        if a<13 then
          if a<12 then
            0x2ad7af5ebd7af5ab56bd7af5ebd7ad5a
          else
            0x35ebd7af56ad5abd7af5ebd7af5ead5a
        else
          if a<14 then
            0x2af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x356af57af57af57af57ab57abd7abd7a
  else
    if a<22 then
      if a<18 then
        if a<16 then
          0x2af57abd5eaf5eaf57abd5eaf5eaf57a
        else
          if a<17 then
            0x357abd5eabd5eaf57abd5eafd5eaf57a
          else
            0x3abd5fabd5fabd57abd57abd57abd57a
      else
        if a<20 then
          if a<19 then
            0x355eabd57aaf55eabd57abf57eafd5fa
          else
            0x3aaf55faaf55faaf55faaf55faaf55fa
        else
          if a<21 then
            0x3557aabf55faafd57eabf55faafd55ea
          else
            0x3aabf557eaafd55faafd55faabf557ea
    else
      if a<26 then
        if a<24 then
          if a<23 then
            0x3d55feaafd557eaabf555faaafd55fea
          else
            0x3aaabfd557faaaff555feaabfd555faa
        else
          if a<25 then
            0x3d5557faaaaff5555feaaaffd555ffaa
          else
            0x3eaaaafff55557feaaaaffd55557feaa
      else
        if a<28 then
          if a<27 then
            0x3f555555fffaaaaaafff555555fffaaa
          else
            0x3feaaaaaaaaffffd55555557fffeaaaa
        else
          if a<29 then
            0x3fff55555555555555fffffffaaaaaaa
          else
            0x3ffffffffffaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x3fffffffffffffffffffffffffffffff + 2^128 * 0x3ffffffffff) + 2^256 * (0x3ffffe000000000000000000001fffff + 2^128 * 0x3ffffffc00000000000003fff)) + 2^512 * ((0x3ff00000000003ffffe00000000007ff + 2^128 * 0x1fffe000000007fffc00000001ff) + 2^256 * (0x3f80000007ffe0000001fff80000007f + 2^128 * 0x3ffc000003ffc000003ffc000003f))) + 2^1024 * (((0x3e00000ffe00000ffc00001ff800003f + 2^128 * 0x1ff80001ff00001ff00001ff00001f) + 2^256 * (0x3c0001fe0000ff00007f80003fe0001f + 2^128 * 0x3f8000ff0001fe0003fc0007f0000f)) + 2^512 * ((0x38001fc000fe0007f0003f8001fc000f + 2^128 * 0xfe000fc001f8003f8003f0007e000f) + 2^256 * (0x38007e001f8007e001f8007e001f8007 + 2^128 * 0xf800fc007e003e001f001f800fc007))))

def matrixPart1 : ℕ := ((((0x3801f001f003f003e003e003e007c007 + 2^128 * 0x1f003e00f801f003e007c00f003e007) + 2^256 * (0x3003c00f003c01f007c01f007c01f007 + 2^128 * 0x3e00f007803c01f00f803c01e00f007)) + 2^512 * ((0x300f807803c03c01e01e00f00f007807 + 2^128 * 0x3c03c03c03c03c03c03c03c03c03c03) + 2^256 * (0x300e01e03c03c0780700f01e01e03c03 + 2^128 * 0x380701e03c0780f01e03c0780e01c03))) + 2^1024 * (((0x301c0780e03c0701c0780e03c0701e03 + 2^128 * 0x781e0781e0380e0380e0380e0380e03) + 2^256 * (0x30380e0781c0703c0e0381c0701c0e03 + 2^128 * 0x70380e070380e070381e070381c0703)) + 2^512 * ((0x2070381c0e070381c0e070381c0e0703 + 2^128 * 0x7030381c0c0e07070381c1c0e070703) + 2^256 * (0x2070703038381c1c0c0e0e0607070383 + 2^128 * 0x6060707070707070703030303838383))))

def matrixPart2 : ℕ := ((((0x2060e0e0e0e0c0c1c1c1c1c181818383 + 2^128 * 0x60e0c1c18183830707060e0c1c1c183) + 2^256 * (0x20e0c18383070e0c1c18307060e0c183 + 2^128 * 0xe0c183060e1c183060c1c383060c1c3)) + 2^512 * ((0x20c183060c183060c183061c3870e1c3 + 2^128 * 0xe183061c3060c1870c1830e183060c3) + 2^256 * (0x20c3061c3061830e1830c1870c1860c3 + 2^128 * 0xc1861c30c1860c3061870c3061830c3))) + 2^1024 * (((0x21830c30c1861870c30c1861860c30c3 + 2^128 * 0xc30c3061861861861830c30c30c30c3) + 2^256 * (0x21861861861861861861861861861861 + 2^128 * 0xc30c618618618c30c30c30861861861)) + 2^512 * ((0x218c30c218618c30c218618c30c61861 + 2^128 * 0xc618430c618c308618c308618c31861) + 2^256 * (0x210c618c3186308610c618c318630861 + 2^128 * 0xc630c630c610c610c610c610c610c61))))

def matrixPart3 : ℕ := ((((0x230863184218c610c63086318c218c61 + 2^128 * 0x86318c63084318c63184210c6318c21) + 2^256 * (0x2318c6318c6318c6318c610842108421 + 2^128 * 0x846318c6318c4210846318c6318c421)) + 2^512 * ((0x2310846318846318c42318c62118c621 + 2^128 * 0x8c62118c463188c62118c4231884631) + 2^256 * (0x221188c623188c623108c423118c4631 + 2^128 * 0x8c4623118c4623118846231188c6231))) + 2^1024 * (((0x2231188c462311888c46231188c46231 + 2^128 * 0x188c4662311888c4622311888c462231) + 2^256 * (0x2223111888c446223111888cc4662331 + 2^128 * 0x1888cc446622331119888c4446222311)) + 2^512 * ((0x26222331111988888cc4446622223311 + 2^128 * 0x19888888ccc444444666222222333111) + 2^256 * (0x26662222222222222233333331111111 + 2^128 * 0x19999999999111111111111111111111))))

def matrixPart4 : ℕ := ((((0x26444444444cccc88888888999991111 + 2^128 * 0x191111332222266444444cc888899911) + 2^256 * (0x24444c888991113222264444cc889991 + 2^128 * 0x11132226444c88991132226444c88991)) + 2^512 * ((0x244c88911322644c88911322644c8891 + 2^128 * 0x11322644c891122644c891122644c891) + 2^256 * (0x24489912244c89132244899122644899 + 2^128 * 0x112244c99122448913264c8912244899))) + 2^1024 * (((0x24c99224489122448912244891264c99 + 2^128 * 0x11264891224c91224c91224499224499) + 2^256 * (0x248932449122489324499224c9124489 + 2^128 * 0x13244912449124491264992648922489)) + 2^512 * ((0x24912449324892248926491244932489 + 2^128 * 0x12249124c926491248924492249124c9) + 2^256 * (0x24922492249124912499248924c92449 + 2^128 * 0x1244924c924892491249324922492449))))

def matrixPart5 : ℕ := ((((0x24924912492449249124924c92492249 + 2^128 * 0x12491249249224924924492492499249) + 2^256 * (0x24924924924922492492492491249249 + 2^128 * 0x12492492492492491249249249249249)) + 2^512 * ((0x9249249249249249249249249249249 + 2^128 * 0x12492492124924924924924949249249) + 2^256 * (0x92492492524924924a4924924909249 + 2^128 * 0x1248492492924924a492490924925249))) + 2^1024 * (((0x9249492494924949248492484924a49 + 2^128 * 0x1252490924a492124949242492924949) + 2^256 * (0x9252494925248492924a49092424949 + 2^128 * 0x1292524849092124a4949292524a4909)) + 2^512 * ((0x929252424a49490929252424a494909 + 2^128 * 0x10929292125252424a4a484949490929) + 2^256 * (0x9090909090929292929292929292929 + 2^128 * 0x109494948484a4a4a424252525212929))))

def matrixPart6 : ℕ := ((((0x9494a4a42521292909484a4a4252129 + 2^128 * 0x1484a4252129484a4252929484a42529) + 2^256 * (0x94a42129484a529094a42529484a521 + 2^128 * 0x14a421294a529084a52948421294a521)) + 2^512 * ((0x8421094a5294a5294a5294a52908421 + 2^128 * 0x14a5294a1084210a5294a5294a528421) + 2^256 * (0x85294a1085294a10a5294a10a5294a1 + 2^128 * 0x14214a50a5284294a14a5085294294a1))) + 2^1024 * (((0xa50a5285285284294294294a14a14a1 + 2^128 * 0x142942852852852852850a50a50a50a5) + 2^256 * (0xa14a142952850a50a14a942852850a5 + 2^128 * 0x152850a142850a54a942850a142852a5)) + 2^512 * ((0xa142850a952a542850a142850a152a5 + 2^128 * 0x150a152a1428542850a950a152a14285) + 2^256 * (0xa950a850a850a850a854a8542854285 + 2^128 * 0x150a8542a150a150a8542a150a150a85))))

def matrixPart7 : ℕ := (((0xa8542a1542a150a8542a1502a150a85 + 2^128 * (0x542a0542a0542a8542a8542a8542a85 + 2^128 * 0xaa1542a8550aa1542a8540a81502a05)) + 2^384 * ((0x550aa0550aa0550aa0550aa0550aa05 + 2^128 * 0xaa85540aa05502a81540aa05502aa15) + 2^256 * (0x5540aa815502aa05502aa05540aa815 + 2^128 * 0x2aa015502aa815540aaa055502aa015))) + 2^896 * ((0x555402aa8055500aaa0155402aaa055 + 2^128 * (0x2aaa80555500aaaa01555002aaa0055 + 2^128 * 0x15555000aaaa8015555002aaaa80155)) + 2^384 * ((0xaaaaaa000555555000aaaaaa000555 + 2^128 * 0x15555555500002aaaaaaa800015555) + 2^256 * (0xaaaaaaaaaaaaaa00000005555555 + 2^128 * 0x555555555555555555555))))

def matrix : ℕ := (((matrixPart0 + 2^2048 * matrixPart1) + 2^4096 * (matrixPart2 + 2^2048 * matrixPart3)) + 2^8192 * ((matrixPart4 + 2^2048 * matrixPart5) + 2^4096 * (matrixPart6 + 2^2048 * matrixPart7)))

def steps : List (ℕ × ℕ) := [
  (127,ModularSearch.geometricOnes 256 64 * (2^2-1)),
  (254,ModularSearch.geometricOnes 512 32 * (2^4-1)),
  (508,ModularSearch.geometricOnes 1024 16 * (2^8-1)),
  (1016,ModularSearch.geometricOnes 2048 8 * (2^16-1)),
  (2032,ModularSearch.geometricOnes 4096 4 * (2^32-1)),
  (4064,ModularSearch.geometricOnes 8192 2 * (2^64-1)),
  (8128,ModularSearch.geometricOnes 16384 1 * (2^128-1))]


end LonelyRunner.OneTriadSearch.Prime251
