import LonelyRunner.SixModular179Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.SixModular179Root74

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime179.Root77
def pairs (a : ℕ) : ℕ :=
  if a<45 then
    if a<22 then
      if a<11 then
        if a<5 then
          if a<2 then
            if a<1 then
              0x0
            else
              0x4020000000000000000000
          else
            if a<3 then
              0x2000080
            else
              if a<4 then
                0x80000010000000000000
              else
                0x4000000004000
        else
          if a<8 then
            if a<6 then
              0x1000000000008000000
            else
              if a<7 then
                0x8000000000000200000
              else
                0x20000000000000004
          else
            if a<9 then
              0x80000000000010000000
            else
              if a<10 then
                0x400000000800000
              else
                0x40000800000000
      else
        if a<16 then
          if a<13 then
            if a<12 then
              0x9000000000000
            else
              0x40020000000
          else
            if a<14 then
              0x2000000100000000000
            else
              if a<15 then
                0x2000000000010
              else
                0x200000000002000000000
        else
          if a<19 then
            if a<17 then
              0x100000000200000
            else
              if a<18 then
                0x100000040000000
              else
                0x8000400000000000
          else
            if a<20 then
              0x80800000
            else
              if a<21 then
                0xc00000000000000000
              else
                0x10040
    else
      if a<33 then
        if a<27 then
          if a<24 then
            if a<23 then
              0x820000000000000000000
            else
              0x80200
          else
            if a<25 then
              0x1000000400000000000000
            else
              if a<26 then
                0x100000000004
              else
                0x10000000000000200000000
        else
          if a<30 then
            if a<28 then
              0x200000000000000020
            else
              if a<29 then
                0x200000000000000000100
              else
                0x2000000000000000001000
          else
            if a<31 then
              0x4000000000000020000
            else
              if a<32 then
                0x1000000000080000
              else
                0x80000040000000000
      else
        if a<39 then
          if a<36 then
            if a<34 then
              0x804000000
            else
              if a<35 then
                0x81000000000000000
              else
                0x200000400
          else
            if a<37 then
              0x8000000020000000000000
            else
              if a<38 then
                0x10000008000
              else
                0x4000400000000000
        else
          if a<42 then
            if a<40 then
              0x810000000000
            else
              if a<41 then
                0xa000000000
              else
                0x20040000000000000
          else
            if a<43 then
              0x100001000
            else
              if a<44 then
                0x20000002000000000000000
              else
                0x2002000
  else
    if a<67 then
      if a<56 then
        if a<50 then
          if a<47 then
            if a<46 then
              0x110000000000000000
            else
              0x4000040000
          else
            if a<48 then
              0x8000000008000000000
            else
              if a<49 then
                0x8000000000000800
              else
                0x400000000000000004000
        else
          if a<53 then
            if a<51 then
              0x10000000000000000000010
            else
              if a<52 then
                0x20000000000000000000800
              else
                0x40000000000000008
          else
            if a<54 then
              0x800000000001000000000
            else
              if a<55 then
                0x20000000400
              else
                0x10002000000000000000
      else
        if a<61 then
          if a<58 then
            if a<57 then
              0x30000
            else
              0x4000200000000000000000
          else
            if a<59 then
              0x1000200
            else
              if a<60 then
                0x104000000000000000
              else
                0x480000000
        else
          if a<64 then
            if a<62 then
              0x80080000000000
            else
              if a<63 then
                0x800004000000000
              else
                0x1000000040000
          else
            if a<65 then
              0x1000000000200000000000
            else
              if a<66 then
                0x20000000080
              else
                0x400010000000000000
    else
      if a<78 then
        if a<72 then
          if a<69 then
            if a<68 then
              0x500000000
            else
              0x800200000000000
          else
            if a<70 then
              0x200000008000000
            else
              if a<71 then
                0x40000000000100000
              else
                0x400000000000000100000
        else
          if a<75 then
            if a<73 then
              0x2000000000000000020
            else
              if a<74 then
                0x1000000000000002000
              else
                0x100000000000040000000
          else
            if a<76 then
              0x800000000040
            else
              if a<77 then
                0x8000000080000000000000
              else
                0x400002
      else
        if a<84 then
          if a<81 then
            if a<79 then
              0x2100000000000000000000
            else
              if a<80 then
                0x108
              else
                0x44000000000000000000
          else
            if a<82 then
              0x10008000
            else
              if a<83 then
                0x800002000000000000
              else
                0x20000000400000
        else
          if a<87 then
            if a<85 then
              0x10000000001000000
            else
              if a<86 then
                0x40000000000020000000
              else
                0x200000000000002
          else
            if a<88 then
              0x10000000001000000000
            else
              if a<89 then
                0x4000004000000
              else
                0x8080000000000

theorem pairs_ok : pairCheck 179 90 77 inv pairs=true := by decide +kernel

theorem search_ok : ModularSearch.rootCheck 90 77 good pairs (triples 179 90) pivot=true := by
  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel

end LonelyRunner.SixModularSearch.Prime179.Root77
