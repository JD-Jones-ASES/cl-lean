import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffff0000000000
        else
          if a<3 then
            0xffffffffffffffffffff00000
          else
            0xffffffe0000007ffffffffffffc000
      else
        if a<6 then
          if a<5 then
            0x3fffffffffc00003fffffffffc00
          else
            0xffff0000ffffffff0000ffffffff00
        else
          if a<7 then
            0x1ffffff8003ffffff8003ffffff80
          else
            0xffe001fffffc007fffff001fffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffff801ffffe007ffff801ffffe0
          else
            0xff803fffe00ffffc01ffff807fffe0
        else
          if a<11 then
            0xffff00ffff00ffff00ffff00ffff0
          else
            0xfe03fff80fffe03fff00fffc07fff0
      else
        if a<14 then
          if a<13 then
            0x1fff81fff81fff01fff01fff01fff0
          else
            0xfc0fff81ffe07ff81fff03ffc0fff0
        else
          if a<15 then
            0x1ffc0ffe07ff03ff81ffe0fff07ff8
          else
            0xf81ff81ff83ff83ff83ff83ff83ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ff07fe0ffc1ff83ff07fe0ffc1ff8
          else
            0xf87fe1ff87fe0ff83fe0ff83fe0ff8
        else
          if a<19 then
            0x3fe1ff07fc3fe1ff07f83fe1ff0ff8
          else
            0xf0ff87f83fc3fe1fe1ff0ff0ff87f8
      else
        if a<22 then
          if a<21 then
            0x3fc3fc3fc3fc3fc3fc3fc3fc3fc3fc
          else
            0xf0fe1fe3fc3f87f8ff0fe1fe1fc3fc
        else
          if a<23 then
            0x3f87f0fe3fc7f8fe1fc3f87f0fe3fc
          else
            0xe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f0fc3f0fc7f1fc7f1fc7f1fc7f1fc
          else
            0xe3f8fc7f1f87e3f8fc7f1f8fe3f0fc
        else
          if a<27 then
            0x3f1f8fc7e3f1fc7e3f1f8fc7f1f8fc
          else
            0xe3f1f8fcfc7e3f1f8fc7e3e3f1f8fc
      else
        if a<30 then
          if a<29 then
            0x7e3f3f1f8f8fc7c7e3e3f1f1f8fcfc
          else
            0xe7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
        else
          if a<31 then
            0x7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7cf8f8f9f9f1f1f3e3e3e7e7c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7c7cf8f9f1f3e3e7cf8f9f1f3e3e7c
          else
            0xc7cf9f1e3e7cf8f1f3e7cf8f9f3e7c
        else
          if a<3 then
            0x7cf9f3e7cf9f3e7cf9f3e3c78f1e3c
          else
            0xc79f3e7cf1e3cf9f3e78f3e7cf9f3c
      else
        if a<6 then
          if a<5 then
            0x7cf3e78f3e78f3e79f3e79f3c79f3c
          else
            0xcf9e7cf3c79e3cf3e79f3cf9e7cf3c
        else
          if a<7 then
            0x79f3cf3cf9e79f3cf3c79e79f3cf3c
          else
            0xcf3cf3e79e79e79e79f3cf3cf3cf3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e79e79e79e79e79e79e79e79e79e
          else
            0xcf3ce79e79e79cf3cf3cf79e79e79e
        else
          if a<11 then
            0x79cf3cf79e7bcf3ce79e73cf39e79e
          else
            0xce79ef3de79cf39e7bcf39e73ce79e
      else
        if a<14 then
          if a<13 then
            0x7bce79cf79ef39e73ce7bce79cf39e
          else
            0xce73de73de73de73de739e739ef39e
        else
          if a<15 then
            0x73def39cf7bce739ef39ce7bce739e
          else
            0xdef39ce739ce7bdef79ce739ce73de
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739ce739ce739ce739cef7bdef7bde
          else
            0xdee739ce77bdce739cef7b9ce739de
        else
          if a<19 then
            0x73bdce77b9ce77b9cef739cef739ce
          else
            0xdcef739dce7739dce77b9dee73b9ce
      else
        if a<22 then
          if a<21 then
            0x7739dcee73b9dce773b9dee773bdce
          else
            0xdcee773b9dcee773b9dcee773b9dce
        else
          if a<23 then
            0x773bb9dcee7773b9dceee773b99dce
          else
            0x9dccee7773bb9ddceee7773bb9dcce
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77733bb99ddceeee77733bb99ddcee
          else
            0x9dddcceeee67777733bbb99dddccee
        else
          if a<27 then
            0x6777777333bbbbbb999dddddccceee
          else
            0x999dddddddddddddccccccceeeeeee
      else
        if a<30 then
          if a<29 then
            0x6666666666eeeeeeeeeeeeeeeeeeee
          else
            0x99bbbbbbbb3333777777776666eeee
        else
          if a<31 then
            0x6eeeeccddddd99bbbbb337777666ee
          else
            0x9bbb377766eeecdddd9bbbb377666e

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6eecdddbbb37766eecddd9bb37766e
          else
            0xbbb7766ecdd9bb3766ecdd9bbb776e
        else
          if a<3 then
            0x6edddbb376ecdd9bb766ecddbb376e
          else
            0xbb366eddbb376edd9bb76ecddbb766
      else
        if a<6 then
          if a<5 then
            0x6cd9bb76eddbb76eddbb76edd9b366
          else
            0xbb76cd9b76eddbb76cd9b76eddbb66
        else
          if a<7 then
            0x6ddbb6eddb36ed9b76ed9b76cdbb76
          else
            0xb36edbb66ddb76ddb36edbb6ed9b76
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6d9b6edbb6edbb6edb36cdb76ddb76
          else
            0xb76d9b6edb76d9b6edb76d9b6edb76
        else
          if a<11 then
            0x6db76dbb6d9b6ddb6edb66db76dbb6
          else
            0xb6edb6edb6cdb6ddb6ddb6d9b6dbb6
      else
        if a<14 then
          if a<13 then
            0x6db6d9b6db76db6ddb6db76db6ddb6
          else
            0xb6dbb6db6db36db6db76db6db6edb6
        else
          if a<15 then
            0x6db6db6db6dbb6db6db6db6ddb6db6
          else
            0xb6db6db6db6db6ddb6db6db6db6db6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db5b6db6db6db6db6f6db6db6
        else
          if a<19 then
            0xdb6db6db5b6db6db6b6db6db6f6db6
          else
            0xb6d6db6dbdb6db6b6db6d6db6dbdb6
      else
        if a<22 then
          if a<21 then
            0xdb6dadb6dedb6d6db6f6db6b6db5b6
          else
            0xb7b6dadb6b6dbdb6d6db5b6dedb6b6
        else
          if a<23 then
            0xdb6b6dedb5b6f6dadb7b6d6db5b6b6
          else
            0xb5b6b6d6dadb5b6b6d6dedbdb7b6f6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb5b7b6b6f6d6dedadbdb5b6b6b6d6
          else
            0xbdb5b5b5b5b7b7b6b6b6b6f6f6d6d6
        else
          if a<27 then
            0xdbdadadadadadadadedededed6d6d6
          else
            0xbdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<30 then
          if a<29 then
            0xdaded6f6b7b5bdaded6f6b5b5adad6
          else
            0xaded6b7b5aded6b7b5aded6b7b5ade
        else
          if a<31 then
            0xdad6b5bded6b5bded6b5adef6b5ade
          else
            0xad6b5adef7bded6b5ad6b5ad6b7bde

