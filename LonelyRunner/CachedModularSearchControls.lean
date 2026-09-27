import LonelyRunner.CachedModularSearch
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModularControls

namespace LonelyRunner.ModularSearch.CachedControls
open SixModularSearch

set_option maxHeartbeats 0
set_option maxRecDepth 1000000

private def matrix181 : ℕ := 0x1555555555555555000000000000aaaaaaaaaa000015555500000000001555554000aaaaaa00155500000000002aaaa015555002aaa80155000000000055540aaa80555402aa80550000000000aaa055402aa055502aa81500000000015502aa15502a815502a8150000000000aa1540aa1540aa1540aa150000000001542a8540a8550aa1542a050000000000a8542a1542a150a8550a85000000000150a850a8542a150a950a850000000002a142a142a142a542a54285000000000142854a952a142850a142a50000000002a50a142852a54a142850a500000000014a142942952852850a50a5000000000285294294294294a14a14a100000000014a5285294a10a5284294a1000000000294a5084214a5294a5294210000000001084a5294a5294a5294842100000000029484a529084a529094a521000000000129494a4252129484a4252900000000029290949484a4a4252521290000000001212121292929292929292900000000025252424a4a48494949092900000000012424a4949292524a49490900000000025249492124a4929242494900000000012494924a4925249292484900000000024949249292492524924249000000000124924924a492492494924900000000024924924924a4924924924900000000049249249249249249249249000000000249249924924924922492490000000004924924492492249249324900000000024892499249124922492649000000000492449224932491248924c90000000002449124c92249924493248900000000049324491244912649922489000000000224c912648912648932448900000000049932448912244891224c990000000002244c9912244c99122448990000000004891322644899132244c891000000000222644c89911222644c89910000000004889911132226444cc88991000000000322222664444cc8888999110000000004cc88888888899999911111000000000333333331111111111111110000000004c4444446662222233331110000000003111198888cc4466222331100000000044462233119888c4462233100000000031188c4462311988c462231000000000446231188c4631188c462310000000001188c623188c623108c4631000000000462318c423188463108c631000000000108c6318c62108c6318c62100000000046318c6318c6318c210842100000000010c63184218c63086318c610000000004618c618c610c610c610c6100000000018c318630c618c3184308610000000004318618c30c618630c2186100000000018618c30c30c31861861861000000000430c30c30c30c30c30c30c30000000001860c30c3061861870c30c300000000043861830c1860c3061870c3000000000183061c3061c3060c3860c30000000004183060c183060c3870e1c30000000001c183070e0c18387060c18300000000041c183830707060e0c1c1830000000000c1c1c1c1c1c1818183838300000000040e0e0e06070707070303830000000000e0e07038381c0c0e0707030000000006070381c0e070381c0e07030000000000e0381c070380e0781c0f0300000000060781e0780e0380e0380e030000000000701e0380f01e0380f01e03000000000603c03c0780f00e01e03c0300000000007807807807807807807807000000000600f007803c01e01f00f80700000000003c00f007c01f007c01f0070000000007003e007c00f801f003e00700000000003f001f001f800f800fc0070000000007000fc003f000fc003f000f00000000000fc000fe000fe000fe000f00000000078000fe0003fc0007f8000f000000000003fc0001ff00007fc0001f0000000007c00003ff00000ffc00003f0000000000007ff8000007ff8000007f0000000007f80000001fffc0000000ff000000000000007ffff80000000007ff0000000007fff000000000000000ffff0000000000000000000000007fffffff0000000007ffffffffffffffffffffff

