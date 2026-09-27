import LonelyRunner.SixModular179Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular179Root73

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime179.Root74
def pairs (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x402c000000000000000000
          else
            if a<3 then
              0xa2000080
            else
              if a<4 then
                0x80000010480000000000
              else
                0x4404000000004000
        else
          if a<8 then
            if a<6 then
              0x1000000000008021000
            else
              if a<7 then
                0xc008000000000000200000
              else
                0x20000000000081004
          else
            if a<9 then
              0x80008080000010000000
            else
              if a<10 then
                0x404020000800000
              else
                0x40000c01000000
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x200400009000000000000
            else
              0x400200000a0
          else
            if a<14 then
              0x102080000100000000000
            else
              if a<15 then
                0x2004001000010
              else
                0x200000008003000000000
        else
          if a<19 then
            if a<17 then
              0x200120000000200000
            else
              if a<18 then
                0x100000040400020
              else
                0x480008000400000000000
          else
            if a<20 then
              0x84800080
            else
              if a<21 then
                0xd00001000000000000
              else
                0x200001000010040
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x820000000008000020000
            else
              0x10000020000000000080200
          else
            if a<25 then
              0x1000000400000000004400
            else
              if a<26 then
                0x2000001000100000000004
              else
                0x10000000000200200080000
        else
          if a<30 then
            if a<28 then
              0x200100000020000020
            else
              if a<29 then
                0x210000001000000000100
              else
                0x2000000000000008001004
          else
            if a<31 then
              0x25000000000000020000
            else
              if a<32 then
                0x1000000200080004
              else
                0x2080000060000000000
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x10000000884000000
            else
              if a<35 then
                0x81000100000000400
              else
                0x1000001000000200000400
          else
            if a<37 then
              0x8000000020000000208000
            else
              if a<38 then
                0x20000000020010000008000
              else
                0x4010400000004000
        else
          if a<42 then
            if a<40 then
              0x2000810000400000
            else
              if a<41 then
                0x80000000008a000000000
              else
                0x20040000100000200
          else
            if a<43 then
              0x1020000000100001000
            else
              if a<44 then
                0x20000002000010000000008
              else
                0x40000000000402002000
  else
    if a<67 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x910000000004000000
            else
              0x2004000040008
          else
            if a<48 then
              0x28000080008000000000
            else
              if a<49 then
                0x8000000010100800
              else
                0x1400000000400000004000
        else
          if a<53 then
            if a<51 then
              0x10000000800000000000210
            else
              if a<52 then
                0x20000040000000000008800
              else
                0x20000040000004000000008
          else
            if a<54 then
              0x800000000003000010000
            else
              if a<55 then
                0x80400020000000400
              else
                0x10002000800000000100
      else
        if a<61 then
          if a<58 then
            if a<57 then
              0x800000000000008030000
            else
              0x4040200000000000200000
          else
            if a<59 then
              0x40000001000210
            else
              if a<60 then
                0x504004000000000000
              else
                0xc82000000
        else
          if a<64 then
            if a<62 then
              0x80000080088000000000
            else
              if a<63 then
                0x40800004000000010
              else
                0x800001000000040100
          else
            if a<65 then
              0x1400000000200200000000
            else
              if a<66 then
                0x60000800080
              else
                0x404018000000000000
    else
      if a<78 then
        if a<72 then
          if a<69 then
            if a<68 then
              0x40000500002000
            else
              0x10000000800200000100000
          else
            if a<70 then
              0x2000000200000008010000
            else
              if a<71 then
                0x40800000000100800
              else
                0x400008000200000100000
        else
          if a<75 then
            if a<73 then
              0x2000000040040000020
            else
              if a<74 then
                0x5000000000100002000
              else
                0x102000000000040000002
          else
            if a<76 then
              0x10000000800000000042
            else
              if a<77 then
                0x8008000080000010000000
              else
                0x800040400002
      else
        if a<84 then
          if a<81 then
            if a<79 then
              0x2100000200100000000000
            else
              if a<80 then
                0x2000000000040108
              else
                0x4044000000000000002000
          else
            if a<82 then
              0x8000000000000010008800
            else
              if a<83 then
                0x810002000000040000
              else
                0x120010000400000
        else
          if a<87 then
            if a<85 then
              0x10002000801000000
            else
              if a<86 then
                0x40200000000022000000
              else
                0x100000200000000000042
          else
            if a<88 then
              0x210000000001000000040
            else
              if a<89 then
                0x100004000004800000
              else
                0x18082000000000

theorem pairs_ok : pairCheck 179 90 74 inv pairs=true := by decide +kernel

theorem search_ok : ModularSearch.rootCheck 90 74 good pairs (triples 179 90) pivot=true := by
  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel

end LonelyRunner.SixModularSearch.Prime179.Root74