def goodPart3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0xdef7bd6b5ad6b5ad6b5ad6b5af7bde
        else
          if a<2 then
            0xad7bdeb5ad6bdeb5ad6bdef5ad6b5e
          else
            0xd6b5ef5ad7ad6bdeb5af7ad6bd6b5e
      else
        if a<4 then
          0xaf5ad7ad7ad7bd6bd6bd6b5eb5eb5e
        else
          if a<5 then
            0xd6bd6bd7ad7ad7ad7af5af5af5af5a
          else
            0xaf5eb56bd7ad5af5eb5ebd7ad7af5a
    else
      if a<9 then
        if a<7 then
          0xd7af5eb56ad5af5ebd7af5ebd7ad5a
        else
          if a<8 then
            0xab57af5ebd7af56ad5ebd7af5ebd5a
          else
            0xd7abd7ab57af56af5ead5ebd5ebd7a
      else
        if a<10 then
          0xabd5ebd5eaf5eaf56af57af57abd7a
        else
          if a<11 then
            0xd5eaf57abd5eaf5eaf57abd5eaf57a
          else
            0xeaf57abd57abd5eafd5eaf57aaf57a
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0xd57abf57aaf57eaf55eafd5eabd57a
        else
          if a<14 then
            0xeafd57aaf55eabf57eabd57aaf55fa
          else
            0xd57eabf55faaf557aafd57eabf55ea
      else
        if a<16 then
          0xeaaf557eaafd57eaafd57eaafd57ea
        else
          if a<17 then
            0xf557eaaff557eaafd557eaafd557ea
          else
            0xeaabfd557faaafd557faaaff555faa
    else
      if a<21 then
        if a<19 then
          0xf5557faaaaff5557faaabff5557faa
        else
          if a<20 then
            0xfaaaabff55557feaaabff55557feaa
          else
            0xfd55555fffaaaaabffd555557ffaaa
      else
        if a<22 then
          0xffaaaaaaaaffff55555555ffffaaaa
        else
          if a<23 then
            0xfffd5555555555557ffffffaaaaaaa
          else
            0xffffffffffaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffffff + 2^128 * 0xffffffffff) + 2^256 * (0xfffff00000000000000000000fffff + 2^128 * 0x1ffffff80000000000003fff)) + 2^512 * ((0xffc0000000003ffffc0000000003ff + 2^128 * 0xffff00000000ffff00000000ff) + 2^256 * (0xfe0000007ffc0000007ffc0000007f + 2^128 * 0x1ffe000003ff800000ffe000003f))) + 2^1024 * (((0xf800007fe00001ff800007fe00001f + 2^128 * 0x7fc0001ff00003fe00007f80001f) + 2^256 * (0xf0000ff0000ff0000ff0000ff0000f + 2^128 * 0x1fc0007f0001fc000ff0003f8000f)) + 2^512 * ((0xe0007e0007e000fe000fe000fe000f + 2^128 * 0x3f0007e001f8007e000fc003f000f) + 2^256 * (0xe003f001f800fc007e001f000f8007 + 2^128 * 0x7e007e007c007c007c007c007c007))))

