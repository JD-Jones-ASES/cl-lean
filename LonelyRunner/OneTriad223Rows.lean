import LonelyRunner.DoublingModularTables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223
def fullRowsPart0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x3ffffffffffffffffffffffffffffffffffffc000000000
        else
          if a<3 then
            0x1ffffffffffffffffff8000000001ffffffffffffffffff80000
          else
            0x7fffffffffffc000001ffffffffffff8000003fffffffffffe000
      else
        if a<6 then
          if a<5 then
            0x3ffffffffe00003ffffffffe00007ffffffffc00007ffffffffc00
          else
            0xfffffffc0007ffffffc0007ffffffe0003ffffffe0003fffffff00
        else
          if a<7 then
            0x1fffffe000ffffff8007fffffc003fffffe001ffffff0007fffff80
          else
            0x3ffffe003ffffe003ffffe007ffffe007ffffc007ffffc007ffffc0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7ffff007ffff007fffe007fffe007fffe007fffe00ffffe00ffffe0
          else
            0x7fff807fffc03fffe01fffe00ffff007fff807fffc03fffe01fffe0
        else
          if a<11 then
            0xfffe01fff807fff01fffc07fff00fffe03fff80fffe01fff807fff0
          else
            0xfff80fffc0fffc07ffc07ffc07ffe03ffe03ffe03fff03fff01fff0
      else
        if a<14 then
          if a<13 then
            0xfff03ffe07ff81fff03ffc07ff81ffe03ffc0fff81ffe07ffc0fff0
          else
            0x1ffe07ff03ff81ffc0ffe07ff83ffc1ffe07ff03ff81ffc0ffe07ff8
        else
          if a<15 then
            0x1ffc1ffc1ffc1ffc1ff81ff81ff81ff81ff81ff83ff83ff83ff83ff8
          else
            0x1ff83ff07fe0ff83ff07fe0ffc1ff83ff07fe0ffc1ff07fe0ffc1ff8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1ff07fc1ff07fc1ff07fc3ff0ffc3ff0ffc3fe0ff83fe0ff83fe0ff8
          else
            0x1fe0ff87fc3fe1ff0ff87fc1fe0ff07f83fe1ff0ff87fc3fe1ff07f8
        else
          if a<19 then
            0x1fe1fe1ff0ff0ff07f87f87fc3fc3fc3fe1fe1fe0ff0ff0ff87f87f8
          else
            0x3fc3fc3fc3f87f87f87f87f0ff0ff0ff0fe1fe1fe1fe1fc3fc3fc3fc
      else
        if a<22 then
          if a<21 then
            0x3fc3f87f0fe1fc3fc7f8ff0fe1fc3f87f0ff1fe3fc3f87f0fe1fc3fc
          else
            0x3f87f0fe3f87f1fc3f87f1fc3f8ff1fc3f8fe1fc3f8fe1fc7f0fe1fc
        else
          if a<23 then
            0x3f8fe3f87e1f87f1fc7f1fc7f0fc3f0fe3f8fe3f8fe1f87e1fc7f1fc
          else
            0x3f8fc3f1fc7e1f8fe3f0fc7f1fc7e3f8fe3f0fc7f1f87e3f8fc3f1fc
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3f1fc7e3f1f87e3f1f8fe3f1f8fc3f1f8fc7f1f8fc7e1f8fc7e3f8fc
          else
            0x3f1f8fc7e3f1f8f8fc7e3f1f8fc7e3f1f8fc7e3f1f1f8fc7e3f1f8fc
        else
          if a<27 then
            0x3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc7e7e3f1f1f8f8fc
          else
            0x3e3f3f1f1f1f9f8f8f8fcfc7c7c7e3e3e3f3f1f1f1f9f8f8f8fcfc7c
      else
        if a<30 then
          if a<29 then
            0x3e3e3e3e3e3e3e3e3e3e7e7e7e7e7e7e7e7e7c7c7c7c7c7c7c7c7c7c
          else
            0x3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c7c7cf8f8f9f1f1f3e3e3e7e7c
        else
          if a<31 then
            0x3e7c7cf9f1f3e3e7c7cf8f1f3e3e7c7cf8f1f3e3e7c7cf8f9f3e3e7c
          else
            0x3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c7cf9f3e3c

