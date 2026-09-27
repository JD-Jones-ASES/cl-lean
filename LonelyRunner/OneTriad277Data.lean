import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7ffffffffffffffffffffff800000000000
        else
          if a<3 then
            0xfffffffffffffffffffffff000000
          else
            0x7fffffff00000001fffffffffffffff0000
      else
        if a<6 then
          if a<5 then
            0x7ffffffffffe000003fffffffffff000
          else
            0x7fffe00003ffffffffe00007ffffffffc00
        else
          if a<7 then
            0x7ffffffe0001fffffffc0007fffffff00
          else
            0x7ffc001ffffffc001ffffff8001ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1fffffc007fffff000fffffe001fffffc0
          else
            0x7fe003ffffc00fffff801fffff003ffffc0
        else
          if a<11 then
            0x3ffff007ffff007fffe007fffe00ffffe0
          else
            0x7f803fffe01ffff00ffff807fffc01fffe0
      else
        if a<14 then
          if a<13 then
            0x7fff00fffe01fffc03fff807fff80ffff0
          else
            0x7f01fff807ffe03fff01fff80fffe03fff0
        else
          if a<15 then
            0xfff80fff80fff80fff81fff81fff01fff0
          else
            0x7e07ffc0fff03ffe07ff81ffe03ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xffe07ff81ffc0ffe07ff83ffc0ffe07ff8
          else
            0x7c0ffe0ffe0ffe07ff07ff07ff03ff03ff8
        else
          if a<19 then
            0xffc1ff83ff83ff07fe07fe0ffc1ffc1ff8
          else
            0x7c1ff07fe0ffc3ff07fe0ff83ff07fc1ff8
      else
        if a<22 then
          if a<21 then
            0x1ff87fc1ff07fc1ff07fc3ff0ff83fe0ff8
          else
            0x783fe1ff0ff87fc1fe0ff87fc3fe1ff07f8
        else
          if a<23 then
            0x1fe0ff0ff87f87fc3fc1fe1ff0ff0ff87f8
          else
            0x787f87f87f87f87f87f87f87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1fe3fc3fc3f87f87f0ff0fe1fe1fc3fc3fc
          else
            0x78ff1fe1fc3f87f0fe1fc3f87f0fe1fe3fc
        else
          if a<27 then
            0x1fc7f8fe1fc7f0fe1fc7f0fe1fc7f0fe1fc
          else
            0x70fe3f8fe1f87f1fc7f0fc3f8fe3f87f1fc
      else
        if a<30 then
          if a<29 then
            0x1f87e3f8fe3f8fe3f8fc3f0fc3f1fc7f1fc
          else
            0x71fc7e3f8fc3f1f87e3f8fc7f1f8fe3f0fc
        else
          if a<31 then
            0x1f8fc7e3f1fc7e3f1f8fe3f1f8fc7e1f8fc
          else
            0x71f8fc7e3f1f8fc7e3e3f1f8fc7e3f1f8fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3f1f8fcfc7e3e3f1f8f8fc7e3e3f1f8f8fc
          else
            0x71f1f9f8f8fc7c7e7e3e3f1f1f9f8f8fc7c
        else
          if a<3 then
            0x3f1f1f1f1f1f9f9f8f8f8f8f8fcfcfc7c7c
          else
            0x73f3e3e3e3e3e3e3e3e3e7e7e7e7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0x3e3e3e7c7c7cfcf8f8f9f1f1f3e3e3e7e7c
          else
            0x63e7c7cf8f9f1f3e3e7c7cf8f9f1f3e3e7c
        else
          if a<7 then
            0x3e3c7cf9f1f3e7c78f9f3e3e7cf8f1f3e7c
          else
            0x63c7cf9f3e7cf9f1e3c78f9f3e7cf9f3e3c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3e7cf9f3c78f1e3cf9f3e7cf9f3e7cf1e3c
          else
            0x63cf9f3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<11 then
            0x3c79f3cf9e3cf9e7cf1e7cf3e78f3e79f3c
          else
            0x67cf3c79e3cf3e79f3cf1e79f3cf9e7cf3c
      else
        if a<14 then
          if a<13 then
            0x3cf9e79e3cf3cf9e79e3cf3cf9e79f3cf3c
          else
            0x679e7cf3cf3cf3c79e79e79e7cf3cf3cf3c
        else
          if a<15 then
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
          else
            0x679e79e73cf3cf3cf3cf39e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3cf39e79e73cf3cf79e79e73cf3ce79e79e
          else
            0x67bcf39e79cf3ce79e73cf39e79cf3de79e
        else
          if a<19 then
            0x3de79cf39e73ce79ef3de79cf39e73ce79e
          else
            0x673de7bce79cf39ef39e73ce7bce79cf39e
      else
        if a<22 then
          if a<21 then
            0x39e739e739e739ef39ef39ef39ef39ef39e
          else
            0x6f39cf79ce7bce739ef39cf79ce73de739e
        else
          if a<23 then
            0x39cf7bce739ce7bde739ce73def39ce73de
          else
            0x6f7bde739ce739ce739ce739ce739ef7bde
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x39ce739cef7bdef739ce739ce739ce77bde
          else
            0x6e739ce77b9ce739def739ce77bdce739de
        else
          if a<27 then
            0x39dee73bdce73bdce77b9ce7739cef739ce
          else
            0x6e73b9cee73bdcef739dce7739dee73b9ce
      else
        if a<30 then
          if a<29 then
            0x3b9cee77b9dce773b9cee77b9dce773b9ce
          else
            0x6e773b9dcee7739dcee773b9dcee73b9dce
        else
          if a<31 then
            0x3b9dcee7773b9dcee773b9dcee6773b9dce
          else
            0x4ee7733b9dccee7773b9ddcee7773b9ddce

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3bb9ddceee7773bb9ddceee67733b99dcce
          else
            0x4eee67773bbb9ddcceee677733bb99ddcee
        else
          if a<3 then
            0x33bbb99dddcceeee6777733bbb99dddccee
          else
            0x4eeeeee6677777333bbbbb999ddddccceee
      else
        if a<6 then
          if a<5 then
            0x333bbbbbbbbb99999ddddddddccccceeeee
          else
            0x4ccccccccccceeeeeeeeeeeeeeeeeeeeeee
        else
          if a<7 then
            0x3333777777777777777666666666eeeeeee
          else
            0x4cddddddd999bbbbbbb3337777776666eee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x37777666eeeeccdddd99bbbbb33777666ee
          else
            0x4ddd99bbb377766eeecdddd9bbbb377666e
        else
          if a<11 then
            0x37766eecddd9bbb3766eecddd9bbb37766e
          else
            0x5dd9bb3766eeddd9bb3766eeddd9bb3766e
      else
        if a<14 then
          if a<13 then
            0x3766edddbb3766ecdd9bb776ecdd9bb376e
          else
            0x5d9bb766edd9bb766edd9bb766edd9bb766
        else
          if a<15 then
            0x376eddbb366eddbb366eddbb766cddbb766
          else
            0x5dbb76eddbb76eddbb76edd9b366cd9b366
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x366ddbb76ed9b36eddbb76cd9b76eddbb66
          else
            0x5db36ed9b76ed9b76ed9b76cdbb76cdbb76
        else
          if a<19 then
            0x36edbb66ddb76cdbb66ddb76cdbb6ed9b76
          else
            0x59b66d9b66d9b76ddb76ddb76ddb76ddb76
      else
        if a<22 then
          if a<21 then
            0x36ddb76d9b6edbb6cdb76d9b6edbb6cdb76
          else
            0x5bb6ddb66db36d9b6edb76dbb6ddb6edb36
        else
          if a<23 then
            0x36dbb6d9b6ddb6cdb6edb66db76db76dbb6
          else
            0x5b76db76db66db6edb6cdb6ddb6d9b6dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x36db6edb6dbb6db6edb6d9b6db66db6ddb6
          else
            0x5b6cdb6db6cdb6db6edb6db6edb6db6edb6
        else
          if a<27 then
            0x36db6db6db36db6db6dbb6db6db6dbb6db6
          else
            0x5b6db6db66db6db6db6db6db6ddb6db6db6
      else
        if a<30 then
          if a<29 then
            0x36db6db6db6db6db6db6db6db6db6db6db6
          else
            0x5b6db6db6db6db6db5b6db6db6db6db6db6
        else
          if a<31 then
            0x6db6db6db6db6d6db6db6db6db6d6db6db6
          else
            0x5b6dadb6db6db5b6db6db6b6db6db6f6db6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6db6db5b6db6d6db6db5b6db6f6db6dadb6
          else
            0x5b7b6db7b6db5b6db5b6db5b6db5b6db5b6
        else
          if a<3 then
            0x6db6b6db5b6dadb6f6db5b6dadb6d6db7b6
          else
            0x5bdb6f6dbdb6b6dadb6b6dadb6b6dadb6b6
      else
        if a<6 then
          if a<5 then
            0x6db5b6b6dedb5b6b6dedb5b6b6dedb5b6b6
          else
            0x5adb5b6b6f6dedbdb5b6b6d6dadb5b6b6f6
        else
          if a<7 then
            0x6dadbdb5b7b6b6f6d6dedadb5b5b6b6b6d6
          else
            0x5edadadadbdb5b5b5b7b7b6b6b6b6f6d6d6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6dededededed6d6d6d6d6d6d6d6d6d6d6d6
          else
            0x5ed6d6d6f6b6b6b7b5b5b5bdadadadeded6
        else
          if a<11 then
            0x6d6d6b6b7b5bdadaded6f6b6b5b5bdaded6
          else
            0x56f6b7b5bdad6d6b7b5bdad6d6b7b5bdad6
      else
        if a<14 then
          if a<13 then
            0x6d6b7b5ad6f6b5bdad6f6b5aded6b7b5ade
          else
            0x56b7bdad6b7bdad6b5bded6b5aded6b5ade
        else
          if a<15 then
            0x6f7b5ad6b5ad6b5bdef7b5ad6b5ad6b5bde
          else
            0x56b5ad6b5ad6b5ad6b5ad6b5ef7bdef7bde
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6f5ad6b5ad7bdeb5ad6b5af7bd6b5ad6bde
          else
            0x56bdeb5ad7ad6b5ef5ad6bdeb5af7ad6b5e
        else
          if a<19 then
            0x6b5af5ad7ad6bd6b5eb5af5ad7bd6bdeb5e
          else
            0x57ad7ad6bd6bd6bd6bd6b5eb5eb5eb5eb5e
      else
        if a<22 then
          if a<21 then
            0x6b5eb56bd6bd6bd7ad7ad7ad7af5af5af5a
          else
            0x57af5ab5ebd6bd7ad5af5eb56bd7ad7af5a
        else
          if a<23 then
            0x6bd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a
          else
            0x55ab56af5ebd7af5ebd7af5ebd7af56ad5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x6bd5abd7af56af5ebd5abd7af56af5ebd5a
          else
            0x55ead5ebd5ebd5ebd5ebd5abd5abd7abd7a
        else
          if a<27 then
            0x6af5eaf57ab57abd5ebd5eaf5eaf57ab57a
          else
            0x55eaf57abd5eaf57abd5eaf57abd5eaf57a
      else
        if a<30 then
          if a<29 then
            0x6af55eaf57abd57abd5eafd5eaf57aaf57a
          else
            0x757aaf57aaf55eaf55eafd5eabd5fabd57a
        else
          if a<31 then
            0x6abd57aaf55eabd57aaf55eabf57eafd5fa
          else
            0x755eabf55eabf55eabf55eabf55eabf55ea