def matrixPart1 : ℕ := ((((0xc00f801f003e007c00f801f003e007 + 2^128 * 0x7801e007801f007c01f007c01f007) + 2^256 * (0xc01e00f803c01e00f807c01e00f007 + 2^128 * 0xf007807c03c01e01e00f00f007807)) + 2^512 * ((0xc03c03c03c03c03c03c03c03c03c03 + 2^128 * 0xf01e01c03c0780700f01e01e03c03) + 2^256 * (0xc0780f01c0380701e03c0780f01c03 + 2^128 * 0x1e0380f01c0701e0380f01c0701e03))) + 2^1024 * (((0xc0f03c0f0380e0380e0380e0380e03 + 2^128 * 0x1c070380e0781c070380e0701c0f03) + 2^256 * (0xc0e070381c0e0381c0e070380e0703 + 2^128 * 0x1c0e07030381c0e070381c1c0e0703)) + 2^512 * ((0x81c0c0e0707038381c1c0e0e070303 + 2^128 * 0x181c1c1c0c0e0e0e06070707030383) + 2^256 * (0x818181818183838383838383838383 + 2^128 * 0x1838383070706060e0e0c1c1c18183))))

def matrixPart2 : ℕ := ((((0x838307060e0c1c18307060e0c1c183 + 2^128 * 0x383060e1c183070e0c18307060c183) + 2^256 * (0x83060c183060c183060c1c3870e1c3 + 2^128 * 0x3860c1830e1c3060c1870c183060c3)) + 2^512 * ((0x830c1870c1870c1860c1860c3860c3 + 2^128 * 0x3061830c3861c30c1860c3061830c3) + 2^256 * (0x860c30c3061860c30c3861860c30c3 + 2^128 * 0x30c30c1861861861860c30c30c30c3))) + 2^1024 * (((0x861861861861861861861861861861 + 2^128 * 0x30c318618618630c30c30861861861) + 2^256 * (0x8630c308618430c318618c30c61861 + 2^128 * 0x318610c218630c618430c618c31861)) + 2^512 * ((0x843186308610c618c3184318630c61 + 2^128 * 0x318c218c218c218c218c618c610c61) + 2^256 * (0x8c210c63084318c610c63184318c61 + 2^128 * 0x210c6318c6318421086318c6318c21))))

def matrixPart3 : ℕ := ((((0x8c6318c6318c6318c6310842108421 + 2^128 * 0x2118c6318842318c6310846318c621) + 2^256 * (0x8c423188463188463108c63108c631 + 2^128 * 0x23108c623188c623188462118c4631)) + 2^512 * ((0x88c623118c4623188c4621188c4231 + 2^128 * 0x231188c46231188c46231188c46231) + 2^256 * (0x88c4462311888c462311188c466231 + 2^128 * 0x623311888c446223111888c4462331))) + 2^1024 * (((0x888cc44662231111888cc446622311 + 2^128 * 0x6222331111988888cc444662223311) + 2^256 * (0x9888888ccc44444466622222333111 + 2^128 * 0x666222222222222233333331111111)) + 2^512 * ((0x999999999911111111111111111111 + 2^128 * 0x6644444444cccc8888888899991111) + 2^256 * (0x9111133222226644444cc888899911 + 2^128 * 0x6444c888991113222264444c889991))))