def fullRowsPart1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3c78f1e3c79f3e7cf9f3e7cf9f3e7cf9f3e7cf9f3e7cf9e3c78f1e3c
          else
            0x3cf9f3c79f3e78f3e7cf1e7cf9e3c79f3e78f3e7cf1e7cf9e3cf9f3c
        else
          if a<3 then
            0x3cf9e7cf3e78f3c79f3cf9e7cf1e78f3e79f3cf9e3cf1e7cf3e79f3c
          else
            0x3cf3e79e7cf3c79e7cf3cf9e78f3cf1e79f3cf3e79e3cf3e79e7cf3c
      else
        if a<6 then
          if a<5 then
            0x3cf3cf3c79e79e79f3cf3cf3e79e79e7cf3cf3cf9e79e79e3cf3cf3c
          else
            0x3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3cf3c
        else
          if a<7 then
            0x79e79e79e79cf3cf3cf3cf39e79e79e79cf3cf3cf3cf39e79e79e79e
          else
            0x79e79cf3cf79e79cf3cf39e79cf3cf39e79cf3cf39e79ef3cf39e79e
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x79e73ce79ef3ce79cf3de79cf39e79cf39e7bcf39e73cf79e73ce79e
          else
            0x79cf39e73de7bce79cf39ef39e73ce79cf79cf39e73de7bce79cf39e
        else
          if a<11 then
            0x79cf79ce79ce7bce7bce7bce73ce73ce73de73de73de739e739ef39e
          else
            0x79ce73def39ce7bce739ef39ce7bde739cf79ce73de739cf7bce739e
      else
        if a<14 then
          if a<13 then
            0x7bde739ce739ce73def7bce739ce739ce73def7bce739ce739ce7bde
          else
            0x7bdee739ce739ce739ce739def7bdef7b9ce739ce739ce739ce77bde
        else
          if a<15 then
            0x7b9ce73bdce739def739ce77b9ce739dee739cef7b9ce73bdce739de
          else
            0x739cee739dce77b9cef739dee73bdce77b9cef739dee73b9ce7739ce
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x739dce773bdcee73b9cee73b9dee77b9dce7739dce773bdcee73b9ce
          else
            0x73b9dce773b9dcee73b9dcee773bdcee773b9dce773b9dcee73b9dce
        else
          if a<19 then
            0x73b9dceee773b9dcee7733b9dcee773b9dccee773b9dcee7773b9dce
          else
            0x73bb9ddcee6773bb9dccee7773b99dceee7733b9ddcee6773bb9ddce
      else
        if a<22 then
          if a<21 then
            0x733bb9ddcceee77733bb9ddcceee77733bb9ddcceee77733bb9ddcce
          else
            0x7733bbb99dddcceee6777733bbb99dddcceeee677733bbb99dddccee
        else
          if a<23 then
            0x777333bbbbb999ddddccceeeeee66777777333bbbb999dddddccceee
          else
            0x7777773333333bbbbbbbbbbbb999999ddddddddddddccccccceeeeee
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x77777777777777777766666666666666666666eeeeeeeeeeeeeeeeee
          else
            0x77766666eeeeeeecccdddddddd9999bbbbbbbb333777777766666eee
        else
          if a<27 then
            0x77666eeeccddddd99bbbb33777766eeeeccdddd99bbbbb33777666ee
          else
            0x766eeecddd9bbbb377666eecddd99bbb377666eecdddd9bbb377766e
      else
        if a<30 then
          if a<29 then
            0x766ecddd9bb37766ecddd9bbb7766eeddd9bbb3766eecdd9bbb3766e
          else
            0x76eedd9bb3766ecdd9bb3766edddbbb766ecdd9bb3766ecdd9bb776e
        else
          if a<31 then
            0x66edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766edd9bb766
          else
            0x66eddbb76ecd9bb76edd9b366eddbb766cd9bb76edd9b376eddbb766

