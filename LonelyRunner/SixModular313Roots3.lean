import LonelyRunner.SixModular313Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313Roots2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime313.Root28
def pairs := anchoredPairs 157 28 90540132222285846318727667278783559527877836800 169793560176557623515027700009620663273002318666

theorem pairs_ok : pairCheck 313 157 28 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xd99c43adbded63f2d6e3ae2d0e73f3d40000000

def G : ℕ := 0x7f0fe1fe3fc3f87f0fe1fe3fc60000000000000

def H : ℕ := 0x1800008410c420801080200c020063100000000

theorem C_ok : C=ModularSearch.initialCandidates 157 28 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 28 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 28 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 28 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root28
namespace LonelyRunner.SixModularSearch.Prime313.Root29
def pairs := anchoredPairs 157 29 90540132211652022352448340295553103045366644736 87368032090891269233406244280008384604479287230

theorem pairs_ok : pairCheck 313 157 29 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xf49b59241cb3ef6867db724d9ef2d3580000000

def G : ℕ := 0x1e3f87f0fe1fc7f8fe1fc3f87f00000000000000

def H : ℕ := 0x600841041082204000c310410c6000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 29 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 29 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 29 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 29 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root29
namespace LonelyRunner.SixModularSearch.Prime313.Root30
def pairs := anchoredPairs 157 30 90540132211652022352448340295535088646320291840 109050104310300601154923759452329613459120282498

theorem pairs_ok : pairCheck 313 157 30 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x319f18cc6eff257aa2b9dc2e825757900000000

def G : ℕ := 0x7f1fc3f8fe3f87f1fc3f8fe1fc0000000000000

def H : ℕ := 0x108000618010820881006004310000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 30 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 30 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 30 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 30 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root30
namespace LonelyRunner.SixModularSearch.Prime313.Root31
def pairs := anchoredPairs 157 31 90540132211652022352448330850802122905956122624 130568019541521023354482223340995275195974417846

theorem pairs_ok : pairCheck 313 157 31 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x6dad51a443b4e948b06ac65b0af765000000000

def G : ℕ := 0x1c3f0fe3f8fe3f8fe3f8fe1f87e0000000000000

def H : ℕ := 0x82100200020084080208411003104000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 31 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 31 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 31 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 31 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root31
namespace LonelyRunner.SixModularSearch.Prime313.Root32
def pairs := anchoredPairs 157 32 90540132211652019817147130394343319910402228224 169702343912423392322498055005812120045210973802

theorem pairs_ok : pairCheck 313 157 32 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xd99b51e51d3b616ad7bb542d98b377c00000000

def G : ℕ := 0x7e3f8fe3f0fc3f1fc7f1f87e3e0000000000000

def H : ℕ := 0x81100000108204204210408000030c00000000

theorem C_ok : C=ModularSearch.initialCandidates 157 32 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 32 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 32 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 32 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root32
namespace LonelyRunner.SixModularSearch.Prime313.Root34
def pairs := anchoredPairs 157 34 90540132211652019816837645384521974837382479872 88831090940521591900912009926694522445292739962

theorem pairs_ok : pairCheck 313 157 34 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xf8b50a8d1e59e9f0c79b1e3c92e695000000000

def G : ℕ := 0x7e3f1f8fc7e1f8fc7e3f1fc7e20000000000000

def H : ℕ := 0x18010884104020800188000c020001000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 34 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 34 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 34 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 34 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root34
namespace LonelyRunner.SixModularSearch.Prime313.Root35
def pairs := anchoredPairs 157 35 90540132211652019816837645384521904451458433024 142593986485292250255440638928459636969467539210

theorem pairs_ok : pairCheck 313 157 35 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8da20aec7cd5001aa5e88a2b9a31d4000000000

def G : ℕ := 0x1c7e3f1f8fc7e3f1f8fc7c7e3f00000000000000

def H : ℕ := 0x10002200401000200400802100000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 35 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 35 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 35 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 35 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root35
namespace LonelyRunner.SixModularSearch.Prime313.Root36
def pairs := anchoredPairs 157 36 84831141440828180292604501506723923871567708160 128247998180982667958308487887038568152608515234

theorem pairs_ok : pairCheck 313 157 36 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x652d490423f6c4da637a4c0d0ab370000000000

def G : ℕ := 0xfc7e3f1f1f8fc7c7e3f1f1f8fc0000000000000

def H : ℕ := 0x2108000060044000200c01003100000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 36 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 36 steps good pairs (triples 313 157) C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 157 36 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 36 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root36