def goodPart4 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x6aaf557eabf55faafd57eabf55faabd55ea
      else
        0x7557eaafd57eaafd55faabf557aabf557ea
    else
      if a<3 then
        0x7aabf555faabfd55faaafd55faaafd557ea
      else
        if a<4 then
          0x7555feaabfd557eaaafd557faaaff555faa
        else
          0x7aaabfd555feaaaff5555feaaaff5557faa
  else
    if a<8 then
      if a<6 then
        0x7d5557feaaabff5555ffaaaabfd5555feaa
      else
        if a<7 then
          0x7eaaaabffd55557ffaaaaaffd55555ffaaa
        else
          0x7f5555557ffeaaaaaabfff5555557ffeaaa
    else
      if a<9 then
        0x7feaaaaaaaabffffd555555555ffffaaaaa
      else
        if a<10 then
          0x7fff5555555555555557fffffffaaaaaaaa
        else
          0x7ffffffffffeaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x7ffffffffffffffffffffffffffffffffff + 2^256 * 0x7fffffffffff) + 2^512 * (0x7fffff00000000000000000000000ffffff + 2^256 * 0xfffffffe000000000000000ffff)) + 2^1024 * ((0x7ff800000000001fffffc00000000000fff + 2^256 * 0x1ffffc000000001ffff8000000003ff) + 2^512 * (0x7f80000001fffe00000003fff80000000ff + 2^256 * 0x3ffe0000003ffe0000007ffe0000007f))) + 2^2048 * (((0x7e000003ff800000fff000001ffe000003f + 2^256 * 0x1ffc00003ff000007fe00000ffc00003f) + 2^512 * (0x7c0000ff80000ff80001ff80001ff00001f + 2^256 * 0x7fc0001fe0000ff00007f80003fe0001f)) + 2^1024 * ((0x78000ff0001fe0003fc0007f80007f0000f + 2^256 * 0xfe0007f8001fc000fe0007f0001fc000f) + 2^512 * (0x70007f0007f0007f0007e0007e000fe000f + 2^256 * 0x1f8003f000fc001f8007e001fc003f000f))))

