import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xffffffffffffffffffc000000000
        else
          if a<3 then
            0x1ffffffffffffffffff80000
          else
            0xffffff8000003fffffffffffe000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffc00007ffffffffc00
          else
            0xfffe0003ffffffe0003fffffff00
        else
          if a<7 then
            0x3fffffe001ffffff0007fffff80
          else
            0xffe007ffffc007ffffc007ffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffe007fffe00ffffe00ffffe0
          else
            0xff007fff807fffc03fffe01fffe0
        else
          if a<11 then
            0xfffe03fff80fffe01fff807fff0
          else
            0xfe03ffe03ffe03fff03fff01fff0
      else
        if a<14 then
          if a<13 then
            0x1ffe03ffc0fff81ffe07ffc0fff0
          else
            0xfc1ffe07ff03ff81ffc0ffe07ff8
        else
          if a<15 then
            0x1ff81ff81ff83ff83ff83ff83ff8
          else
            0xf83ff07fe0ffc1ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ff0ffc3fe0ff83fe0ff83fe0ff8
          else
            0xf07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<19 then
            0x3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0xf0ff0fe1fe1fe1fe1fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0xf1fc3f8fe1fc3f8fe1fc7f0fe1fc
        else
          if a<23 then
            0x3f0fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0xe3f8fe3f0fc7f1f87e3f8fc3f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0xe3f1f8fc7e3f1f1f8fc7e3f1f8fc
        else
          if a<27 then
            0x7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0xe3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0xe7c7c7cf8f8f9f1f1f3e3e3e7e7c
        else
          if a<31 then
            0x7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0xc7cf9f3e3c7cf9f3e3c7cf9f3e3c

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0xc79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<3 then
            0x78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0xcf1e79f3cf3e79e3cf3e79e7cf3c
      else
        if a<6 then
          if a<5 then
            0x79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0xcf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x79e79cf3cf3cf3cf39e79e79e79e
          else
            0xcf39e79cf3cf39e79ef3cf39e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79cf39e7bcf39e73cf79e73ce79e
          else
            0xce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x73ce73de73de73de739e739ef39e
          else
            0xde739cf79ce73de739cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x739ce73def7bce739ce739ce7bde
          else
            0xdef7b9ce739ce739ce739ce77bde
        else
          if a<15 then
            0x739dee739cef7b9ce73bdce739de
          else
            0xdce77b9cef739dee73b9ce7739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x77b9dce7739dce773bdcee73b9ce
          else
            0xdcee773b9dce773b9dcee73b9dce
        else
          if a<19 then
            0x773b9dccee773b9dcee7773b9dce
          else
            0x9dceee7733b9ddcee6773bb9ddce
      else
        if a<22 then
          if a<21 then
            0x77733bb9ddcceee77733bb9ddcce
          else
            0x9dddcceeee677733bbb99dddccee
        else
          if a<23 then
            0x6777777333bbbb999dddddccceee
          else
            0x999ddddddddddddccccccceeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6666666666eeeeeeeeeeeeeeeeee
          else
            0x99bbbbbbbb333777777766666eee
        else
          if a<27 then
            0x6eeeeccdddd99bbbbb33777666ee
          else
            0x9bbb377666eecdddd9bbb377766e
      else
        if a<30 then
          if a<29 then
            0x6eeddd9bbb3766eecdd9bbb3766e
          else
            0xbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<31 then
            0x6edd9bb766edd9bb766edd9bb766
          else
            0xbb766cd9bb76edd9b376eddbb766

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6cd9b76eddbb76eddbb76ed9b366
          else
            0xbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<3 then
            0x6ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0xb36cdb36cdb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6dbb6cdb76dbb6cdb76d9b6edb76
          else
            0xb76db36dbb6ddb6cdb6edb76db36
        else
          if a<7 then
            0x6db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0xb6cdb6db36db6ddb6db76db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db6db6ddb6db6dbb6db6db66db6
          else
            0xb6db6dbb6db6db6db6db66db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6db6db6db6db6
          else
            0xb6db6db6db6db6b6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0xdb6db6db6db5b6db6db6db5b6db6
          else
            0xb6dadb6db6f6db6db5b6db6dadb6
        else
          if a<15 then
            0xdb6dbdb6db5b6db5b6db5b6db5b6
          else
            0xb6b6dbdb6d6db6b6dbdb6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xdb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0xb5b6b6d6dadb5b6b6d6dbdb7b6f6
        else
          if a<19 then
            0xdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0xbdb5b5b5b7b7b6b6b6b6b6f6d6d6
      else
        if a<22 then
          if a<21 then
            0xdbdadadadadadadadededed6d6d6
          else
            0xadaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0xdaded6b6b5b5aded6f6b7b5bdad6
          else
            0xaded6b5bdad6f6b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xded6b5adef6b5ad6b7bdad6b5ade
          else
            0xad6b5ad6b5ad6b5ad6b7bdef7bde
        else
          if a<27 then
            0xdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0xad7bd6b5ef5ad6bdeb5ad7ad6b5e
      else
        if a<30 then
          if a<29 then
            0xd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0xaf5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0xd6ad7af5af5eb5ebd6bd7ad5af5a
          else
            0xab5ebd7af5eb56ad7af5ebd7ad5a