private def good181 (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x7ffffffffffffff80000000
          else
            if a<3 then
              0xfffffffffffffff0000
            else
              if a<4 then
                0x7ffff800007fffffffff800
              else
                0x7ffffffe0003fffffff00
        else
          if a<8 then
            if a<6 then
              0x7ff8007fffff8007fffff80
            else
              if a<7 then
                0x3ffffc00fffff003ffffc0
              else
                0x7fc03fffe00ffff803fffe0
          else
            if a<9 then
              0x7fff01fffc03fff807fff0
            else
              if a<10 then
                0x7f03fff01fff01fff01fff0
              else
                0xfff03ffc0fff03ffc0fff0
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x7c0ffe0ffe07ff07ff03ff8
            else
              0xffc1ff83ff07fe0ffc1ff8
          else
            if a<14 then
              0x7c3ff0ff83fe0ff83fe0ff8
            else
              if a<15 then
                0x1ff0ff87fc3fe1fe0ff07f8
              else
                0x787f87f87f87f87f87f87f8
        else
          if a<19 then
            if a<17 then
              0x1fc3fc3f87f0ff1fe1fc3fc
            else
              if a<18 then
                0x78fe1fc7f0fe1fc7f0fe1fc
              else
                0x1f87e1f87f1fc7f1fc7f1fc
          else
            if a<20 then
              0x71fc7e3f8fc7f1f87e3f0fc
            else
              if a<21 then
                0x1f8fc7e3f1f8fc7e3f1f8fc
              else
                0x71f1f8fc7c7e3f3f1f8f8fc
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x3f1f1f1f9f8f8f8f8fcfc7c
            else
              0x73e3e3e3e3e3e7e7e7c7c7c
          else
            if a<25 then
              0x3e3e7c7cf8f8f9f1f3e3e7c
            else
              if a<26 then
                0x63e7cf8f1f3e7c78f9f3e7c
              else
                0x3e7cf9f3e7cf9f3c78f1e3c
        else
          if a<30 then
            if a<28 then
              0x67cf9e3cf9e3cf9f3c79f3c
            else
              if a<29 then
                0x3c79e7cf3e79f3cf9e78f3c
              else
                0x679f3cf3cf9e79e78f3cf3c
          else
            if a<31 then
              0x3cf3cf3cf3cf3cf3cf3cf3c
            else
              if a<32 then
                0x679e73cf3cf3ce79e79e79e
              else
                0x3ce79e73cf39e79cf3de79e
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x673ce79cf39e73ce7bcf79e
            else
              if a<35 then
                0x39e739e739ef39ef39ef39e
              else
                0x6f39ce7bde739cf79ce739e
          else
            if a<37 then
              0x39ce739ce739ce73def7bde
            else
              if a<38 then
                0x6f739ce739def739ce739de
              else
                0x39dce73bdce77b9cef739ce
        else
          if a<42 then
            if a<40 then
              0x6e7739dce7739dcef73b9ce
            else
              if a<41 then
                0x3b9dcee773b9cee773b9dce
              else
                0x4ee773bb9dcee6773b9ddce
          else
            if a<43 then
              0x3bb9ddccee67773bb9ddcce
            else
              if a<44 then
                0x4eeee6777733bb99dddccee
              else
                0x33bbbbbb999dddddcccceee
  else
    if a<68 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x4ccccccceeeeeeeeeeeeeee
            else
              0x333777777777666666eeeee
          else
            if a<48 then
              0x4ddddd99bbbb337777666ee
            else
              if a<49 then
                0x37766eeecddd9bbb337766e
              else
                0x5dd9bb3766eeddd9bb3766e
        else
          if a<53 then
            if a<51 then
              0x376ecdd9bb766ecddbb376e
            else
              if a<52 then
                0x5dbb366eddbb366eddbb766
              else
                0x366cdbb76eddbb76eddb366
          else
            if a<54 then
              0x5db36ed9b76ed9b76cdbb76
            else
              if a<55 then
                0x36cdbb6edbb6ed9b66ddb76
              else
                0x5bb6edb36ddb66dbb6cdb76
      else
        if a<62 then
          if a<59 then
            if a<57 then
              0x36dbb6ddb6cdb6edb76db36
            else
              if a<58 then
                0x5b76db66db6edb6ddb6d9b6
              else
                0x36db6dbb6db6ddb6db6cdb6
          else
            if a<60 then
              0x5b6db66db6db6db6ddb6db6
            else
              if a<61 then
                0x36db6db6db6db6db6db6db6
              else
                0x5b6db6db6db5b6db6db6db6
        else
          if a<65 then
            if a<63 then
              0x6db6db6db5b6db6db6b6db6
            else
              if a<64 then
                0x5b6b6db6d6db6dadb6dbdb6
              else
                0x6db6b6db5b6dadb6d6db7b6
          else
            if a<66 then
              0x5adb6b6dedb5b6d6dbdb6b6
            else
              if a<67 then
                0x6dbdb5b6b6d6dadb5b6b6f6
              else
                0x5adadbdb5b5b7b6b6b6f6d6
    else
      if a<79 then
        if a<73 then
          if a<70 then
            if a<69 then
              0x6dededed6d6d6d6d6d6d6d6
            else
              0x56d6f6b6b7b5b5bdadaded6
          else
            if a<71 then
              0x6d6b6b5bdaded6b7b5bdad6
            else
              if a<72 then
                0x56b7b5ad6f7b5ad6f6b5ade
              else
                0x6f7b5ad6b5ad6b5ad6b7bde
        else
          if a<76 then
            if a<74 then
              0x56b5af7bdeb5ad6b5ad6bde
            else
              if a<75 then
                0x6b5ad7ad6b5ef5ad7bd6b5e
              else
                0x57ad6bd6bd6bd6b5eb5eb5e
          else
            if a<77 then
              0x6b5ebd6bd6ad7ad7af5af5a
            else
              if a<78 then
                0x55af5ebd7ad5ab5ebd7af5a
              else
                0x6bd7ab56ad5ebd7af5ebd5a
      else
        if a<85 then
          if a<82 then
            if a<80 then
              0x55ebd5ebd5ebd5abd5abd7a
            else
              if a<81 then
                0x6af57af57abd5eaf56af57a
              else
                0x757abd5eabd5eaf57aaf57a
          else
            if a<83 then
              0x6abd57abf57aaf55eabd5fa
            else
              if a<84 then
                0x755eabf55eabf55eabf55ea
              else
                0x6aafd55eaafd57eaafd57ea
        else
          if a<88 then
            if a<86 then
              0x7555faabfd55faaafd557ea
            else
              if a<87 then
                0x7aaabf5557faaabfd557faa
              else
                0x7d5555feaaaaffd5557feaa
          else
            if a<89 then
              0x7eaaaaabfff555555ffeaaa
            else
              if a<90 then
                0x7ff5555555555ffffeaaaaa
              else
                0x7ffffffeaaaaaaaaaaaaaaa

private def steps : List (ℕ × ℕ) := [
  (127,geometricOnes 256 64 * (2^2-1)),
  (254,geometricOnes 512 32 * (2^4-1)),
  (508,geometricOnes 1024 16 * (2^8-1)),
  (1016,geometricOnes 2048 8 * (2^16-1)),
  (2032,geometricOnes 4096 4 * (2^32-1)),
  (4064,geometricOnes 8192 2 * (2^64-1)),
  (8128,geometricOnes 16384 1 * (2^128-1))]

private def C181 : ℕ := 0x3ffffffe7ffffffffffeec0

private def G181 : ℕ := 0x7ffffffe0003f80000000

private def pairs181 := anchoredPairs 91 4 0x3ffffffeffffffffffffff0 0x7fffffff7ffffffffffeeea

private theorem matrix181_ok : wideMatrixCheck 7 91 matrix181 good181=true := by
  decide +kernel

private theorem steps181_ok : compressionCheck 128 91 steps=true := by decide +kernel

private theorem transpose181_ok : transposeCheck 91 good181=true := by decide +kernel

private theorem root181_rejected :
    rootCheck 91 4 good181 pairs181 (triples 181 91) (terminalPivot 91 good181)=false := by
  unfold rootCheck
  rw [← wideSearch_eq 7 91 matrix181 steps good181 pairs181 (triples 181 91) 4 [1,4]
    _ _ (by decide) matrix181_ok steps181_ok (transposeCheck_sound _ _ transpose181_ok)]
  decide +kernel

/-- At the genuine prime-181 obstruction, an unchecked zero branch mask
would accept every child. Correct arithmetic tables and cached candidate
and time masks do not save it: the required branch identity rejects it,
and the original root is false. -/
theorem empty_branch_mask_rejected :
    ModularPairCover.masksCheck 181 91 good181=true ∧
      transposeCheck 91 good181=true ∧
      wideMatrixCheck 7 91 matrix181 good181=true ∧
      compressionCheck 128 91 steps=true ∧
      C181=initialCandidates 91 4 pairs181 (triples 181 91) ∧
      G181=good181 1 &&& good181 4 ∧
      (List.range 91).all (cachedWideRootChild 7 91 matrix181 4 steps good181 pairs181
        (triples 181 91) C181 G181 0)=true ∧
      0≠wideBranches 7 91 4 C181 G181 matrix181
        (terminalPivot 91 good181 4 C181 G181) good181 steps ∧
      rootCheck 91 4 good181 pairs181 (triples 181 91) (terminalPivot 91 good181)=false := by
  refine ⟨by decide +kernel,transpose181_ok,matrix181_ok,steps181_ok,
    by decide +kernel,by decide +kernel,by decide +kernel,by decide +kernel,root181_rejected⟩

end LonelyRunner.ModularSearch.CachedControls
