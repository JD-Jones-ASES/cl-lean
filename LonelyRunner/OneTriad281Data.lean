import LonelyRunner.OneTriadSearchBlocks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281
def goodPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1fffffffffffffffffffffff800000000000
        else
          if a<3 then
            0x3fffffffffffffffffffffff000000
          else
            0x1fffffffc00000007fffffffffffffff0000
      else
        if a<6 then
          if a<5 then
            0x1fffffffffffc000007fffffffffff000
          else
            0x1ffffc0000fffffffffc00007ffffffffc00
        else
          if a<7 then
            0x1fffffffc0003fffffff8000ffffffff00
          else
            0x1fff0003ffffff8003ffffff8003ffffff80
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7fffff000fffffe001fffffe003fffffc0
          else
            0x1ff800fffff801fffff003ffffe007ffffc0
        else
          if a<11 then
            0xffffc00ffffe00ffffe00ffffe00ffffe0
          else
            0x1ff00ffff803fffe01ffff007fffc03fffe0
      else
        if a<14 then
          if a<13 then
            0x1fffe03fffc03fff807fff807fff00ffff0
          else
            0x1fc07fff01fff807ffe03fff80fffc07fff0
        else
          if a<15 then
            0x3fff03fff03fff01fff01fff01fff01fff0
          else
            0x1f81fff03ffe07ff80fff03ffe07ffc0fff0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x3ffc1ffe07ff81ffc0fff03ff81ffe07ff8
          else
            0x1f83ff81ffc1ffc0ffe0ffe07ff07ff03ff8
        else
          if a<19 then
            0x3ff07ff07fe0ffe0ffc0ffc1ffc1ff83ff8
          else
            0x1f07fe0ffc3ff07fe0ffc1ff83fe0ffc1ff8
      else
        if a<22 then
          if a<21 then
            0x7fe1ff87fe1ff83fe0ff83fe0ff83fe0ff8
          else
            0x1e0ff87fc1ff0ff87fc1ff0ff83fe1ff0ff8
        else
          if a<23 then
            0x7fc3fc1fe1ff0ff87fc3fc1fe1ff0ff87f8
          else
            0x1e1fe1ff0ff0ff0ff0ff0ff87f87f87f87f8
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7f87f0ff0ff0ff1fe1fe1fe1fc3fc3fc3fc
          else
            0x1e3fc3f87f0ff1fe1fc3f87f8ff0fe1fc3fc
        else
          if a<27 then
            0x7f0fe3fc7f0fe1fc3f8ff1fc3f87f0fe3fc
          else
            0x1c3f8fe1fc7f0fe3f8fe1fc7f0fe3f8fe1fc
      else
        if a<30 then
          if a<29 then
            0x7e1f87e1f87f1fc7f1fc7f1fc7f1fc7f1fc
          else
            0x1c7f1fc7e1f8fe3f0fc7f1f87e3f8fe3f1fc
        else
          if a<31 then
            0x7e3f1fc7e3f1fc7e3f1fc7e3f0fc7e3f8fc
          else
            0x1c7e3f1f8fc7e3f1f8fe3f1f8fc7e3f1f8fc

def goodPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xfc7e3f1f8f8fc7e3f1f9f8fc7e3f1f1f8fc
          else
            0x1c7c7e3e3f1f1f8f8fc7c7e3f3f1f9f8fcfc
        else
          if a<3 then
            0xfc7c7c7e7e3e3e3f3f1f1f9f8f8f8fcfc7c
          else
            0x1cfcfcfcfcfcfc7c7c7c7c7c7c7c7c7c7c7c
      else
        if a<6 then
          if a<5 then
            0xfcf8f8f8f9f9f1f1f1f3f3e3e3e3e7e7c7c
          else
            0x1cf8f9f1f3f3e3e7c7cf8f8f9f1f3e3e3e7c
        else
          if a<7 then
            0xf8f9f3e3e7c7cf9f1f3e3e7cf8f9f1e3e7c
          else
            0x18f9f3e7c78f9f3e7c78f9f3e7c78f9f3e7c
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xf9f3e7cf9f3e7cf9f3e7cf9f1e3c78f1e3c
          else
            0x18f3e7cf9f3c78f3e7cf9f3c78f3e7cf9f3c
        else
          if a<11 then
            0xf9e7cf9e3cf9e3cf9e3cf9f3cf9f3c79f3c
          else
            0x19f3cf9e7cf1e78f3e79f3cf9e7cf3e78f3c
      else
        if a<14 then
          if a<13 then
            0xf3e79e3cf3e79e3cf3e79e7cf3e79e7cf3c
          else
            0x19e7cf3cf3e79e79f3cf3cf9e79e78f3cf3c
        else
          if a<15 then
            0xf3cf3cf9e79e79e79e79f3cf3cf3cf3cf3c
          else
            0x19e79e79e79e79e79e79e79e79e79e79e79e
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xf3cf39e79e79e79cf3cf3cf3de79e79e79e
          else
            0x19e73cf3de79e7bcf3ce79e79cf3cf39e79e
        else
          if a<19 then
            0xf39e7bcf39e79cf3de79cf3de79cf3ce79e
          else
            0x19cf39e73ce79cf39e73ce79ef3de7bcf79e
      else
        if a<22 then
          if a<21 then
            0xf79cf39ef39e73de73ce7bce79cf79cf39e
          else
            0x19ce7bce7bce73ce73de73de73de739ef39e
        else
          if a<23 then
            0xe7bde739ef79ce7bce739ef39ce7bce739e
          else
            0x1bce739ce73def79ce739cf7bde739ce73de
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xe739ce739ce739ce739ce73def7bdef7bde
          else
            0x1bdee739ce739ce77bdef739ce739ce73bde
        else
          if a<27 then
            0xe77bdce739dee739cef7b9ce73bdce739de
          else
            0x1b9cef739cee739dee73bdce77b9cef739ce
      else
        if a<30 then
          if a<29 then
            0xef739dce7739dce7739dee77b9dee73b9ce
          else
            0x1b9dcef73b9cee7739dcee73b9dce773bdce
        else
          if a<31 then
            0xee773b9dee773b9dcee773b9dce773b9dce
          else
            0x13b9dcee773b9ddcee773b9dcee7773b9dce

def goodPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xee6773bb9dceee773bb9dccee7773b9ddce
          else
            0x13b99ddceee7773bb9ddceee7773bb99dcce
        else
          if a<3 then
            0xeeee77733bb99ddcceee677733bb9dddcee
          else
            0x13bbb99dddcceeee67777733bbb99dddccee
      else
        if a<6 then
          if a<5 then
            0xceeeeee6777777333bbbbb999ddddccceee
          else
            0x133bbbbbbbbb99999dddddddddccccceeeee
        else
          if a<7 then
            0xccccccccccceeeeeeeeeeeeeeeeeeeeeeee
          else
            0x1333377777777777777766666666eeeeeeee
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xcddddddd999bbbbbbbb3337777776666eee
          else
            0x137777666eeeccddddd99bbbbb37777666ee
        else
          if a<11 then
            0xdddd9bbbb377766eeecdddd9bbb3377666e
          else
            0x17766eecddd9bbb37766eecddd9bbb37766e
      else
        if a<14 then
          if a<13 then
            0xdd9bbb7766ecdddbbb3766eeddd9bb3766e
          else
            0x1776ecdd9bb3766edddbbb766ecdd9bb376e
        else
          if a<15 then
            0xddbb376ecddbb376ecddbb376ecddbb376e
          else
            0x176ecddbb76ecddbb766cddbb766cddbb766
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0xd9b366eddbb76eddbb76eddbb76edd9b366
          else
            0x176eddb366ddbb76eddb366cdbb76eddbb66
        else
          if a<19 then
            0xdbb76cdbb76cdbb76cdbb76cdbb76cdbb76
          else
            0x176ddb36edbb76ddb36ed9b76ddb36ed9b76
      else
        if a<22 then
          if a<21 then
            0xdb36edbb6edbb6edbb6ed9b66d9b76ddb76
          else
            0x166dbb6edb36ddb76ddb66dbb6edbb6cdb76
        else
          if a<23 then
            0xdb76dbb6ddb66dbb6ddb6edb36ddb6edb36
          else
            0x16edb66db76dbb6d9b6ddb6edb66db76dbb6
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xdb6ddb6ddb6ddb6ddb6d9b6d9b6dbb6dbb6
          else
            0x16ddb6db36db6edb6ddb6db36db6edb6ddb6
        else
          if a<27 then
            0xdb6db6edb6db76db6dbb6db6ddb6db6cdb6
          else
            0x16db6edb6db6dbb6db6db6cdb6db6db76db6
      else
        if a<30 then
          if a<29 then
            0xdb6db6db6db6dbb6db6db6db6db76db6db6
          else
            0x16db6db6db6db6db6ddb6db6db6db6db6db6
        else
          if a<31 then
            0x1b6db6db6db6db6db6db6db6db6db6db6db6
          else
            0x16db6db6dadb6db6db6db6db6dbdb6db6db6