def matrixPart1 : ℕ := ((((0x7001f8007e003f001f8007c003f001f8007 + 2^256 * 0x3f001f001f001f800f800f800fc00fc007) + 2^512 * (0x7003e007c007c00f801f801f003e003e007 + 2^256 * 0x3e00f801f003c00f801f007c00f803e007)) + 2^1024 * ((0x6007803e00f803e00f803c00f007c01f007 + 2^256 * 0x7c01e00f007803e01f007803c01e00f807) + 2^512 * (0x601f00f007807803c03e01e00f00f007807 + 2^256 * 0x7807807807807807807807807807807807))) + 2^2048 * (((0x601c03c03c0780780f00f01e01e03c03c03 + 2^256 * 0x700e01e03c0780f01e03c0780f01e01c03) + 2^512 * (0x60380701e0380f01e0380f01e0380f01e03 + 2^256 * 0xf01c0701e0780e0380f03c0701c0780e03)) + 2^1024 * ((0x60781c0701c0701c0703c0f03c0e0380e03 + 2^256 * 0xe0381c0703c0e0781c070380e0701c0f03) + 2^512 * (0x6070381c0e0381c0e0701c0e070381e0703 + 2^256 * 0xe070381c0e070381c1c0e070381c0e0703))))

def matrixPart2 : ℕ := ((((0x40e07030381c1c0e07070381c1c0e070703 + 2^256 * 0xe0e06070703838181c1c0e0e0607070383) + 2^512 * (0x40e0e0e0e0e060607070707070303038383 + 2^256 * 0xc0c1c1c1c1c1c1c1c1c181818183838383)) + 2^1024 * ((0x41c1c1838383030707060e0e0c1c1c18183 + 2^256 * 0x1c1838307060e0c1c1838307060e0c1c183) + 2^512 * (0x41c383060e0c18387060c1c183070e0c183 + 2^256 * 0x1c383060c183060e1c387060c183060c1c3))) + 2^2048 * (((0x4183060c3870e1c3060c183060c1830e1c3 + 2^256 * 0x1c3060c3860c1870c1830e183061c3060c3) + 2^512 * (0x43860c3061c3061830e1830c1870c1860c3 + 2^256 * 0x1830c3861c30c1860c30e1860c3061830c3)) + 2^1024 * ((0x43061861c30c3061861c30c3061860c30c3 + 2^256 * 0x1861830c30c30c3861861861830c30c30c3) + 2^512 * (0x430c30c30c30c30c30c30c30c30c30c30c3 + 2^256 * 0x18618618c30c30c30c30c61861861861861))))