def goodPart3 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0xd7af5ead5ab57af5ebd7af5ead5a
        else
          0xabd7ab57af56af5ead5ebd5ebd7a
      else
        if a<3 then
          0xd5ebd5ead5eaf5eaf57af57ab57a
        else
          0xabd5eaf57abd5eaf57abd5eaf57a
    else
      if a<6 then
        if a<5 then
          0xd5eabd5eaf55eaf57aaf57abf57a
        else
          0xeaf55eabd57abf57aaf55eabd5fa
      else
        if a<7 then
          0xd57eabd57aafd57aaf55faaf55fa
        else
          0xeabf55faafd57eabf557aabd55ea
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0xd55faabf557eaafd55faabf557ea
        else
          0xeaabf555faaafd557eaabfd55fea
      else
        if a<11 then
          0xf5557faaaff5557faaabf5557faa
        else
          0xfaaaaffd5557feaaabfd5555feaa
    else
      if a<14 then
        if a<13 then
          0xfd55555ffaaaaabffd55557ffaaa
        else
          0xfeaaaaaaaffff55555557fffaaaa
      else
        if a<15 then
          0xfff5555555555557fffffeaaaaaa
        else
          0xfffffffffaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0xffffffffffffffffffffffffffff + 2^128 * 0x3fffffffff) + 2^256 * (0xffffe0000000000000000007ffff + 2^128 * 0x7fffffc000000000001fff)) + 2^512 * ((0xff8000000003ffff8000000003ff + 2^128 * 0x1fffc0000001fffc0000000ff) + 2^256 * (0xfc000001ffe000000fff8000007f + 2^128 * 0x1ff800003ff800003ff800003f))) + 2^1024 * (((0xf80001ff80001ff00001ff00001f + 2^128 * 0xff80007f80003fc0001fe0001f) + 2^256 * (0xf0001fc0007f0001fe0007f8000f + 2^128 * 0x1fc001fc001fc000fc000fe000f)) + 2^512 * ((0xe001fc003f0007e001f8003f000f + 2^128 * 0x3e001f800fc007e003f001f8007) + 2^256 * (0xe007e007e007c007c007c007c007 + 2^128 * 0x7c00f801f003e00f801f003e007))))

def matrixPart1 : ℕ := ((((0xc00f003c01f007c01f007c01f007 + 2^128 * 0xf807c01e00f007803c01e00f807) + 2^256 * (0xc03c01e01e01f00f00f007807807 + 2^128 * 0xf00f01e01e01e01e03c03c03c03)) + 2^512 * ((0xc0780f00e01c03c0780f01e03c03 + 2^128 * 0xe03c0701e03c0701e0380f01e03) + 2^256 * (0xc0f01c0701c0701e0781e0380e03 + 2^128 * 0x1c0701c0f0380e0781c0703c0e03))) + 2^1024 * (((0xc0e070380e070381e070381c0703 + 2^128 * 0x1c0e070381c0e0e070381c0e0703) + 2^256 * (0x81c0e0e0707038181c0e0e070703 + 2^128 * 0x1c1c1c0c0e0e0e06070707030383)) + 2^512 * ((0x8181818183838383838383838383 + 2^128 * 0x18383830707060e0e0c1c1c18183) + 2^256 * (0x8383070e0c1c1838307060c1c183 + 2^128 * 0x383060c1c383060c1c383060c1c3))))

def matrixPart2 : ℕ := ((((0x83060c183060c183061c3870e1c3 + 2^128 * 0x3860c1870c1830e183061c3060c3) + 2^256 * (0x870c1860c3061c30e1830c1860c3 + 2^128 * 0x30e1860c30c1861c30c1861830c3)) + 2^512 * ((0x861830c30c3061861861c30c30c3 + 2^128 * 0x30c30c30c30c30c30c30c30c30c3) + 2^256 * (0x8618630c30c30c30c61861861861 + 2^128 * 0x30c618630c30c618610c30c61861))) + 2^1024 * (((0x8630c618430c618c308618c31861 + 2^128 * 0x3186308630c618c2184318630c61) + 2^256 * (0x8c318c218c218c218c618c610c61 + 2^128 * 0x218c63086318c218c63084318c61)) + 2^512 * ((0x8c6318c21084318c6318c6318421 + 2^128 * 0x210846318c6318c6318c63188421) + 2^256 * (0x8c62118c6310846318c42318c621 + 2^128 * 0x23188463108c62118c463188c631))))