def fullRowsPart2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x66cd9b76eddbb76eddbb76ed9b366cd9b76eddbb76eddbb76ed9b366
          else
            0x66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66ddbb66
        else
          if a<3 then
            0x6ed9b76ddb36ed9b76ddb36edbb66ddb76cdbb6ed9b76cdbb6ed9b76
          else
            0x6edbb6edbb6edbb6edb36cdb36cdb36cdb36cdb76ddb76ddb76ddb76
      else
        if a<6 then
          if a<5 then
            0x6edb76d9b6edb36ddb6edb36ddb66dbb6cdb76dbb6cdb76d9b6edb76
          else
            0x6cdb6edb76db36dbb6ddb6cdb6edb76db36dbb6ddb6cdb6edb76db36
        else
          if a<7 then
            0x6ddb6d9b6dbb6db36db76db76db66db6edb6edb6cdb6ddb6d9b6dbb6
          else
            0x6dbb6db6edb6dbb6db6cdb6db36db6cdb6db36db6ddb6db76db6ddb6
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x6db66db6db6ddb6db6dbb6db6db66db6db6ddb6db6dbb6db6db66db6
          else
            0x6db6db66db6db6db6db6ddb6db6db6db6dbb6db6db6db6db66db6db6
        else
          if a<11 then
            0x6db6db6db6db6db6db6db6db6db66db6db6db6db6db6db6db6db6db6
          else
            0x6db6db6db6db6d6db6db6db6db6db6db6db6db6db6b6db6db6db6db6
      else
        if a<14 then
          if a<13 then
            0x6db6dadb6db6db6dadb6db6db6dbdb6db6db6db5b6db6db6db5b6db6
          else
            0x6db5b6db6dadb6db6f6db6db5b6db6dadb6db6f6db6db5b6db6dadb6
        else
          if a<15 then
            0x6dadb6dadb6dadb6dadb6dbdb6dbdb6dbdb6db5b6db5b6db5b6db5b6
          else
            0x6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6dbdb6d6db6b6
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6d6dbdb6b6dadb6b6dedb5b6d6dbdb6b6dadb7b6d6db5b6d6dbdb6b6
          else
            0x6f6dedbdb6b6d6dadb5b6b6d6dadb5b6b6d6dadb5b6b6d6dbdb7b6f6
        else
          if a<19 then
            0x6b6d6dedadbdb5b6b6b6d6dedadbdb5b7b6b6d6d6dadbdb5b7b6b6d6
          else
            0x6b6b6f6d6d6d6d6dededadadadbdbdb5b5b5b7b7b6b6b6b6b6f6d6d6
      else
        if a<22 then
          if a<21 then
            0x6b6b6b7b7b7b5b5b5b5b5b5b5bdbdbdadadadadadadadededed6d6d6
          else
            0x6b7b5b5bdadaded6d6f6b6b7b5b5adaded6d6f6b6b7b5b5bdadaded6
        else
          if a<23 then
            0x6b5bdaded6f6b7b5adad6d6b7b5bdaded6b6b5b5aded6f6b7b5bdad6
          else
            0x7b5aded6b7b5ad6f6b5bdad6b7b5aded6b5bdad6f6b5aded6b7b5ade
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7b5ad6b5bded6b5ad6f7b5ad6b7bded6b5adef6b5ad6b7bdad6b5ade
          else
            0x7bdef7bded6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b5ad6b7bdef7bde
        else
          if a<27 then
            0x7bd6b5ad6b5af7bdeb5ad6b5ad7bdeb5ad6b5ad7bdef5ad6b5ad6bde
          else
            0x7ad6b5eb5ad7bd6b5af7ad6bdeb5ad7bd6b5ef5ad6bdeb5ad7ad6b5e
      else
        if a<30 then
          if a<29 then
            0x7ad7ad6bd6b5eb5af5af7ad7ad6bd6b5eb5ef5af5ad7ad6bd6b5eb5e
          else
            0x5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5af5a
        else
          if a<31 then
            0x5af5ab5ebd6bd7ad7af5af5eb56bd6ad7af5af5eb5ebd6bd7ad5af5a
          else
            0x5ab5ebd7af5eb56ad7af5ebd7ad5ab5ebd7af5eb56ad7af5ebd7ad5a