def matrixPart3 : ℕ := ((((0x430c618618c30c308618618c30c31861861 + 2^256 * 0x18430c618630c318618c30c618630c21861) + 2^512 * (0x4218630c618c318610c218630c618c31861 + 2^256 * 0x18c2184318630c610c618c3184318630c61)) + 2^1024 * ((0x4618c618c618c610c610c610c610c610c61 + 2^256 * 0x10c630863184318c610c63086318c218c61) + 2^512 * (0x463084318c63184218c6318c210c6318c21 + 2^256 * 0x1084218c6318c6318c6318c6318c6108421))) + 2^2048 * (((0x46318c6310842108c6318c6318c63188421 + 2^256 * 0x118c6318846318c62108c6318842318c621) + 2^512 * (0x462118c42318c423188463188c63108c631 + 2^256 * 0x118c463118c423108c623188c62118c4631)) + 2^1024 * ((0x446311884623188c46311884623188c4631 + 2^256 * 0x1188c46231188c6231188c4623118c46231) + 2^512 * (0x4462311888c46231188c462311988c46231 + 2^256 * 0x31188cc4623311888c4622311888c462231))))

def matrixPart4 : ℕ := ((((0x4446223111888c446223111988cc4662331 + 2^256 * 0x31119888c444622331119888cc446622311) + 2^512 * (0x4c4446622233111198888cc444662223311 + 2^256 * 0x31111119988888ccc444446662222333111)) + 2^1024 * ((0x4cc44444444466666222222223333311111 + 2^256 * 0x33333333333311111111111111111111111) + 2^512 * (0x4ccc8888888888888889999999991111111 + 2^256 * 0x3322222226664444444ccc8888889999111))) + 2^2048 * (((0x4888899911113322226644444cc88899911 + 2^256 * 0x322266444c888991113222264444c889991) + 2^512 * (0x488991132226444c8991132226444c88991 + 2^256 * 0x222644c89911222644c89911222644c8991)) + 2^1024 * ((0x4899122244c89913226448891322644c891 + 2^256 * 0x22644899122644899122644899122644899) + 2^512 * (0x48912244c9912244c991224489932244899 + 2^256 * 0x2244891224489122448912264c993264c99))))

