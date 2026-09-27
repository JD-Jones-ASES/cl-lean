import LonelyRunner.SixModularSearch
import LonelyRunner.CachedModularSearch
import LonelyRunner.OneTriad311Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311
def inv (a : ℕ) : ℕ :=
  if a<78 then
    if a<39 then
      if a<19 then
        if a<9 then
          if a<4 then
            if a<2 then
              if a<1 then
                0x0
              else
                0x1
            else
              if a<3 then
                0x9c
              else
                0x68
          else
            if a<6 then
              if a<5 then
                0x4e
              else
                0xf9
            else
              if a<7 then
                0x34
              else
                if a<8 then
                  0x59
                else
                  0x27
        else
          if a<14 then
            if a<11 then
              if a<10 then
                0xf2
              else
                0x118
            else
              if a<12 then
                0xc6
              else
                if a<13 then
                  0x1a
                else
                  0x18
          else
            if a<16 then
              if a<15 then
                0xc8
              else
                0x53
            else
              if a<17 then
                0xaf
              else
                if a<18 then
                  0xb7
                else
                  0x79
      else
        if a<29 then
          if a<24 then
            if a<21 then
              if a<20 then
                0x83
              else
                0x8c
            else
              if a<22 then
                0xed
              else
                if a<23 then
                  0x63
                else
                  0x11c
          else
            if a<26 then
              if a<25 then
                0xd
              else
                0x70
            else
              if a<27 then
                0xc
              else
                if a<28 then
                  0x120
                else
                  0x64
        else
          if a<34 then
            if a<31 then
              if a<30 then
                0x76
              else
                0xc5
            else
              if a<32 then
                0x12d
              else
                if a<33 then
                  0xf3
                else
                  0x42
          else
            if a<36 then
              if a<35 then
                0xf7
              else
                0x50
            else
              if a<37 then
                0xd8
              else
                if a<38 then
                  0x10d
                else
                  0xdd
    else
      if a<58 then
        if a<48 then
          if a<43 then
            if a<41 then
              if a<40 then
                0x8
              else
                0x46
            else
              if a<42 then
                0xdc
              else
                0x112
          else
            if a<45 then
              if a<44 then
                0xd9
              else
                0xcd
            else
              if a<46 then
                0xeb
              else
                if a<47 then
                  0x8e
                else
                  0xe1
        else
          if a<53 then
            if a<50 then
              if a<49 then
                0xa2
              else
                0x92
            else
              if a<51 then
                0x38
              else
                if a<52 then
                  0x3d
                else
                  0x6
          else
            if a<55 then
              if a<54 then
                0xdf
              else
                0x90
            else
              if a<56 then
                0xa4
              else
                if a<57 then
                  0x32
                else
                  0xfb
      else
        if a<68 then
          if a<63 then
            if a<60 then
              if a<59 then
                0x3b
              else
                0x3a
            else
              if a<61 then
                0xfe
              else
                if a<62 then
                  0x33
                else
                  0x132
          else
            if a<65 then
              if a<64 then
                0x4f
              else
                0x115
            else
              if a<66 then
                0x43
              else
                if a<67 then
                  0x21
                else
                  0x41
        else
          if a<73 then
            if a<70 then
              if a<69 then
                0x117
              else
                0x12e
            else
              if a<71 then
                0x28
              else
                if a<72 then
                  0x5c
                else
                  0x6c
          else
            if a<75 then
              if a<74 then
                0x62
              else
                0x122
            else
              if a<76 then
                0x8d
              else
                if a<77 then
                  0x10a
                else
                  0xce
  else
    if a<117 then
      if a<97 then
        if a<87 then
          if a<82 then
            if a<80 then
              if a<79 then
                0x4
              else
                0x3f
            else
              if a<81 then
                0x23
              else
                0x60
          else
            if a<84 then
              if a<83 then
                0x6e
              else
                0xf
            else
              if a<85 then
                0x89
              else
                if a<86 then
                  0xa1
                else
                  0x108
        else
          if a<92 then
            if a<89 then
              if a<88 then
                0x8f
              else
                0x102
            else
              if a<90 then
                0x7
              else
                if a<91 then
                  0x111
                else
                  0x10e
          else
            if a<94 then
              if a<93 then
                0x47
              else
                0xcc
            else
              if a<95 then
                0x10c
              else
                if a<96 then
                  0x113
                else
                  0x51
      else
        if a<107 then
          if a<102 then
            if a<99 then
              if a<98 then
                0xca
              else
                0x49
            else
              if a<100 then
                0x16
              else
                if a<101 then
                  0x1c
                else
                  0xc2
          else
            if a<104 then
              if a<103 then
                0xba
              else
                0x9a
            else
              if a<105 then
                0x3
              else
                if a<106 then
                  0xea
                else
                  0x10b
        else
          if a<112 then
            if a<109 then
              if a<108 then
                0xda
              else
                0x48
            else
              if a<110 then
                0xd6
              else
                if a<111 then
                  0x52
                else
                  0x129
          else
            if a<114 then
              if a<113 then
                0x19
              else
                0x12c
            else
              if a<115 then
                0x119
              else
                if a<116 then
                  0x77
                else
                  0xb9
    else
      if a<136 then
        if a<126 then
          if a<121 then
            if a<119 then
              if a<118 then
                0xd2
              else
                0x1d
            else
              if a<120 then
                0x73
              else
                0x7f
          else
            if a<123 then
              if a<122 then
                0x12
              else
                0xb5
            else
              if a<124 then
                0xb1
              else
                if a<125 then
                  0x99
                else
                  0xd1
        else
          if a<131 then
            if a<128 then
              if a<127 then
                0xc3
              else
                0x78
            else
              if a<129 then
                0x126
              else
                if a<130 then
                  0xb0
                else
                  0xbd
          else
            if a<133 then
              if a<132 then
                0x13
              else
                0xac
            else
              if a<134 then
                0x98
              else
                if a<135 then
                  0xbc
                else
                  0xb6
      else
        if a<146 then
          if a<141 then
            if a<138 then
              if a<137 then
                0x127
              else
                0x54
            else
              if a<139 then
                0x97
              else
                if a<140 then
                  0xb3
                else
                  0x14
          else
            if a<143 then
              if a<142 then
                0x4b
              else
                0x2e
            else
              if a<144 then
                0x57
              else
                if a<145 then
                  0x36
                else
                  0x94
        else
          if a<151 then
            if a<148 then
              if a<147 then
                0x31
              else
                0x100
            else
              if a<149 then
                0x91
              else
                if a<150 then
                  0x107
                else
                  0xe2
          else
            if a<153 then
              if a<152 then
                0x8a
              else
                0x85
            else
              if a<154 then
                0x7c
              else
                if a<155 then
                  0x67
                else
                  0x135

abbrev good := OneTriadSearch.Prime311.good

abbrev matrix := OneTriadSearch.Prime311.matrix

abbrev steps := OneTriadSearch.Prime311.steps

theorem matrix_ok : ModularSearch.wideMatrixCheck 8 156 matrix good=true :=
  OneTriadSearch.Prime311.matrix_ok

theorem steps_ok : ModularSearch.compressionCheck 256 156 steps=true :=
  OneTriadSearch.Prime311.steps_ok

theorem inv_ok : inverseCheck 311 156 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 311 156 good=true :=
  OneTriadSearch.Prime311.good_ok

theorem transpose_ok : transposeCheck 156 good=true :=
  OneTriadSearch.Prime311.transpose_ok

def pivot := ModularSearch.terminalPivot 156 good

end LonelyRunner.SixModularSearch.Prime311