def goodPart3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1b6db6db6dadb6db6db6d6db6db6db7b6db6
          else
            0x16db5b6db6dedb6db6b6db6db5b6db6dedb6
        else
          if a<3 then
            0x1b6db6b6db6f6db6d6db6dedb6dadb6db5b6
          else
            0x16d6db6b6db7b6dbdb6dadb6d6db6b6db7b6
      else
        if a<6 then
          if a<5 then
            0x1b6dadb6b6dadb6f6db5b6d6db7b6dedb6b6
          else
            0x16b6dadb7b6d6dbdb6b6dadb7b6d6dbdb6b6
        else
          if a<7 then
            0x1b6f6dedb5b6b6d6dadb5b6b6d6dadb7b6f6
          else
            0x16b6f6d6dadbdb5b6b6f6d6dadbdb5b6b6f6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1b6b6b6f6d6d6dedadbdb5b5b7b6b6b6f6d6
          else
            0x17b7b6b6b6b6b6b6b6b6f6f6f6f6d6d6d6d6
        else
          if a<11 then
            0x1b7b5b5b5b5b5bdbdadadadadadededed6d6
          else
            0x17b5b5bdadaded6d6f6b6b7b5b5bdadaded6
      else
        if a<14 then
          if a<13 then
            0x1b5bdaded6f6b7b5bdaded6f6b6b5b5adad6
          else
            0x15bdad6f6b7b5aded6b7b5bdad6f6b5bdad6
        else
          if a<15 then
            0x1b5ad6f6b5aded6b5bdad6b7bdad6f7b5ade
          else
            0x15adef7b5ad6b5bded6b5ad6f7bdad6b5ade
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1bdef7b5ad6b5ad6b5ad6b5ad6b5adef7bde
          else
            0x15ad6b5af7bdef7bd6b5ad6b5ad6b5ad7bde
        else
          if a<19 then
            0x1bd6b5ad7bd6b5ad7bdeb5ad6bdef5ad6b5e
          else
            0x15af5ad6bd6b5ef5ad7bd6b5ef5ad7bd6b5e
      else
        if a<22 then
          if a<21 then
            0x1ad6bd6bdeb5eb5af5af7ad7ad6bd6b5eb5e
          else
            0x15eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5eb5e
        else
          if a<23 then
            0x1ad7af5af5eb5eb5ebd6bd6ad7ad7af5af5a
          else
            0x15ebd7ad5af5eb56bd7af5af5ebd6ad7af5a
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1af5ebd7ad5ab56ad7af5ebd7af5ebd7ad5a
          else
            0x156af5ebd7af5ebd5ab56af5ebd7af5ebd5a
        else
          if a<27 then
            0x1af56af5ead5ebd7abd7af56af5ead5ebd7a
          else
            0x157ab57ab57abd7abd7abd7abd7abd7abd7a
      else
        if a<30 then
          if a<29 then
            0x1abd5abd5eaf57af57abd5ebd5eaf57af57a
          else
            0x1d5eaf57abd5eaf57abd5eaf57abd5eaf57a
        else
          if a<31 then
            0x1abd57abd5eabd5eaf55eaf57eaf57abf57a
          else
            0x1d5eabd5fabd57aaf57eaf55eafd5eabd57a