def matrixPart4 : ℕ := ((((0x9113222444c8899113222644c88991 + 2^128 * 0x44488991322644c899132264448891) + 2^256 * (0x9122244c891322644899132244c891 + 2^128 * 0x44c9912244c8912264489132244899)) + 2^512 * ((0x932644891224489122448912264c99 + 2^128 * 0x448932648912244893264891224499) + 2^256 * (0x9224491224c9126489126489324489 + 2^128 * 0x4c912449922489224c912449126489))) + 2^1024 * (((0x926491244912449124c93248922489 + 2^128 * 0x489264912489264912489264912489) + 2^256 * (0x924892449264922491249924892449 + 2^128 * 0x491249124932492249224926492449)) + 2^512 * ((0x924926492489249224924892492249 + 2^128 * 0x49244924924c924924892492491249) + 2^256 * (0x924924924924492492492492249249 + 2^128 * 0x492492492492492249249249249249))))

def matrixPart5 : ℕ := ((((0x249249249249249249249249249249 + 2^128 * 0x4924924a4924924924924909249249) + 2^256 * (0x24924924a492492494924924909249 + 2^128 * 0x492924924249249492492924924249)) + 2^512 * ((0x249252492124929249092494924a49 + 2^128 * 0x48492524949242492924a492124949) + 2^256 * (0x249492124a490925248492924a4949 + 2^128 * 0x4a4949292524a49492921242484909))) + 2^1024 * (((0x24a484949092921252424a49494929 + 2^128 * 0x424a4a4a4a48484949494909092929) + 2^256 * (0x242525252525252521212121292929 + 2^128 * 0x425252129290949484a4a425252129)) + 2^512 * ((0x25212909484a4252129094a4a52529 + 2^128 * 0x52129484a52129484a52129484a521) + 2^256 * (0x25294a421294a421294a521094a521 + 2^128 * 0x5294a52108421294a5294a52948421))))

def matrixPart6 : ℕ := ((((0x21084294a5294a5294a5294a508421 + 2^128 * 0x5284214a5294214a5294210a5294a1) + 2^256 * (0x294a10a5285294214a5085294294a1 + 2^128 * 0x50a5285285284294294294a14a14a1)) + 2^512 * ((0x2942942852852852850a50a50a50a5 + 2^128 * 0x50a14a942852a50a14a142852850a5) + 2^256 * (0x2850a14a952a50a142850a142852a5 + 2^128 * 0x54a850a142850a952a142850a142a5))) + 2^1024 * (((0x28542854a850a950a152a142a14285 + 2^128 * 0x542a142a150a150a950a850a854285) + 2^256 * (0x2a150a8542a150a150a8542a150a85 + 2^128 * 0x150a8542a8542a1502a150a8550a85)) + 2^512 * ((0x2a8540a8550a8150aa1502a1542a85 + 2^128 * 0x1502a8550aa1540a81542a8550aa05) + 2^256 * (0x2a81540aa0550aa85502a81540aa15 + 2^128 * 0x1550aa815502a815502a815502a815))))

def matrixPart7 : ℕ := (((0xaa815500aa815502aa815502aa815 + 2^128 * 0x155402aa8055502aa8055500aaa055) + 2^256 * (0xaaa80555500aaa80555400aaa8055 + 2^128 * 0x5555400aaaa801555400aaaa80155)) + 2^512 * ((0x2aaaaa000555554002aaaaa800555 + 2^128 * 0x555555550000aaaaaaaa00005555) + 2^256 * (0x2aaaaaaaaaaaa80000005555555 + 2^128 * 0x55555555555555555555)))

def matrix : ℕ := (((matrixPart0 + 2^2048 * matrixPart1) + 2^4096 * (matrixPart2 + 2^2048 * matrixPart3)) + 2^8192 * ((matrixPart4 + 2^2048 * matrixPart5) + 2^4096 * (matrixPart6 + 2^2048 * matrixPart7)))

def steps : List (ℕ × ℕ) := [
  (127,ModularSearch.geometricOnes 256 64 * (2^2-1)),
  (254,ModularSearch.geometricOnes 512 32 * (2^4-1)),
  (508,ModularSearch.geometricOnes 1024 16 * (2^8-1)),
  (1016,ModularSearch.geometricOnes 2048 8 * (2^16-1)),
  (2032,ModularSearch.geometricOnes 4096 4 * (2^32-1)),
  (4064,ModularSearch.geometricOnes 8192 2 * (2^64-1)),
  (8128,ModularSearch.geometricOnes 16384 1 * (2^128-1))]


end LonelyRunner.OneTriadSearch.Prime239