def matrixPart5 : ℕ := ((((0x4992244891264c912244893264891224499 + 2^256 * 0x224c9126489126489126489324489324489) + 2^512 * (0x49124499224893244992248932449126489 + 2^256 * 0x26499264992648922489224892248922489)) + 2^1024 * ((0x49224892649124493248926491244932489 + 2^256 * 0x24492249924c926491248924492249124c9) + 2^512 * (0x49244926492249324912499248924892449 + 2^256 * 0x24892489249924912493249224926492449))) + 2^2048 * (((0x49249124924492491249264924992492249 + 2^256 * 0x24932492493249249124924912492491249) + 2^512 * (0x4924924924c924924924492492492449249 + 2^256 * 0x24924924992492492492492492249249249)) + 2^1024 * ((0x49249249249249249249249249249249249 + 2^256 * 0x24924924924924924a49249249249249249) + 2^512 * (0x12492492492492924924924924929249249 + 2^256 * 0x2492524924924a492492494924924909249))))

def matrixPart6 : ℕ := ((((0x124924a492492924924a492490924925249 + 2^256 * 0x248492484924a4924a4924a4924a4924a49) + 2^512 * (0x12494924a49252490924a49252492924849 + 2^256 * 0x24249092424949252494925249492524949)) + 2^1024 * ((0x124a49492124a49492124a49492124a4949 + 2^256 * 0x2524a494909212424a4949292524a494909) + 2^512 * (0x1252424a4849490929212524a4a49494929 + 2^256 * 0x212525252424a4a4a484849494949092929))) + 2^2048 * (((0x12121212121292929292929292929292929 + 2^256 * 0x21292929094949484a4a4a4252525212129) + 2^512 * (0x1292949484a42525212909494a4a4252129 + 2^256 * 0x2909484a4252929484a4252929484a42529)) + 2^1024 * ((0x129484a529094a42529094a52129484a521 + 2^256 * 0x29484252948425294a421294a521294a521) + 2^512 * (0x1084a5294a5294a421084a5294a5294a421 + 2^256 * 0x294a5294a5294a5294a5294a10842108421))))

def matrixPart7 : ℕ := ((((0x10a5294a5284214a5294a5084294a529421 + 2^256 * 0x294214a5285294a10a5294214a5085294a1) + 2^512 * (0x14a50a5285294294a14a50a5284294214a1 + 2^256 * 0x285285294294294294294a14a14a14a14a1)) + 2^1024 * ((0x14a14a942942942852852852850a50a50a5 + 2^256 * 0x2850a54a142942852a50a14a942852850a5) + 2^512 * (0x142852a54a142850a14a952850a142852a5 + 2^256 * 0x2a54a950a142850a142850a142850a952a5))) + 2^2048 * (((0x142a542850a950a142a542850a950a142a5 + 2^256 * 0x2a152a142a142a142a142a542a542854285) + 2^512 * (0x150a150a854a8542a142a150a150a854a85 + 2^256 * 0x2a150a8542a150a8542a150a8542a150a85)) + 2^1024 * ((0x150aa150a8542a8542a1502a150a8550a85 + 2^256 * 0xa8550a8550aa150aa1502a1542a0542a85) + 2^512 * (0x1542a8550aa1542a8550aa1540a81502a05 + 2^256 * 0xaa1540aa1540aa1540aa1540aa1540aa15))))

def matrixPart8 : ℕ := (((0x1550aa81540aa05502a81540aa05542aa15 + 2^256 * 0xaa815502a815502aa05540aa85540aa815) + 2^512 * (0x5540aaa055402aa055502aa055502aa815 + 2^256 * (0xaaa0155402aa8155502aa8055500aaa055 + 2^256 * 0x555402aaa0155500aaaa0155500aaa8055))) + 2^1280 * ((0x2aaa801555400aaaa005555402aaaa0155 + 2^256 * (0x155554002aaaa80055555002aaaaa00555 + 2^256 * 0xaaaaaa80015555554000aaaaaa8001555)) + 2^768 * (0x155555555400002aaaaaaaaa000055555 + 2^256 * (0xaaaaaaaaaaaaaaa8000000055555555 + 2^256 * 0x155555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime277