def goodPart4 (a : ℕ) : ℕ :=
  if a<6 then
    if a<3 then
      if a<1 then
        0x1aaf55eabf57eafd57aaf55eabd57aafd5fa
      else
        if a<2 then
          0x1d57aafd57eabd57eabd57eabf55eabf55ea
        else
          0x1aabf55faafd57eaaf557eabf55faafd55ea
    else
      if a<4 then
        0x1d55faabf557eaafd57eaafd55faabf557ea
      else
        if a<5 then
          0x1eaafd557eaabf557faabf555faaafd55fea
        else
          0x1d555faaaff555feaabfd557faaaff555faa
  else
    if a<9 then
      if a<7 then
        0x1eaaaff5555feaaaff5557faaabff5557faa
      else
        if a<8 then
          0x1f5555ffaaaabfd5555ffaaaaffd5557feaa
        else
          0x1faaaaafff55555ffeaaaabffd55555ffaaa
    else
      if a<11 then
        if a<10 then
          0x1fd555555fffeaaaaaafffd5555557ffeaaa
        else
          0x1ffaaaaaaaaabffffd555555557ffffaaaaa
      else
        if a<12 then
          0x1ffff5555555555555557fffffffaaaaaaaa
        else
          0x1fffffffffffeaaaaaaaaaaaaaaaaaaaaaaa

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

def matrixPart0 : ℕ := ((((0x1fffffffffffffffffffffffffffffffffff + 2^256 * 0x7fffffffffff) + 2^512 * (0x1fffffc00000000000000000000000ffffff + 2^256 * 0x3fffffff8000000000000000ffff)) + 2^1024 * ((0x1ffe000000000003fffff800000000000fff + 2^256 * 0x3ffff0000000003ffff8000000003ff) + 2^512 * (0x1fe00000003fffc00000007fff00000000ff + 2^256 * 0xfffc0000007ffc0000007ffc0000007f))) + 2^2048 * (((0x1f800000fff000001ffe000001ffc000003f + 2^256 * 0x7ff000007fe00000ffc00001ff800003f) + 2^512 * (0x1f00003ff00001ff00001ff00001ff00001f + 2^256 * 0xff00007fc0001fe0000ff80003fc0001f)) + 2^1024 * ((0x1e0001fc0003fc0007f80007f8000ff0000f + 2^256 * 0x3f8000fe0007f8001fc0007f0003f8000f) + 2^512 * (0x1c000fc000fc000fe000fe000fe000fe000f + 2^256 * 0x7e000fc001f8007f000fc001f8003f000f))))

def matrixPart1 : ℕ := ((((0x1c003e001f8007e003f000fc007e001f8007 + 2^256 * 0x7c007e003e003f001f001f800f800fc007) + 2^512 * (0x1c00f800f801f001f003f003e003e007c007 + 2^256 * 0xf801f003c00f801f003e007c01f003e007)) + 2^1024 * ((0x1801e007801e007c01f007c01f007c01f007 + 2^256 * 0x1f007803e00f007803e00f007c01e00f007) + 2^512 * (0x1803c03e01e00f007803c03e01e00f007807 + 2^256 * 0x1e01e00f00f00f00f00f007807807807807))) + 2^2048 * (((0x180780f00f00f00e01e01e01e03c03c03c03 + 2^256 * 0x1c03c0780f00e01e03c0780700f01e03c03) + 2^512 * (0x180f01c0380f01e03c0700e03c0780f01c03 + 2^256 * 0x3c0701e0380f01c0701e0380f01c0701e03)) + 2^1024 * ((0x181e0781e0780e0380e0380e0380e0380e03 + 2^256 * 0x380e0381e0701c0f0380e0781c0701c0e03) + 2^512 * (0x181c0e0381c0e0381c0e0381c0f0381c0703 + 2^256 * 0x381c0e070381c0e0701c0e070381c0e0703))))