def matrixPart3 : ℕ := ((((0x884623188c623188c423118c4631 + 2^128 * 0x231188c4623188c4623118c46231) + 2^256 * (0x88c462331188c462311888c46231 + 2^128 * 0x62311188cc4622311988c4462231)) + 2^512 * ((0x888cc4462233111888cc44622331 + 2^128 * 0x62223311119888cc444662223311) + 2^256 * (0x9888888ccc444466622222333111 + 2^128 * 0x6662222222222223333333111111))) + 2^1024 * (((0x9999999999111111111111111111 + 2^128 * 0x6644444444ccc888888899999111) + 2^256 * (0x911113322226644444cc88899911 + 2^128 * 0x6444c8899911322226444c888991)) + 2^512 * ((0x9112226444c899113226444c8991 + 2^128 * 0x4448991322644c89913226448891) + 2^256 * (0x9122644899122644899122644899 + 2^128 * 0x44899326448912264c8912244899))))

def matrixPart4 : ℕ := ((((0x9326489122448912244891264c99 + 2^128 * 0x4499224499224499224499224499) + 2^256 * (0x9224893244912648932449126489 + 2^128 * 0x4c9324c932489224892248922489)) + 2^512 * ((0x9244932489244932489264912489 + 2^128 * 0x48924c92449224932491248924c9) + 2^256 * (0x9249124912493249224926492449 + 2^128 * 0x49324924c9249224924892492249))) + 2^1024 * (((0x9249249224924924492492499249 + 2^128 * 0x4924924492492492492499249249) + 2^256 * (0x9249249249249249249249249249 + 2^128 * 0x4924924924924949249249249249)) + 2^512 * ((0x24924924924a4924924924a49249 + 2^128 * 0x49252492490924924a4924925249) + 2^256 * (0x2492424924a4924a4924a4924a49 + 2^128 * 0x4949242492924949242492924949))))

def matrixPart5 : ℕ := ((((0x2494925248492924a49292424949 + 2^128 * 0x4a4949292524a494929242484909) + 2^256 * (0x24a4849492929252424a48494929 + 2^128 * 0x424a4a4a48484949494949092929)) + 2^512 * ((0x2425252525252525212121292929 + 2^128 * 0x5252129290949484a4a425252129) + 2^256 * (0x252129494a4a5212909484a42529 + 2^128 * 0x521294a42529094a52129484a521))) + 2^1024 * (((0x21294a521094a52948425294a521 + 2^128 * 0x5294a5294a5294a5294842108421) + 2^256 * (0x214a5294a5284210a5294a529421 + 2^128 * 0x5284294a10a5294214a5285294a1)) + 2^512 * ((0x294a14a10a50a5285294294a14a1 + 2^128 * 0x50a50a50a50a50a50a50a50a50a5) + 2^256 * (0x2952850a50a14a142942852a50a5 + 2^128 * 0x54a142850a14a952850a142852a5))))

def matrixPart6 : ℕ := ((((0x2850a152a54a850a142850a152a5 + 2^128 * 0x542854a850a950a152a142a14285) + 2^256 * (0x2a142a152a150a150a850a854a85 + 2^128 * 0x542a150a8542a150a8542a150a85)) + 2^512 * ((0x2a1542a150aa150a8550a8540a85 + 2^128 * 0x150aa1542a8540a8550aa1542a05) + 2^256 * (0x2a81542a85502a8550aa0550aa05 + 2^128 * 0x1540aa05502a81540aa85542aa15))) + 2^1024 * (((0x2aa05540aa815502aa05540aa815 + 2^128 * 0x15540aaa055502aa8155402aa015) + 2^256 * (0xaaa8055500aaa8055540aaa8055 + 2^128 * 0x5555002aaa801555402aaaa0155)) + 2^512 * ((0x2aaaaa00555554002aaaa800555 + 2^128 * 0x155555550000aaaaaaa80005555) + 2^256 * (0xaaaaaaaaaaaa8000001555555 + 2^128 * 0x5555555555555555555))))

def matrix : ℕ := ((matrixPart0 + 2^2048 * (matrixPart1 + 2^2048 * matrixPart2)) + 2^6144 * ((matrixPart3 + 2^2048 * matrixPart4) + 2^4096 * (matrixPart5 + 2^2048 * matrixPart6)))

def steps : List (ℕ × ℕ) := [
  (127,ModularSearch.geometricOnes 256 64 * (2^2-1)),
  (254,ModularSearch.geometricOnes 512 32 * (2^4-1)),
  (508,ModularSearch.geometricOnes 1024 16 * (2^8-1)),
  (1016,ModularSearch.geometricOnes 2048 8 * (2^16-1)),
  (2032,ModularSearch.geometricOnes 4096 4 * (2^32-1)),
  (4064,ModularSearch.geometricOnes 8192 2 * (2^64-1)),
  (8128,ModularSearch.geometricOnes 16384 1 * (2^128-1))]


end LonelyRunner.OneTriadSearch.Prime223
