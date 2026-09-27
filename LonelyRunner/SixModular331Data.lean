import LonelyRunner.SixModularSearch
import LonelyRunner.CachedModularSearch
import LonelyRunner.OneTriad331Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331
def inv (a : ℕ) : ℕ :=
  if a<83 then
    if a<41 then
      if a<20 then
        if a<10 then
          if a<5 then
            if a<2 then
              if a<1 then
                0x0
              else
                0x1
            else
              if a<3 then
                0xa6
              else
                if a<4 then
                  0xdd
                else
                  0x53
          else
            if a<7 then
              if a<6 then
                0x109
              else
                0x114
            else
              if a<8 then
                0x8e
              else
                if a<9 then
                  0xcf
                else
                  0xb8
        else
          if a<15 then
            if a<12 then
              if a<11 then
                0x12a
              else
                0x12d
            else
              if a<13 then
                0x8a
              else
                if a<14 then
                  0x33
                else
                  0x47
          else
            if a<17 then
              if a<16 then
                0x135
              else
                0x10d
            else
              if a<18 then
                0x27
              else
                if a<19 then
                  0x5c
                else
                  0x7a
      else
        if a<30 then
          if a<25 then
            if a<22 then
              if a<21 then
                0x95
              else
                0x10c
            else
              if a<23 then
                0x13c
              else
                if a<24 then
                  0x48
                else
                  0x45
          else
            if a<27 then
              if a<26 then
                0x35
              else
                0xbf
            else
              if a<28 then
                0x11a
              else
                if a<29 then
                  0xc9
                else
                  0x89
        else
          if a<35 then
            if a<32 then
              if a<31 then
                0x140
              else
                0x12b
            else
              if a<33 then
                0x12c
              else
                if a<34 then
                  0x141
                else
                  0xb9
          else
            if a<38 then
              if a<36 then
                0xe3
              else
                if a<37 then
                  0x2e
                else
                  0xaa
            else
              if a<39 then
                0x3d
              else
                if a<40 then
                  0x11
                else
                  0xf0
    else
      if a<62 then
        if a<51 then
          if a<46 then
            if a<43 then
              if a<42 then
                0xda
              else
                0x86
            else
              if a<44 then
                0x4d
              else
                if a<45 then
                  0x9e
                else
                  0x67
          else
            if a<48 then
              if a<47 then
                0x24
              else
                0xa2
            else
              if a<49 then
                0xc8
              else
                if a<50 then
                  0x130
                else
                  0xc0
        else
          if a<56 then
            if a<53 then
              if a<52 then
                0xd
              else
                0x105
            else
              if a<54 then
                0x19
              else
                if a<55 then
                  0x8d
                else
                  0x145
          else
            if a<59 then
              if a<57 then
                0x10a
              else
                if a<58 then
                  0x97
                else
                  0xea
            else
              if a<60 then
                0x65
              else
                if a<61 then
                  0xa0
                else
                  0x26
      else
        if a<72 then
          if a<67 then
            if a<64 then
              if a<63 then
                0x13b
              else
                0x136
            else
              if a<65 then
                0x96
              else
                if a<66 then
                  0x113
                else
                  0x146
          else
            if a<69 then
              if a<68 then
                0x54
              else
                0x102
            else
              if a<70 then
                0x18
              else
                if a<71 then
                  0x117
                else
                  0xe
        else
          if a<77 then
            if a<74 then
              if a<73 then
                0x17
              else
                0x107
            else
              if a<75 then
                0x55
              else
                if a<76 then
                  0x80
                else
                  0xc4
          else
            if a<80 then
              if a<78 then
                0x2b
              else
                if a<79 then
                  0xae
                else
                  0x58
            else
              if a<81 then
                0x78
              else
                if a<82 then
                  0x5e
                else
                  0x6d
  else
    if a<124 then
      if a<103 then
        if a<93 then
          if a<88 then
            if a<85 then
              if a<84 then
                0x4
              else
                0x43
            else
              if a<86 then
                0x4a
              else
                if a<87 then
                  0xcc
                else
                  0x9c
          else
            if a<90 then
              if a<89 then
                0x4f
              else
                0xd4
            else
              if a<91 then
                0xd9
              else
                if a<92 then
                  0x123
                else
                  0x12
        else
          if a<98 then
            if a<95 then
              if a<94 then
                0xd2
              else
                0x51
            else
              if a<96 then
                0xdf
              else
                if a<97 then
                  0x64
                else
                  0x111
          else
            if a<100 then
              if a<99 then
                0x98
              else
                0x6b
            else
              if a<101 then
                0x60
              else
                if a<102 then
                  0x3b
                else
                  0xac
      else
        if a<113 then
          if a<108 then
            if a<105 then
              if a<104 then
                0x2d
              else
                0x128
            else
              if a<106 then
                0xba
              else
                if a<107 then
                  0xb2
                else
                  0x63
          else
            if a<110 then
              if a<109 then
                0xec
              else
                0x52
            else
              if a<111 then
                0x148
              else
                if a<112 then
                  0xa7
                else
                  0x85
        else
          if a<118 then
            if a<115 then
              if a<114 then
                0x122
              else
                0xf1
            else
              if a<116 then
                0xd5
              else
                if a<117 then
                  0x75
                else
                  0x74
          else
            if a<121 then
              if a<119 then
                0xd8
              else
                if a<120 then
                  0xf2
                else
                  0x50
            else
              if a<122 then
                0xee
              else
                if a<123 then
                  0x13
                else
                  0xb7
    else
      if a<145 then
        if a<134 then
          if a<129 then
            if a<126 then
              if a<125 then
                0x143
              else
                0x8f
            else
              if a<127 then
                0x9b
              else
                if a<128 then
                  0xf5
                else
                  0x4b
          else
            if a<131 then
              if a<130 then
                0x88
              else
                0x12f
            else
              if a<132 then
                0x11b
              else
                if a<133 then
                  0xa3
                else
                  0x70
        else
          if a<139 then
            if a<136 then
              if a<135 then
                0x2a
              else
                0xff
            else
              if a<137 then
                0x81
              else
                if a<138 then
                  0x1d
                else
                  0xc
          else
            if a<142 then
              if a<140 then
                0x119
              else
                if a<141 then
                  0x131
                else
                  0x36
            else
              if a<143 then
                0x7
              else
                if a<144 then
                  0x7d
                else
                  0xb1
      else
        if a<155 then
          if a<150 then
            if a<147 then
              if a<146 then
                0xe2
              else
                0x129
            else
              if a<148 then
                0x142
              else
                if a<149 then
                  0xd0
                else
                  0x14
          else
            if a<152 then
              if a<151 then
                0x40
              else
                0x39
            else
              if a<153 then
                0x62
              else
                if a<154 then
                  0xe1
                else
                  0xbb
        else
          if a<160 then
            if a<157 then
              if a<156 then
                0x7e
              else
                0x57
            else
              if a<158 then
                0xfd
              else
                if a<159 then
                  0x2c
                else
                  0xe5
          else
            if a<163 then
              if a<161 then
                0x3c
              else
                if a<162 then
                  0x126
                else
                  0x2f
            else
              if a<164 then
                0x84
              else
                if a<165 then
                  0xdc
                else
                  0x149

abbrev good := OneTriadSearch.Prime331.good

abbrev matrix := OneTriadSearch.Prime331.matrix

abbrev steps := OneTriadSearch.Prime331.steps

theorem matrix_ok : ModularSearch.wideMatrixCheck 8 166 matrix good=true :=
  OneTriadSearch.Prime331.matrix_ok

theorem steps_ok : ModularSearch.compressionCheck 256 166 steps=true :=
  OneTriadSearch.Prime331.steps_ok

theorem inv_ok : inverseCheck 331 166 inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 331 166 good=true :=
  OneTriadSearch.Prime331.good_ok

theorem transpose_ok : transposeCheck 166 good=true :=
  OneTriadSearch.Prime331.transpose_ok

def pivot := ModularSearch.terminalPivot 166 good

end LonelyRunner.SixModularSearch.Prime331