def matrixPart2 : ℕ := ((((0x10381c0e07070381c0e06070381c0e0e0703 + 2^256 * 0x38381c1c0e0e0707038381c0c0e06070303) + 2^512 * (0x10383838181c1c1c0c0e0e06070707030383 + 2^256 * 0x30303030303038383838383838383838383)) + 2^1024 * ((0x10307070706060e0e0e0c0c1c1c1c1818383 + 2^256 * 0x307060e0c0c1c183830707060e0c1c1c183) + 2^512 * (0x107060c1c18383060e0c1c18307060e1c183 + 2^256 * 0x7060c18387060c18387060c18387060c183))) + 2^2048 * (((0x1060c183060c183060c183060e1c3870e1c3 + 2^256 * 0x70c183060c3870c183060c3870c183060c3) + 2^512 * (0x106183061c3061c3061c3060c3060c3860c3 + 2^256 * 0x60c3061830e1870c1860c3061830c1870c3)) + 2^1024 * ((0x10c1861c30c1861c30c1861830c1861830c3 + 2^256 * 0x61830c30c1861860c30c3061861870c30c3) + 2^512 * (0x10c30c3061861861861860c30c30c30c30c3 + 2^256 * 0x61861861861861861861861861861861861))))

def matrixPart3 : ℕ := ((((0x10c30c618618618630c30c30c21861861861 + 2^256 * 0x618c30c218618430c318618630c30c61861) + 2^512 * (0x10c618430c618630c218630c218630c31861 + 2^256 * 0x630c618c318630c618c318610c218430861)) + 2^1024 * ((0x108630c610c618c218c31843186308630c61 + 2^256 * 0x631843184318c318c218c218c218c610c61) + 2^512 * (0x1184218c610863184318c610c63184318c61 + 2^256 * 0x4318c6318c21086318c63084218c6318c21))) + 2^2048 * (((0x118c6318c6318c6318c6318c210842108421 + 2^256 * 0x42118c6318c6318842108c6318c6318c421) + 2^512 * (0x118842318c62118c6310846318c42318c621 + 2^256 * 0x463108c63118c62118c423188463108c631)) + 2^1024 * ((0x1108c623188c623188c621188462118c4631 + 2^256 * 0x4623108c4631188c623118c4623188c4231) + 2^512 * (0x11188c4621188c46231188c4623188c46231 + 2^256 * 0xc46231188c462231188c462311888c46231))))

def matrixPart4 : ℕ := ((((0x111988c4462311188c44623311888c462231 + 2^256 * 0xc466223111888c446223111888c44662331) + 2^512 * (0x11111888cc446622331119888cc446222311 + 2^256 * 0xc44466222331111988888cc444662223311)) + 2^1024 * ((0x131111119888888ccc444446662222333111 + 2^256 * 0xcc444444444666662222222223333311111) + 2^512 * (0x133333333333111111111111111111111111 + 2^256 * 0xcccc8888888888888889999999911111111))) + 2^2048 * (((0x13222222266644444444ccc8888889999111 + 2^256 * 0xc888899911133222226644444c888899911) + 2^512 * (0x1222264444c88899111322226444cc889991 + 2^256 * 0x88991132226444c88991132226444c88991)) + 2^1024 * ((0x1226444889913222444c89911222644c8991 + 2^256 * 0x8891322644c89912224448991322644c891) + 2^512 * (0x12244c89132244c89132244c89132244c891 + 2^256 * 0x89132244891322448993224489932244899))))