def fullRowsPart3 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x5ab57af5ebd7af5ead5ab57af5ebd7af5ead5ab57af5ebd7af5ead5a
        else
          0x5ebd7abd7ab57af56af5ead5ebd5abd7ab57af56af5ead5ebd5ebd7a
      else
        if a<3 then
          0x5ead5eaf5eaf57af57ab57abd7abd5ebd5ead5eaf5eaf57af57ab57a
        else
          0x5eaf57abd5eaf57abd5eaf57abd5abd5eaf57abd5eaf57abd5eaf57a
    else
      if a<6 then
        if a<5 then
          0x5eafd5eaf55eaf57aaf57abd57abd5eabd5eaf55eaf57aaf57abf57a
        else
          0x5fabd57aaf55eafd5eabd57aaf57eaf55eabd57abf57aaf55eabd5fa
      else
        if a<7 then
          0x5faaf55faaf55eabf55eabd57eabd57eabd57aafd57aaf55faaf55fa
        else
          0x57aabd55eaafd57eabf55faafd57eabf55faafd57eabf557aabd55ea
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x57eaafd55faabf557eaafd55faabd55faabf557eaafd55faabf557ea
        else
          0x57faabfd557eaabf555faaafd557eaabf555faaafd557eaabfd55fea
      else
        if a<11 then
          0x55feaaafd555feaaaff555feaaaff5557faaaff5557faaabf5557faa
        else
          0x557faaaabfd5557feaaabff5555ffaaaaffd5557feaaabfd5555feaa
    else
      if a<14 then
        if a<13 then
          0x555ffeaaaabffd55555ffaaaaabffd55555ffaaaaabffd55557ffaaa
        else
          0x5555fffeaaaaaaaffff55555557ffeaaaaaaaffff55555557fffaaaa
      else
        if a<15 then
          0x5555557fffffeaaaaaaaaaaaaffffff5555555555557fffffeaaaaaa
        else
          0x5555555555555555555ffffffffffffffffffaaaaaaaaaaaaaaaaaaa

def fullRows (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      fullRowsPart0 (a-0)
    else
      fullRowsPart1 (a-32)
  else
    if a<96 then
      fullRowsPart2 (a-64)
    else
      fullRowsPart3 (a-96)

def evenSlots : ℕ := 0x55555555555555555555555555555555555555555555555555555555

def doublingSteps : List (ℕ × ℕ) := [
  (1,0x3333333333333333333333333333333333333333333333333333333333333333),
  (2,0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f),
  (4,0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff),
  (8,0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff),
  (16,0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff),
  (32,0xffffffffffffffff0000000000000000ffffffffffffffff),
  (64,0xffffffffffffffffffffffffffffffff)]

def rowPath0 : List ℕ := [
  0]

def rowPath1 : List ℕ := [
  1,2,4,8,16,32,64,95,33,66,91,41,82,59,105,13,26,52,104,15,
  30,60,103,17,34,68,87,49,98,27,54,108,7,14,28,56,111]

def rowPath2 : List ℕ := [
  3,6,12,24,48,96,31,62,99,25,50,100,23,46,92,39,78,67,89,45,
  90,43,86,51,102,19,38,76,71,81,61,101,21,42,84,55,110]

def rowPath3 : List ℕ := [
  5,10,20,40,80,63,97,29,58,107,9,18,36,72,79,65,93,37,74,75,
  73,77,69,85,53,106,11,22,44,88,47,94,35,70,83,57,109]

def rowPaths : List (List ℕ) := [rowPath0,rowPath1,rowPath2,rowPath3]

end LonelyRunner.OneTriadSearch.Prime223