def matrixPart5 : ℕ := ((((0x1264c9912244891224489122448912264c99 + 2^256 * 0x891224c992244891224c993244891224499) + 2^512 * (0x124489324489324489324489324489324489 + 2^256 * 0x89224c9124489224c9126489224c9126489)) + 2^1024 * ((0x124c91244912449124491264992648922489 + 2^256 * 0x992449124c9224892249924491244932489) + 2^512 * (0x1248924492249924492249124c92249124c9 + 2^256 * 0x91249924892449264922491249924892449))) + 2^2048 * (((0x124922492249224922492649264924492449 + 2^256 * 0x9224924c92491249224924c924912492249) + 2^512 * (0x124924912492489249244924922492493249 + 2^256 * 0x92491249249244924924932492492489249)) + 2^1024 * ((0x124924924924924492492492492489249249 + 2^256 * 0x92492492492492492249249249249249249) + 2^512 * (0x49249249249249249249249249249249249 + 2^256 * 0x92492492524924924924924924249249249))))

def matrixPart6 : ℕ := ((((0x49249249252492492492924924924849249 + 2^256 * 0x924a49249212492494924924a4924921249) + 2^512 * (0x49249492490924929249212492524924a49 + 2^256 * 0x92924949248492424925249292494924849)) + 2^1024 * ((0x492524949252490924a4929248492124949 + 2^256 * 0x94925248492924249492524849292424949) + 2^512 * (0x49092124a4949292524a494929252484909 + 2^256 * 0x9490929252424a49490929252424a494909))) + 2^2048 * (((0x49494909292921252424a4a484949490929 + 2^256 * 0x84849494949494949490909090929292929) + 2^512 * (0x484a4a4a4a4a42425252525252121212929 + 2^256 * 0x84a4a425252129290949484a4a425252129)) + 2^1024 * ((0x4a425212909484a425212909494a4a52529 + 2^256 * 0xa4252909484a52129484a42529094a42529) + 2^512 * (0x4a529094a521294a425294842529084a521 + 2^256 * 0xa521084a5294a421294a52908425294a521))))

def matrixPart7 : ℕ := ((((0x421084a5294a5294a5294a5294a52108421 + 2^256 * 0xa5294a508421084294a5294a5294a528421) + 2^512 * (0x4294a5284294a5284214a5294210a5294a1 + 2^256 * 0xa50a5294294a10a5284294a10a5284294a1)) + 2^1024 * ((0x5294294214a14a50a5085285294294a14a1 + 2^256 * 0xa14a14a14a14a14a14a14a14a14a14a14a1) + 2^512 * (0x52850a50a14a14a142942952852850a50a5 + 2^256 * 0xa142852a50a14a942850a50a142952850a5))) + 2^2048 * (((0x50a142852a54a952850a142850a142852a5 + 2^256 * 0xa950a142850a142a54a950a142850a142a5) + 2^512 * (0x50a950a152a1428542850a950a152a14285 + 2^256 * 0xa854a854a85428542854285428542854285)) + 2^1024 * ((0x542a542a150a850a8542a142a150a850a85 + 2^256 * 0x2a150a8542a150a8542a150a8542a150a85) + 2^512 * (0x542a8542a1542a150aa150a8150a8540a85 + 2^256 * 0x2a1542a0542a8550a8150aa1502a1542a85))))

def matrixPart8 : ℕ := (((0x550aa1540a81502a8550aa1542a85502a05 + 2^256 * (0x2a85502a81542a81542a81540aa1540aa15 + 2^256 * 0x5540aa05502a81550aa81540aa05502aa15)) + 2^768 * (0x2aa05540aa815502a815502aa05540aa815 + 2^256 * (0x15502aa815540aa805540aaa055502aa015 + 2^256 * 0x2aaa055500aaa0155402aa8055500aaa055))) + 2^1536 * ((0x155500aaaa0155500aaa80555400aaa8055 + 2^256 * (0xaaaa005555402aaaa005555002aaa80155 + 2^256 * 0x55555000aaaaa00155554002aaaaa00555)) + 2^768 * ((0x2aaaaaa00015555550002aaaaaa8001555 + 2^256 * 0x555555555400002aaaaaaaa8000055555) + 2^512 * (0xaaaaaaaaaaaaaaa8000000055555555 + 2^256 * 0x155555555555555555555555))))

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


end LonelyRunner.OneTriadSearch.Prime281
