import LonelyRunner.ThreeTriadModel3PlaneKernels

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.Model3PlaneBounds

theorem improper0 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 0) (model3PlaneD 0) A B)) : False := by
  have hh := h.1 4
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper1 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 1) (model3PlaneD 1) A B)) : False := by
  have hh := (h.2 1 2 (by decide)).1
  apply hh
  change (1:ℤ)*A+(-1:ℤ)*B=((1:ℤ)*A+(-1:ℤ)*B)
  ring

theorem improper2 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 2) (model3PlaneD 2) A B)) : False := by
  have hh := h.1 3
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper3 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 3) (model3PlaneD 3) A B)) : False := by
  have hh := h.1 5
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper4 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 4) (model3PlaneD 4) A B)) : False := by
  have hh := (h.2 4 5 (by decide)).1
  apply hh
  change (0:ℤ)*A+(1:ℤ)*B=((0:ℤ)*A+(1:ℤ)*B)
  ring

theorem improper5 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 5) (model3PlaneD 5) A B)) : False := by
  have hh := (h.2 3 5 (by decide)).1
  apply hh
  change (0:ℤ)*A+(1:ℤ)*B=((0:ℤ)*A+(1:ℤ)*B)
  ring

def prime6Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x11
          else
            0x0
        else
          if a<3 then
            0xb
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0x13
          else
            0x11
        else
          if a<7 then
            0x0
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x11
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0xb
        else
          if a<27 then
            0x0
          else
            0xd
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x17
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xb
        else
          if a<15 then
            0x17
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime6Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0xd
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0xb
          else
            0x0
        else
          if a<6 then
            0x11
          else
            0x0
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0xb
          else
            0x0
        else
          if a<24 then
            0x11
          else
            0x13
      else
        if a<27 then
          if a<26 then
            0x11
          else
            0xb
        else
          if a<28 then
            0x0
          else
            0x11

def prime6 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime6Part0 (a-0)
      else
        prime6Part1 (a-32)
    else
      if a<96 then
        prime6Part2 (a-64)
      else
        prime6Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime6Part4 (a-128)
      else
        prime6Part5 (a-160)
    else
      if a<224 then
        prime6Part6 (a-192)
      else
        prime6Part7 (a-224)

def time6Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5
          else
            0x0
        else
          if a<3 then
            0x1
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x5
        else
          if a<7 then
            0x0
          else
            0x1
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x4
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x3
          else
            0x3
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x3
        else
          if a<15 then
            0x3
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time6Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x5
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x4
          else
            0x0
        else
          if a<6 then
            0x2
          else
            0x0
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x1
          else
            0x0
        else
          if a<24 then
            0x5
          else
            0x2
      else
        if a<27 then
          if a<26 then
            0x5
          else
            0x1
        else
          if a<28 then
            0x0
          else
            0x5

def time6 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time6Part0 (a-0)
      else
        time6Part1 (a-32)
    else
      if a<96 then
        time6Part2 (a-64)
      else
        time6Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time6Part4 (a-128)
      else
        time6Part5 (a-160)
    else
      if a<224 then
        time6Part6 (a-192)
      else
        time6Part7 (a-224)

def witness6 (A B : ℤ) : ℕ × ℕ := (prime6 ((A+5).toNat*23+(B+11).toNat),time6 ((A+5).toNat*23+(B+11).toNat))

theorem finite6 : torusSmallCheck (model3PlaneC 6) (model3PlaneD 6) 5 11 18 witness6=true := by decide +kernel

theorem small6 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 6) (model3PlaneD 6) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 6) (model3PlaneD 6) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 6) (model3PlaneD 6) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 6) (model3PlaneD 6) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 6) (model3PlaneD 6) 5 11 18 witness6
    ![(1/2),(7/18),(1/2)] ![(1/3),(7/18),(1/6)] ![1,1,1,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite6 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime7Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x35
        else
          if a<3 then
            0x11
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x2b
          else
            0x47
        else
          if a<7 then
            0x25
          else
            0x11
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x17
          else
            0x17
        else
          if a<11 then
            0x47
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x1f
          else
            0x1d
        else
          if a<15 then
            0x29
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x35
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x17
        else
          if a<27 then
            0x0
          else
            0xb
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x1d

def prime7Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x17
        else
          if a<3 then
            0x0
          else
            0xb
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x11
          else
            0x17
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x1d
        else
          if a<19 then
            0x29
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0xb
          else
            0x3b
        else
          if a<23 then
            0x0
          else
            0x1f
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x0
          else
            0x1d
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x25
        else
          if a<11 then
            0x0
          else
            0x11
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x35
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x2b
          else
            0xb
        else
          if a<31 then
            0x29
          else
            0x25

def prime7Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xb
        else
          if a<3 then
            0x1d
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x17
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x47
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0xb
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1d
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x25
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0xb
          else
            0x11
        else
          if a<15 then
            0x1d
          else
            0x1d
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x11
        else
          if a<3 then
            0x0
          else
            0x3b
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17
          else
            0x1d
        else
          if a<27 then
            0x0
          else
            0x35
      else
        if a<30 then
          if a<29 then
            0x17
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x29
          else
            0x17
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x1f
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1d
        else
          if a<7 then
            0x47
          else
            0x17
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0xb
      else
        if a<30 then
          if a<29 then
            0x1f
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x1f
          else
            0xb
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x1d
          else
            0x17
        else
          if a<11 then
            0x47
          else
            0x1d
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x1f

def prime7Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x17
        else
          if a<3 then
            0x29
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x17
          else
            0x35
        else
          if a<23 then
            0x0
          else
            0x1d
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x3b
        else
          if a<15 then
            0x0
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1d
        else
          if a<3 then
            0x1d
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x0
        else
          if a<7 then
            0x25
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x1d
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0xb
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x47
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x17
          else
            0x17
        else
          if a<15 then
            0x1d
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x25
        else
          if a<19 then
            0x29
          else
            0xb
      else
        if a<22 then
          if a<21 then
            0x2b
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x35
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x11
        else
          if a<7 then
            0x0
          else
            0x25
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x1d
        else
          if a<11 then
            0x0
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x1d
          else
            0x1f
        else
          if a<27 then
            0x0
          else
            0x3b
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x0
        else
          if a<31 then
            0x29
          else
            0x1d

def prime7Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x17
        else
          if a<3 then
            0x11
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xb
        else
          if a<15 then
            0x0
          else
            0x17
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x1d
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0xb
        else
          if a<23 then
            0x0
          else
            0x17
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x35
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime7Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x0
        else
          0x0
      else
        if a<3 then
          0x29
        else
          0x1d
    else
      if a<6 then
        if a<5 then
          0x1f
        else
          0x0
      else
        if a<7 then
          0x47
        else
          0x17
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x17
        else
          0x11
      else
        if a<11 then
          0x25
        else
          0x47
    else
      if a<14 then
        if a<13 then
          0x2b
        else
          0x17
      else
        if a<15 then
          0x11
        else
          if a<16 then
            0x35
          else
            0x0

def prime7 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          prime7Part0 (a-0)
        else
          prime7Part1 (a-32)
      else
        if a<96 then
          prime7Part2 (a-64)
        else
          prime7Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          prime7Part4 (a-128)
        else
          prime7Part5 (a-160)
      else
        if a<224 then
          prime7Part6 (a-192)
        else
          prime7Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          prime7Part8 (a-256)
        else
          prime7Part9 (a-288)
      else
        if a<352 then
          prime7Part10 (a-320)
        else
          prime7Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          prime7Part12 (a-384)
        else
          prime7Part13 (a-416)
      else
        if a<480 then
          prime7Part14 (a-448)
        else
          if a<512 then
            prime7Part15 (a-480)
          else
            prime7Part16 (a-512)

def time7Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1
        else
          if a<3 then
            0x1
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0xa
          else
            0xe
        else
          if a<7 then
            0x6
          else
            0x5
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3
          else
            0x5
        else
          if a<11 then
            0xe
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0xd
          else
            0x7
        else
          if a<15 then
            0x3
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x4
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x4

def time7Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x0
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x1
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x2
        else
          if a<19 then
            0x1
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x3
          else
            0xc
        else
          if a<23 then
            0x0
          else
            0x9
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1
        else
          if a<7 then
            0x0
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x1
        else
          if a<11 then
            0x0
          else
            0x5
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x15
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0xa
          else
            0x4
        else
          if a<31 then
            0x1
          else
            0x1

def time7Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1
        else
          if a<3 then
            0x1
          else
            0x8
      else
        if a<6 then
          if a<5 then
            0x5
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0xe
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x6
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x3
          else
            0x5
        else
          if a<15 then
            0x1
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x0
          else
            0xc
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x8
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x4
        else
          if a<27 then
            0x0
          else
            0x15
      else
        if a<30 then
          if a<29 then
            0x5
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x3
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x9
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x7
        else
          if a<7 then
            0xe
          else
            0x5
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x2
      else
        if a<30 then
          if a<29 then
            0xd
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0xd
          else
            0x2
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x7
          else
            0x5
        else
          if a<11 then
            0xe
          else
            0x7
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x9

def time7Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x3
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x5
          else
            0x15
        else
          if a<23 then
            0x0
          else
            0x4
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x8
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xc
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1
        else
          if a<3 then
            0x1
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x3
          else
            0x0
        else
          if a<7 then
            0x6
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0xe
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x5
          else
            0x8
        else
          if a<15 then
            0x1
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x1
        else
          if a<19 then
            0x1
          else
            0x4
      else
        if a<22 then
          if a<21 then
            0xa
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x15
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x5
        else
          if a<7 then
            0x0
          else
            0x1
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x2
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7
          else
            0x9
        else
          if a<27 then
            0x0
          else
            0xc
      else
        if a<30 then
          if a<29 then
            0x3
          else
            0x0
        else
          if a<31 then
            0x1
          else
            0x2

def time7Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1
        else
          if a<3 then
            0x1
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x2
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x4
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x4
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time7Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x0
        else
          0x0
      else
        if a<3 then
          0x3
        else
          0x7
    else
      if a<6 then
        if a<5 then
          0xd
        else
          0x0
      else
        if a<7 then
          0xe
        else
          0x5
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x3
        else
          0x5
      else
        if a<11 then
          0x6
        else
          0xe
    else
      if a<14 then
        if a<13 then
          0xa
        else
          0x1
      else
        if a<15 then
          0x1
        else
          if a<16 then
            0x1
          else
            0x0

def time7 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          time7Part0 (a-0)
        else
          time7Part1 (a-32)
      else
        if a<96 then
          time7Part2 (a-64)
        else
          time7Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          time7Part4 (a-128)
        else
          time7Part5 (a-160)
      else
        if a<224 then
          time7Part6 (a-192)
        else
          time7Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          time7Part8 (a-256)
        else
          time7Part9 (a-288)
      else
        if a<352 then
          time7Part10 (a-320)
        else
          time7Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          time7Part12 (a-384)
        else
          time7Part13 (a-416)
      else
        if a<480 then
          time7Part14 (a-448)
        else
          if a<512 then
            time7Part15 (a-480)
          else
            time7Part16 (a-512)

def witness7 (A B : ℤ) : ℕ × ℕ := (prime7 ((A+11).toNat*23+(B+11).toNat),time7 ((A+11).toNat*23+(B+11).toNat))

theorem finite7 : torusSmallCheck (model3PlaneC 7) (model3PlaneD 7) 11 11 18 witness7=true := by decide +kernel

theorem small7 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 7) (model3PlaneD 7) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 7) (model3PlaneD 7) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 7) (model3PlaneD 7) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 7) (model3PlaneD 7) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 7) (model3PlaneD 7) 11 11 18 witness7
    ![(1/6),(1/4),(1/6)] ![(1/6),(1/6),(1/4)] ![0,0,0,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite7 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

theorem improper8 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 8) (model3PlaneD 8) A B)) : False := by
  have hh := (h.2 1 5 (by decide)).2
  apply hh
  change (1:ℤ)*A+(1:ℤ)*B=-((-1:ℤ)*A+(-1:ℤ)*B)
  ring

theorem improper9 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 9) (model3PlaneD 9) A B)) : False := by
  have hh := (h.2 1 3 (by decide)).1
  apply hh
  change (1:ℤ)*A+(0:ℤ)*B=((1:ℤ)*A+(0:ℤ)*B)
  ring

def prime10Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime10Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime10Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime10Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def prime10 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      prime10Part0 (a-0)
    else
      prime10Part1 (a-32)
  else
    if a<96 then
      prime10Part2 (a-64)
    else
      prime10Part3 (a-96)

def time10Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time10Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time10Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time10Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def time10 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      time10Part0 (a-0)
    else
      time10Part1 (a-32)
  else
    if a<96 then
      time10Part2 (a-64)
    else
      time10Part3 (a-96)

def witness10 (A B : ℤ) : ℕ × ℕ := (prime10 ((A+5).toNat*11+(B+5).toNat),time10 ((A+5).toNat*11+(B+5).toNat))

theorem finite10 : torusSmallCheck (model3PlaneC 10) (model3PlaneD 10) 5 5 18 witness10=true := by decide +kernel

theorem small10 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 10) (model3PlaneD 10) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 10) (model3PlaneD 10) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 10) (model3PlaneD 10) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 10) (model3PlaneD 10) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 10) (model3PlaneD 10) 5 5 18 witness10
    ![(1/2),(1/2),(1/3)] ![(1/6),(1/3),(1/6)] ![0,0,0,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite10 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

theorem improper11 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 11) (model3PlaneD 11) A B)) : False := by
  have hh := (h.2 2 5 (by decide)).2
  apply hh
  change (1:ℤ)*A+(1:ℤ)*B=-((-1:ℤ)*A+(-1:ℤ)*B)
  ring

theorem improper12 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 12) (model3PlaneD 12) A B)) : False := by
  have hh := (h.2 0 5 (by decide)).2
  apply hh
  change (1:ℤ)*A+(1:ℤ)*B=-((-1:ℤ)*A+(-1:ℤ)*B)
  ring

theorem improper13 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 13) (model3PlaneD 13) A B)) : False := by
  have hh := h.1 1
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper14 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 14) (model3PlaneD 14) A B)) : False := by
  have hh := (h.2 1 4 (by decide)).2
  apply hh
  change (0:ℤ)*A+(-1:ℤ)*B=-((0:ℤ)*A+(1:ℤ)*B)
  ring

theorem improper15 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 15) (model3PlaneD 15) A B)) : False := by
  have hh := (h.2 2 4 (by decide)).1
  apply hh
  change (0:ℤ)*A+(1:ℤ)*B=((0:ℤ)*A+(1:ℤ)*B)
  ring

theorem improper16 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 16) (model3PlaneD 16) A B)) : False := by
  have hh := h.1 2
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper17 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 17) (model3PlaneD 17) A B)) : False := by
  have hh := h.1 0
  apply hh
  simp [torusSpeeds,model3PlaneC,model3PlaneD]

theorem improper18 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 18) (model3PlaneD 18) A B)) : False := by
  have hh := (h.2 0 4 (by decide)).2
  apply hh
  change (0:ℤ)*A+(-1:ℤ)*B=-((0:ℤ)*A+(1:ℤ)*B)
  ring

def prime19Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime19Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime19Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime19Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def prime19 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      prime19Part0 (a-0)
    else
      prime19Part1 (a-32)
  else
    if a<96 then
      prime19Part2 (a-64)
    else
      prime19Part3 (a-96)

def time19Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time19Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time19Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time19Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def time19 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      time19Part0 (a-0)
    else
      time19Part1 (a-32)
  else
    if a<96 then
      time19Part2 (a-64)
    else
      time19Part3 (a-96)

def witness19 (A B : ℤ) : ℕ × ℕ := (prime19 ((A+5).toNat*11+(B+5).toNat),time19 ((A+5).toNat*11+(B+5).toNat))

theorem finite19 : torusSmallCheck (model3PlaneC 19) (model3PlaneD 19) 5 5 18 witness19=true := by decide +kernel

theorem small19 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 19) (model3PlaneD 19) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 19) (model3PlaneD 19) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 19) (model3PlaneD 19) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 19) (model3PlaneD 19) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 19) (model3PlaneD 19) 5 5 18 witness19
    ![(1/6),(1/6),(1/3)] ![(1/2),(1/3),(1/2)] ![0,0,0,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite19 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

theorem improper20 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 20) (model3PlaneD 20) A B)) : False := by
  have hh := (h.2 2 3 (by decide)).2
  apply hh
  change (-1:ℤ)*A+(0:ℤ)*B=-((1:ℤ)*A+(0:ℤ)*B)
  ring

theorem improper21 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 21) (model3PlaneD 21) A B)) : False := by
  have hh := (h.2 0 3 (by decide)).2
  apply hh
  change (-1:ℤ)*A+(0:ℤ)*B=-((1:ℤ)*A+(0:ℤ)*B)
  ring

theorem improper22 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 22) (model3PlaneD 22) A B)) : False := by
  have hh := (h.2 0 5 (by decide)).1
  apply hh
  change (-1:ℤ)*A+(-1:ℤ)*B=((-1:ℤ)*A+(-1:ℤ)*B)
  ring

def prime23Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x11
          else
            0x11
        else
          if a<3 then
            0x17
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x17
          else
            0x0
        else
          if a<7 then
            0x11
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x11
        else
          if a<15 then
            0x0
          else
            0x17
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0xb
          else
            0xb
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x11
        else
          if a<27 then
            0x11
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x11
        else
          if a<3 then
            0x0
          else
            0x13
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x13
          else
            0xd
        else
          if a<15 then
            0x11
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x11
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xb
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x11
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x11
          else
            0xd
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x13
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x13
        else
          if a<27 then
            0x0
          else
            0x11
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime23Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x11
      else
        if a<5 then
          if a<4 then
            0x11
          else
            0x0
        else
          if a<6 then
            0xb
          else
            0xb
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x17
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x11
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x11
        else
          if a<24 then
            0x0
          else
            0x17
      else
        if a<27 then
          if a<26 then
            0x17
          else
            0x17
        else
          if a<28 then
            0x11
          else
            0x11

def prime23 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime23Part0 (a-0)
      else
        prime23Part1 (a-32)
    else
      if a<96 then
        prime23Part2 (a-64)
      else
        prime23Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime23Part4 (a-128)
      else
        prime23Part5 (a-160)
    else
      if a<224 then
        prime23Part6 (a-192)
      else
        prime23Part7 (a-224)

def time23Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5
          else
            0x2
        else
          if a<3 then
            0x3
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x0
        else
          if a<7 then
            0x8
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x3
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x1
          else
            0x4
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x5
        else
          if a<27 then
            0x8
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x0
          else
            0x3
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x5
        else
          if a<15 then
            0x3
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x5
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x5
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x3
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x2
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x3
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time23Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x8
      else
        if a<5 then
          if a<4 then
            0x5
          else
            0x0
        else
          if a<6 then
            0x4
          else
            0x1
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x5
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x3
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x8
        else
          if a<24 then
            0x0
          else
            0xb
      else
        if a<27 then
          if a<26 then
            0x5
          else
            0x3
        else
          if a<28 then
            0x2
          else
            0x5

def time23 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time23Part0 (a-0)
      else
        time23Part1 (a-32)
    else
      if a<96 then
        time23Part2 (a-64)
      else
        time23Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time23Part4 (a-128)
      else
        time23Part5 (a-160)
    else
      if a<224 then
        time23Part6 (a-192)
      else
        time23Part7 (a-224)

def witness23 (A B : ℤ) : ℕ × ℕ := (prime23 ((A+11).toNat*11+(B+5).toNat),time23 ((A+11).toNat*11+(B+5).toNat))

theorem finite23 : torusSmallCheck (model3PlaneC 23) (model3PlaneD 23) 11 5 18 witness23=true := by decide +kernel

theorem small23 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 23) (model3PlaneD 23) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 23) (model3PlaneD 23) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 23) (model3PlaneD 23) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 23) (model3PlaneD 23) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 23) (model3PlaneD 23) 11 5 18 witness23
    ![(1/3),(1/6),(1/2)] ![(1/2),(1/2),(1/3)] ![-2,-2,-2,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite23 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime24Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x11
          else
            0x0
        else
          if a<3 then
            0xb
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0x13
          else
            0x11
        else
          if a<7 then
            0x0
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x11
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0xb
        else
          if a<27 then
            0x0
          else
            0xd
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime24Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x17
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x13
        else
          if a<19 then
            0x11
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime24Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x0
          else
            0x11
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x17
          else
            0x17
        else
          if a<31 then
            0x11
          else
            0x0

def prime24Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x11
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime24Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x11
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x11
          else
            0x17

def prime24Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x17
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x11
        else
          if a<23 then
            0x0
          else
            0x17
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime24Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x11
          else
            0x13
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x11
        else
          if a<15 then
            0x17
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime24Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0xd
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0xb
          else
            0x0
        else
          if a<6 then
            0x11
          else
            0x0
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0xb
          else
            0x0
        else
          if a<24 then
            0x11
          else
            0x13
      else
        if a<27 then
          if a<26 then
            0x11
          else
            0xb
        else
          if a<28 then
            0x0
          else
            0x11

def prime24 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime24Part0 (a-0)
      else
        prime24Part1 (a-32)
    else
      if a<96 then
        prime24Part2 (a-64)
      else
        prime24Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime24Part4 (a-128)
      else
        prime24Part5 (a-160)
    else
      if a<224 then
        prime24Part6 (a-192)
      else
        prime24Part7 (a-224)

def time24Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x5
          else
            0x0
        else
          if a<3 then
            0x1
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x5
        else
          if a<7 then
            0x0
          else
            0x1
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x4
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time24Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x3
          else
            0x3
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x3
        else
          if a<19 then
            0x3
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time24Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x5
        else
          if a<7 then
            0x0
          else
            0x5
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x5
        else
          if a<31 then
            0x8
          else
            0x0

def time24Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x8
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time24Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x8
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x8
          else
            0x5

def time24Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xb
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x5
        else
          if a<23 then
            0x0
          else
            0x5
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time24Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x3
          else
            0x3
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x3
        else
          if a<15 then
            0x3
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time24Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x5
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x4
          else
            0x0
        else
          if a<6 then
            0x2
          else
            0x0
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x0
          else
            0x0
      else
        if a<12 then
          if a<11 then
            0x0
          else
            0x0
        else
          if a<13 then
            0x0
          else
            0x0
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x1
          else
            0x0
        else
          if a<24 then
            0x5
          else
            0x2
      else
        if a<27 then
          if a<26 then
            0x5
          else
            0x1
        else
          if a<28 then
            0x0
          else
            0x5

def time24 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time24Part0 (a-0)
      else
        time24Part1 (a-32)
    else
      if a<96 then
        time24Part2 (a-64)
      else
        time24Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time24Part4 (a-128)
      else
        time24Part5 (a-160)
    else
      if a<224 then
        time24Part6 (a-192)
      else
        time24Part7 (a-224)

def witness24 (A B : ℤ) : ℕ × ℕ := (prime24 ((A+5).toNat*23+(B+11).toNat),time24 ((A+5).toNat*23+(B+11).toNat))

theorem finite24 : torusSmallCheck (model3PlaneC 24) (model3PlaneD 24) 5 11 18 witness24=true := by decide +kernel

theorem small24 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 24) (model3PlaneD 24) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 24) (model3PlaneD 24) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 24) (model3PlaneD 24) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 24) (model3PlaneD 24) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 24) (model3PlaneD 24) 5 11 18 witness24
    ![(1/2),(1/3),(1/2)] ![(1/3),(1/2),(1/6)] ![-2,-2,-2,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite24 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime25Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0xb
          else
            0x17
        else
          if a<3 then
            0x0
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x7
          else
            0x0

def prime25Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime25Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime25Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime25Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime25Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x7
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime25Part6 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x0
      else
        0x0
    else
      if a<3 then
        0x0
      else
        if a<4 then
          0x0
        else
          0x0
  else
    if a<8 then
      if a<6 then
        0x0
      else
        if a<7 then
          0xb
        else
          0x11
    else
      if a<9 then
        0x0
      else
        if a<10 then
          0x17
        else
          0xb

def prime25 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      prime25Part0 (a-0)
    else
      if a<64 then
        prime25Part1 (a-32)
      else
        prime25Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        prime25Part3 (a-96)
      else
        prime25Part4 (a-128)
    else
      if a<192 then
        prime25Part5 (a-160)
      else
        prime25Part6 (a-192)

def time25Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3
          else
            0xb
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x2
          else
            0x0

def time25Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time25Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time25Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time25Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time25Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x2
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time25Part6 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x0
      else
        0x0
    else
      if a<3 then
        0x0
      else
        if a<4 then
          0x0
        else
          0x0
  else
    if a<8 then
      if a<6 then
        0x0
      else
        if a<7 then
          0x2
        else
          0x1
    else
      if a<9 then
        0x0
      else
        if a<10 then
          0xb
        else
          0x3

def time25 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      time25Part0 (a-0)
    else
      if a<64 then
        time25Part1 (a-32)
      else
        time25Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        time25Part3 (a-96)
      else
        time25Part4 (a-128)
    else
      if a<192 then
        time25Part5 (a-160)
      else
        time25Part6 (a-192)

def witness25 (A B : ℤ) : ℕ × ℕ := (prime25 ((A+3).toNat*29+(B+14).toNat),time25 ((A+3).toNat*29+(B+14).toNat))

theorem finite25 : torusSmallCheck (model3PlaneC 25) (model3PlaneD 25) 3 14 18 witness25=true := by decide +kernel

theorem small25 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 25) (model3PlaneD 25) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 25) (model3PlaneD 25) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 25) (model3PlaneD 25) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 25) (model3PlaneD 25) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 25) (model3PlaneD 25) 3 14 18 witness25
    ![(7/18),(11/24),(7/18)] ![(1/6),(1/6),(4/9)] ![-2,-2,-2,0,0,-1] ?_ ?_ ?_ ?_ ?_ finite25 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime26Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x29
          else
            0x1d
        else
          if a<11 then
            0x1f
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x47
          else
            0x17
        else
          if a<15 then
            0x17
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x25
          else
            0x47
        else
          if a<19 then
            0x2b
          else
            0x17
      else
        if a<22 then
          if a<21 then
            0x11
          else
            0x35
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xb
        else
          if a<3 then
            0x0
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1d
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xb
        else
          if a<11 then
            0x0
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x35
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x1d
          else
            0x1f
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x3b
        else
          if a<31 then
            0xb
          else
            0x0

def prime26Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x29
          else
            0x1d
        else
          if a<3 then
            0x0
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x11
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x35
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x11
        else
          if a<23 then
            0x0
          else
            0x25
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1d
        else
          if a<27 then
            0x0
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x17
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x1d
          else
            0xb
        else
          if a<15 then
            0x0
          else
            0x25
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x29
          else
            0xb
        else
          if a<19 then
            0x2b
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1d
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0xb
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x47
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1d
      else
        if a<30 then
          if a<29 then
            0x1d
          else
            0x11
        else
          if a<31 then
            0xb
          else
            0x0

def prime26Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x25
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x17
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x3b
        else
          if a<23 then
            0x0
          else
            0x11
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x29
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x17
          else
            0x35
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1d
        else
          if a<15 then
            0x17
          else
            0x1d
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1f
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x1f
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x1d
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0x47
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x47
          else
            0x17
        else
          if a<23 then
            0x1d
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xb
        else
          if a<11 then
            0x1f
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1f
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1d
        else
          if a<3 then
            0x17
          else
            0x1d
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x35
        else
          if a<7 then
            0x17
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x29
          else
            0x11
        else
          if a<27 then
            0x0
          else
            0x3b
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x17
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x25
          else
            0x0
        else
          if a<19 then
            0xb
          else
            0x11
      else
        if a<22 then
          if a<21 then
            0x1d
          else
            0x1d
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x47
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1d
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x2b
          else
            0xb

def prime26Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x29
          else
            0x25
        else
          if a<3 then
            0x0
          else
            0xb
      else
        if a<6 then
          if a<5 then
            0x1d
          else
            0x17
        else
          if a<7 then
            0x17
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x17
        else
          if a<23 then
            0x0
          else
            0x1d
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x25
        else
          if a<27 then
            0x0
          else
            0x11
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x35
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x11
          else
            0x17
        else
          if a<15 then
            0x0
          else
            0x1d
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x29
          else
            0x0
        else
          if a<19 then
            0xb
          else
            0x3b
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x1f
        else
          if a<23 then
            0x1d
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime26Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x35
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x0
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x1d
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x17
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x35
      else
        if a<30 then
          if a<29 then
            0x11
          else
            0x17
        else
          if a<31 then
            0x2b
          else
            0x47

def prime26Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x25
        else
          0x11
      else
        if a<3 then
          0x17
        else
          0x17
    else
      if a<6 then
        if a<5 then
          0x47
        else
          0x0
      else
        if a<7 then
          0x1f
        else
          0x1d
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x29
        else
          0x0
      else
        if a<11 then
          0x0
        else
          0x0
    else
      if a<14 then
        if a<13 then
          0x0
        else
          0x0
      else
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0

def prime26 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          prime26Part0 (a-0)
        else
          prime26Part1 (a-32)
      else
        if a<96 then
          prime26Part2 (a-64)
        else
          prime26Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          prime26Part4 (a-128)
        else
          prime26Part5 (a-160)
      else
        if a<224 then
          prime26Part6 (a-192)
        else
          prime26Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          prime26Part8 (a-256)
        else
          prime26Part9 (a-288)
      else
        if a<352 then
          prime26Part10 (a-320)
        else
          prime26Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          prime26Part12 (a-384)
        else
          prime26Part13 (a-416)
      else
        if a<480 then
          prime26Part14 (a-448)
        else
          if a<512 then
            prime26Part15 (a-480)
          else
            prime26Part16 (a-512)

def time26Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3
          else
            0x7
        else
          if a<11 then
            0xd
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0xe
          else
            0x5
        else
          if a<15 then
            0x3
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6
          else
            0xe
        else
          if a<19 then
            0xa
          else
            0x1
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x2
        else
          if a<3 then
            0x0
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x4
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x4
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x7
          else
            0x9
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0xc
        else
          if a<31 then
            0x3
          else
            0x0

def time26Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1
          else
            0x2
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x15
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x5
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x2
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x5
          else
            0x8
      else
        if a<14 then
          if a<13 then
            0x1
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1
          else
            0x4
        else
          if a<19 then
            0xa
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xe
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x5
        else
          if a<31 then
            0x3
          else
            0x0

def time26Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x8
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0xc
        else
          if a<23 then
            0x0
          else
            0x5
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x5
          else
            0x15
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x4
        else
          if a<15 then
            0x3
          else
            0x7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x9
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x5
        else
          if a<7 then
            0xd
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x7
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0xe
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0xe
          else
            0x5
        else
          if a<23 then
            0x7
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x2
        else
          if a<11 then
            0xd
          else
            0x5
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x9
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7
        else
          if a<3 then
            0x3
          else
            0x4
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x15
        else
          if a<7 then
            0x5
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x5
        else
          if a<27 then
            0x0
          else
            0xc
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x8
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6
          else
            0x0
        else
          if a<19 then
            0x3
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0xe
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0xa
          else
            0x4

def time26Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1
          else
            0x1
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x8
        else
          if a<7 then
            0x5
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x15
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x1
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1
          else
            0x0
        else
          if a<19 then
            0x3
          else
            0xc
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x9
        else
          if a<23 then
            0x7
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time26Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1
        else
          if a<7 then
            0x0
          else
            0x4
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x4
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x5
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x1
        else
          if a<31 then
            0xa
          else
            0xe

def time26Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x6
        else
          0x5
      else
        if a<3 then
          0x3
        else
          0x5
    else
      if a<6 then
        if a<5 then
          0xe
        else
          0x0
      else
        if a<7 then
          0xd
        else
          0x7
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x3
        else
          0x0
      else
        if a<11 then
          0x0
        else
          0x0
    else
      if a<14 then
        if a<13 then
          0x0
        else
          0x0
      else
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0

def time26 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          time26Part0 (a-0)
        else
          time26Part1 (a-32)
      else
        if a<96 then
          time26Part2 (a-64)
        else
          time26Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          time26Part4 (a-128)
        else
          time26Part5 (a-160)
      else
        if a<224 then
          time26Part6 (a-192)
        else
          time26Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          time26Part8 (a-256)
        else
          time26Part9 (a-288)
      else
        if a<352 then
          time26Part10 (a-320)
        else
          time26Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          time26Part12 (a-384)
        else
          time26Part13 (a-416)
      else
        if a<480 then
          time26Part14 (a-448)
        else
          if a<512 then
            time26Part15 (a-480)
          else
            time26Part16 (a-512)

def witness26 (A B : ℤ) : ℕ × ℕ := (prime26 ((A+11).toNat*23+(B+11).toNat),time26 ((A+11).toNat*23+(B+11).toNat))

theorem finite26 : torusSmallCheck (model3PlaneC 26) (model3PlaneD 26) 11 11 18 witness26=true := by decide +kernel

theorem small26 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 26) (model3PlaneD 26) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 26) (model3PlaneD 26) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 26) (model3PlaneD 26) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 26) (model3PlaneD 26) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 26) (model3PlaneD 26) 11 11 18 witness26
    ![(1/6),(1/6),(1/4)] ![(5/6),(3/4),(5/6)] ![0,-1,1,0,-2,0] ?_ ?_ ?_ ?_ ?_ finite26 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime27Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x29
          else
            0x1d
        else
          if a<11 then
            0x1f
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x47
          else
            0x17
        else
          if a<15 then
            0x17
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x25
          else
            0x47
        else
          if a<19 then
            0x2b
          else
            0x17
      else
        if a<22 then
          if a<21 then
            0x11
          else
            0x35
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xb
        else
          if a<3 then
            0x0
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1d
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xb
        else
          if a<11 then
            0x0
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x35
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x1d
          else
            0x1f
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x3b
        else
          if a<31 then
            0xb
          else
            0x0

def prime27Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x29
          else
            0x1d
        else
          if a<3 then
            0x0
          else
            0x17
      else
        if a<6 then
          if a<5 then
            0x11
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x35
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x11
        else
          if a<23 then
            0x0
          else
            0x25
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1d
        else
          if a<27 then
            0x0
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x17
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x1d
          else
            0xb
        else
          if a<15 then
            0x0
          else
            0x25
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x29
          else
            0xb
        else
          if a<19 then
            0x2b
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1d
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0xb
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x47
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1d
      else
        if a<30 then
          if a<29 then
            0x1d
          else
            0x11
        else
          if a<31 then
            0xb
          else
            0x0

def prime27Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x25
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x17
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x3b
        else
          if a<23 then
            0x0
          else
            0x11
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x29
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x17
          else
            0x35
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1d
        else
          if a<15 then
            0x17
          else
            0x1d
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1f
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x1f
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x1d
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0x47
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x47
          else
            0x17
        else
          if a<23 then
            0x1d
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xb
        else
          if a<11 then
            0x1f
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1f
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x1d
        else
          if a<3 then
            0x17
          else
            0x1d
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x35
        else
          if a<7 then
            0x17
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x29
          else
            0x11
        else
          if a<27 then
            0x0
          else
            0x3b
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x17
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x25
          else
            0x0
        else
          if a<19 then
            0xb
          else
            0x11
      else
        if a<22 then
          if a<21 then
            0x1d
          else
            0x1d
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x47
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1d
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x2b
          else
            0xb

def prime27Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x29
          else
            0x25
        else
          if a<3 then
            0x0
          else
            0xb
      else
        if a<6 then
          if a<5 then
            0x1d
          else
            0x17
        else
          if a<7 then
            0x17
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x17
        else
          if a<23 then
            0x0
          else
            0x1d
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x25
        else
          if a<27 then
            0x0
          else
            0x11
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x35
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x11
          else
            0x17
        else
          if a<15 then
            0x0
          else
            0x1d
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x29
          else
            0x0
        else
          if a<19 then
            0xb
          else
            0x3b
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x1f
        else
          if a<23 then
            0x1d
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime27Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x35
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x17
        else
          if a<7 then
            0x0
          else
            0xb
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x1d
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x17
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x35
      else
        if a<30 then
          if a<29 then
            0x11
          else
            0x17
        else
          if a<31 then
            0x2b
          else
            0x47

def prime27Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x25
        else
          0x11
      else
        if a<3 then
          0x17
        else
          0x17
    else
      if a<6 then
        if a<5 then
          0x47
        else
          0x0
      else
        if a<7 then
          0x1f
        else
          0x1d
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x29
        else
          0x0
      else
        if a<11 then
          0x0
        else
          0x0
    else
      if a<14 then
        if a<13 then
          0x0
        else
          0x0
      else
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0

def prime27 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          prime27Part0 (a-0)
        else
          prime27Part1 (a-32)
      else
        if a<96 then
          prime27Part2 (a-64)
        else
          prime27Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          prime27Part4 (a-128)
        else
          prime27Part5 (a-160)
      else
        if a<224 then
          prime27Part6 (a-192)
        else
          prime27Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          prime27Part8 (a-256)
        else
          prime27Part9 (a-288)
      else
        if a<352 then
          prime27Part10 (a-320)
        else
          prime27Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          prime27Part12 (a-384)
        else
          prime27Part13 (a-416)
      else
        if a<480 then
          prime27Part14 (a-448)
        else
          if a<512 then
            prime27Part15 (a-480)
          else
            prime27Part16 (a-512)

def time27Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x3
          else
            0x7
        else
          if a<11 then
            0xd
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0xe
          else
            0x5
        else
          if a<15 then
            0x3
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6
          else
            0xe
        else
          if a<19 then
            0xa
          else
            0x1
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x2
        else
          if a<3 then
            0x0
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x4
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x4
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x7
          else
            0x9
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0xc
        else
          if a<31 then
            0x3
          else
            0x0

def time27Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1
          else
            0x2
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x15
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x5
        else
          if a<23 then
            0x0
          else
            0x1
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x2
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x5
          else
            0x8
      else
        if a<14 then
          if a<13 then
            0x1
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1
          else
            0x4
        else
          if a<19 then
            0xa
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xe
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x5
        else
          if a<31 then
            0x3
          else
            0x0

def time27Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x6
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x8
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0xc
        else
          if a<23 then
            0x0
          else
            0x5
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x5
          else
            0x15
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x4
        else
          if a<15 then
            0x3
          else
            0x7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part7 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x9
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x5
        else
          if a<7 then
            0xd
          else
            0x2
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x7
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0xe
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part8 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0xe
          else
            0x5
        else
          if a<23 then
            0x7
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part9 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x2
        else
          if a<11 then
            0xd
          else
            0x5
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x9
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part10 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7
        else
          if a<3 then
            0x3
          else
            0x4
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x15
        else
          if a<7 then
            0x5
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x5
        else
          if a<27 then
            0x0
          else
            0xc
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x8
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part11 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x6
          else
            0x0
        else
          if a<19 then
            0x3
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part12 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0xe
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0xa
          else
            0x4

def time27Part13 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x1
          else
            0x1
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x8
        else
          if a<7 then
            0x5
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x2
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x15
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part14 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x1
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x1
          else
            0x0
        else
          if a<19 then
            0x3
          else
            0xc
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x9
        else
          if a<23 then
            0x7
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time27Part15 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x1
        else
          if a<7 then
            0x0
          else
            0x4
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x4
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x5
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x1
        else
          if a<31 then
            0xa
          else
            0xe

def time27Part16 (a : ℕ) : ℕ :=
  if a<8 then
    if a<4 then
      if a<2 then
        if a<1 then
          0x6
        else
          0x5
      else
        if a<3 then
          0x3
        else
          0x5
    else
      if a<6 then
        if a<5 then
          0xe
        else
          0x0
      else
        if a<7 then
          0xd
        else
          0x7
  else
    if a<12 then
      if a<10 then
        if a<9 then
          0x3
        else
          0x0
      else
        if a<11 then
          0x0
        else
          0x0
    else
      if a<14 then
        if a<13 then
          0x0
        else
          0x0
      else
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0

def time27 (a : ℕ) : ℕ :=
  if a<256 then
    if a<128 then
      if a<64 then
        if a<32 then
          time27Part0 (a-0)
        else
          time27Part1 (a-32)
      else
        if a<96 then
          time27Part2 (a-64)
        else
          time27Part3 (a-96)
    else
      if a<192 then
        if a<160 then
          time27Part4 (a-128)
        else
          time27Part5 (a-160)
      else
        if a<224 then
          time27Part6 (a-192)
        else
          time27Part7 (a-224)
  else
    if a<384 then
      if a<320 then
        if a<288 then
          time27Part8 (a-256)
        else
          time27Part9 (a-288)
      else
        if a<352 then
          time27Part10 (a-320)
        else
          time27Part11 (a-352)
    else
      if a<448 then
        if a<416 then
          time27Part12 (a-384)
        else
          time27Part13 (a-416)
      else
        if a<480 then
          time27Part14 (a-448)
        else
          if a<512 then
            time27Part15 (a-480)
          else
            time27Part16 (a-512)

def witness27 (A B : ℤ) : ℕ × ℕ := (prime27 ((A+11).toNat*23+(B+11).toNat),time27 ((A+11).toNat*23+(B+11).toNat))

theorem finite27 : torusSmallCheck (model3PlaneC 27) (model3PlaneD 27) 11 11 18 witness27=true := by decide +kernel

theorem small27 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 27) (model3PlaneD 27) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 27) (model3PlaneD 27) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 27) (model3PlaneD 27) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 27) (model3PlaneD 27) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 27) (model3PlaneD 27) 11 11 18 witness27
    ![(1/6),(1/6),(1/4)] ![(5/6),(3/4),(5/6)] ![0,1,-1,-2,0,0] ?_ ?_ ?_ ?_ ?_ finite27 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

theorem improper28 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 28) (model3PlaneD 28) A B)) : False := by
  have hh := (h.2 1 2 (by decide)).2
  apply hh
  change (-1:ℤ)*A+(1:ℤ)*B=-((1:ℤ)*A+(-1:ℤ)*B)
  ring

theorem improper29 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 29) (model3PlaneD 29) A B)) : False := by
  have hh := (h.2 0 1 (by decide)).2
  apply hh
  change (1:ℤ)*A+(0:ℤ)*B=-((-1:ℤ)*A+(0:ℤ)*B)
  ring

def prime30Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime30Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime30Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime30Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def prime30 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      prime30Part0 (a-0)
    else
      prime30Part1 (a-32)
  else
    if a<96 then
      prime30Part2 (a-64)
    else
      prime30Part3 (a-96)

def time30Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time30Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time30Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time30Part3 (a : ℕ) : ℕ :=
  if a<12 then
    if a<6 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<4 then
          0x0
        else
          if a<5 then
            0x0
          else
            0x0
    else
      if a<9 then
        if a<7 then
          0x0
        else
          if a<8 then
            0x0
          else
            0x0
      else
        if a<10 then
          0x0
        else
          if a<11 then
            0x0
          else
            0x0
  else
    if a<18 then
      if a<15 then
        if a<13 then
          0x0
        else
          if a<14 then
            0x0
          else
            0x0
      else
        if a<16 then
          0x0
        else
          if a<17 then
            0x0
          else
            0x0
    else
      if a<21 then
        if a<19 then
          0x0
        else
          if a<20 then
            0x0
          else
            0x0
      else
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0

def time30 (a : ℕ) : ℕ :=
  if a<64 then
    if a<32 then
      time30Part0 (a-0)
    else
      time30Part1 (a-32)
  else
    if a<96 then
      time30Part2 (a-64)
    else
      time30Part3 (a-96)

def witness30 (A B : ℤ) : ℕ × ℕ := (prime30 ((A+5).toNat*11+(B+5).toNat),time30 ((A+5).toNat*11+(B+5).toNat))

theorem finite30 : torusSmallCheck (model3PlaneC 30) (model3PlaneD 30) 5 5 18 witness30=true := by decide +kernel

theorem small30 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 30) (model3PlaneD 30) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 30) (model3PlaneD 30) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 30) (model3PlaneD 30) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 30) (model3PlaneD 30) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 30) (model3PlaneD 30) 5 5 18 witness30
    ![(1/2),(2/3),(1/2)] ![(1/6),(1/6),(1/3)] ![0,-1,0,1,0,-2] ?_ ?_ ?_ ?_ ?_ finite30 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

theorem improper31 (A B : ℤ) (h : ProperSpeeds (torusSpeeds (model3PlaneC 31) (model3PlaneD 31) A B)) : False := by
  have hh := (h.2 0 2 (by decide)).2
  apply hh
  change (1:ℤ)*A+(0:ℤ)*B=-((-1:ℤ)*A+(0:ℤ)*B)
  ring

def prime32Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x11
        else
          if a<19 then
            0x13
          else
            0x11
      else
        if a<22 then
          if a<21 then
            0xb
          else
            0x0
        else
          if a<23 then
            0x11
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xd
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x11
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x11
          else
            0x13
        else
          if a<3 then
            0x0
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0x17
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x11
        else
          if a<27 then
            0x0
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0x11
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x11
          else
            0x17
        else
          if a<19 then
            0x17
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x17
          else
            0x17
      else
        if a<14 then
          if a<13 then
            0x11
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x11
          else
            0x17
        else
          if a<3 then
            0x0
          else
            0x11
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17
          else
            0x11
        else
          if a<27 then
            0x0
          else
            0x13
      else
        if a<30 then
          if a<29 then
            0x11
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0xb
        else
          if a<19 then
            0x0
          else
            0xd
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime32Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x0
          else
            0x0
        else
          if a<6 then
            0x0
          else
            0x11
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0xb
          else
            0x11
      else
        if a<12 then
          if a<11 then
            0x13
          else
            0x11
        else
          if a<13 then
            0x0
          else
            0xb
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0
      else
        if a<27 then
          if a<26 then
            0x0
          else
            0x0
        else
          if a<28 then
            0x0
          else
            0x0

def prime32 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime32Part0 (a-0)
      else
        prime32Part1 (a-32)
    else
      if a<96 then
        prime32Part2 (a-64)
      else
        prime32Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime32Part4 (a-128)
      else
        prime32Part5 (a-160)
    else
      if a<224 then
        prime32Part6 (a-192)
      else
        prime32Part7 (a-224)

def time32Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x2
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x0
        else
          if a<23 then
            0x5
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x5
        else
          if a<11 then
            0x0
          else
            0x4
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x2
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x3
          else
            0x3
        else
          if a<3 then
            0x0
          else
            0x3
      else
        if a<6 then
          if a<5 then
            0x3
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x5
        else
          if a<27 then
            0x0
          else
            0x5
      else
        if a<30 then
          if a<29 then
            0x8
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x8
          else
            0x5
        else
          if a<19 then
            0xb
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0xb
          else
            0x5
      else
        if a<14 then
          if a<13 then
            0x8
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x8
          else
            0x5
        else
          if a<3 then
            0x0
          else
            0x5
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x3
        else
          if a<27 then
            0x0
          else
            0x3
      else
        if a<30 then
          if a<29 then
            0x3
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x4
        else
          if a<19 then
            0x0
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time32Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x0
          else
            0x0
        else
          if a<6 then
            0x0
          else
            0x5
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x1
          else
            0x5
      else
        if a<12 then
          if a<11 then
            0x2
          else
            0x5
        else
          if a<13 then
            0x0
          else
            0x1
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0
      else
        if a<27 then
          if a<26 then
            0x0
          else
            0x0
        else
          if a<28 then
            0x0
          else
            0x0

def time32 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time32Part0 (a-0)
      else
        time32Part1 (a-32)
    else
      if a<96 then
        time32Part2 (a-64)
      else
        time32Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time32Part4 (a-128)
      else
        time32Part5 (a-160)
    else
      if a<224 then
        time32Part6 (a-192)
      else
        time32Part7 (a-224)

def witness32 (A B : ℤ) : ℕ × ℕ := (prime32 ((A+5).toNat*23+(B+11).toNat),time32 ((A+5).toNat*23+(B+11).toNat))

theorem finite32 : torusSmallCheck (model3PlaneC 32) (model3PlaneD 32) 5 11 18 witness32=true := by decide +kernel

theorem small32 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 32) (model3PlaneD 32) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 32) (model3PlaneD 32) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 32) (model3PlaneD 32) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 32) (model3PlaneD 32) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 32) (model3PlaneD 32) 5 11 18 witness32
    ![(1/2),(1/2),(2/3)] ![(1/3),(1/6),(1/2)] ![0,1,0,-1,0,0] ?_ ?_ ?_ ?_ ?_ finite32 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime33Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xb
        else
          if a<3 then
            0xb
          else
            0x13
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x11
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x7
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0xb
          else
            0x13

def prime33Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x11
        else
          if a<3 then
            0x7
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xd
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x0
        else
          if a<31 then
            0xb
          else
            0x0

def prime33Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0xb
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0xb
          else
            0xb
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime33Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xb
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xb
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime33Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0xb
        else
          if a<7 then
            0xb
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0xb
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0xb
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime33Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0xb
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0xb
        else
          if a<19 then
            0x0
          else
            0xd
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x7
          else
            0x11

def prime33Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x13
        else
          if a<3 then
            0xb
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x7
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x11
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x11
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x13
        else
          if a<31 then
            0xb
          else
            0xb

def prime33Part7 (a : ℕ) : ℕ :=
  0x0

def prime33 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime33Part0 (a-0)
      else
        prime33Part1 (a-32)
    else
      if a<96 then
        prime33Part2 (a-64)
      else
        prime33Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime33Part4 (a-128)
      else
        prime33Part5 (a-160)
    else
      if a<224 then
        prime33Part6 (a-192)
      else
        prime33Part7 (a-224)

def time33Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x1
          else
            0x2
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x4
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x8
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x2
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x1
          else
            0x5

def time33Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x1
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x1
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x0
        else
          if a<31 then
            0x3
          else
            0x0

def time33Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x1
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x3
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x4
          else
            0x3
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time33Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time33Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x3
        else
          if a<7 then
            0x4
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x3
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x1
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time33Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x3
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x0
          else
            0x1
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x1
          else
            0x5

def time33Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x1
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x8
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x4
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x2
        else
          if a<31 then
            0x1
          else
            0x5

def time33Part7 (a : ℕ) : ℕ :=
  0x0

def time33 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time33Part0 (a-0)
      else
        time33Part1 (a-32)
    else
      if a<96 then
        time33Part2 (a-64)
      else
        time33Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time33Part4 (a-128)
      else
        time33Part5 (a-160)
    else
      if a<224 then
        time33Part6 (a-192)
      else
        time33Part7 (a-224)

def witness33 (A B : ℤ) : ℕ × ℕ := (prime33 ((A+7).toNat*15+(B+7).toNat),time33 ((A+7).toNat*15+(B+7).toNat))

theorem finite33 : torusSmallCheck (model3PlaneC 33) (model3PlaneD 33) 7 7 18 witness33=true := by decide +kernel

theorem small33 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 33) (model3PlaneD 33) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 33) (model3PlaneD 33) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 33) (model3PlaneD 33) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 33) (model3PlaneD 33) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 33) (model3PlaneD 33) 7 7 18 witness33
    ![(1/6),(3/8),(1/6)] ![(11/18),(13/24),(3/4)] ![0,-1,-2,0,1,-3] ?_ ?_ ?_ ?_ ?_ finite33 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime34Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x11
        else
          if a<3 then
            0xb
          else
            0xd
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0xb
        else
          if a<7 then
            0xb
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0xb
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x13
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0xb
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0xb
          else
            0x7

def prime34Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0xb
        else
          if a<3 then
            0xb
          else
            0xb
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x13
        else
          if a<15 then
            0x0
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x0
        else
          if a<31 then
            0x7
          else
            0x0

def prime34Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x11
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime34Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime34Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x11
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime34Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x7
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0xb
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x11
        else
          if a<19 then
            0x0
          else
            0x13
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0xb
        else
          if a<31 then
            0xb
          else
            0xb

def prime34Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x7
        else
          if a<3 then
            0xb
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x13
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0xb
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xb
          else
            0x0
        else
          if a<27 then
            0xb
          else
            0xb
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0xd
        else
          if a<31 then
            0xb
          else
            0x11

def prime34Part7 (a : ℕ) : ℕ :=
  0x0

def prime34 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime34Part0 (a-0)
      else
        prime34Part1 (a-32)
    else
      if a<96 then
        prime34Part2 (a-64)
      else
        prime34Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime34Part4 (a-128)
      else
        prime34Part5 (a-160)
    else
      if a<224 then
        prime34Part6 (a-192)
      else
        prime34Part7 (a-224)

def time34Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x8
        else
          if a<3 then
            0x1
          else
            0x1
      else
        if a<6 then
          if a<5 then
            0x1
          else
            0x1
        else
          if a<7 then
            0x4
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x2
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x3
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x1
          else
            0x2

def time34Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x5
        else
          if a<3 then
            0x3
          else
            0x3
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x2
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x2
          else
            0x0
        else
          if a<31 then
            0x1
          else
            0x0

def time34Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x4
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time34Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time34Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x4
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time34Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x1
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x2
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x0
          else
            0x2
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x3
        else
          if a<31 then
            0x3
          else
            0x5

def time34Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x2
        else
          if a<3 then
            0x1
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x3
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x5
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x0
        else
          if a<27 then
            0x4
          else
            0x1
      else
        if a<30 then
          if a<29 then
            0x1
          else
            0x1
        else
          if a<31 then
            0x1
          else
            0x8

def time34Part7 (a : ℕ) : ℕ :=
  0x0

def time34 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time34Part0 (a-0)
      else
        time34Part1 (a-32)
    else
      if a<96 then
        time34Part2 (a-64)
      else
        time34Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time34Part4 (a-128)
      else
        time34Part5 (a-160)
    else
      if a<224 then
        time34Part6 (a-192)
      else
        time34Part7 (a-224)

def witness34 (A B : ℤ) : ℕ × ℕ := (prime34 ((A+7).toNat*15+(B+7).toNat),time34 ((A+7).toNat*15+(B+7).toNat))

theorem finite34 : torusSmallCheck (model3PlaneC 34) (model3PlaneD 34) 7 7 18 witness34=true := by decide +kernel

theorem small34 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 34) (model3PlaneD 34) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 34) (model3PlaneD 34) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 34) (model3PlaneD 34) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 34) (model3PlaneD 34) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 34) (model3PlaneD 34) 7 7 18 witness34
    ![(7/18),(1/4),(11/24)] ![(5/6),(5/6),(5/8)] ![0,-1,2,0,-3,1] ?_ ?_ ?_ ?_ ?_ finite34 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime35Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x11
        else
          if a<19 then
            0x13
          else
            0x11
      else
        if a<22 then
          if a<21 then
            0xb
          else
            0x0
        else
          if a<23 then
            0x11
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0xd
        else
          if a<11 then
            0x0
          else
            0xb
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x11
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0xb
      else
        if a<6 then
          if a<5 then
            0x17
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x17
          else
            0xb
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x11
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0xb
        else
          if a<19 then
            0x0
          else
            0xd
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime35Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x0
          else
            0x0
        else
          if a<6 then
            0x0
          else
            0x11
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0xb
          else
            0x11
      else
        if a<12 then
          if a<11 then
            0x13
          else
            0x11
        else
          if a<13 then
            0x0
          else
            0xb
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0
      else
        if a<27 then
          if a<26 then
            0x0
          else
            0x0
        else
          if a<28 then
            0x0
          else
            0x0

def prime35 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        prime35Part0 (a-0)
      else
        prime35Part1 (a-32)
    else
      if a<96 then
        prime35Part2 (a-64)
      else
        prime35Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        prime35Part4 (a-128)
      else
        prime35Part5 (a-160)
    else
      if a<224 then
        prime35Part6 (a-192)
      else
        prime35Part7 (a-224)

def time35Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x1
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x5
        else
          if a<19 then
            0x2
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x1
          else
            0x0
        else
          if a<23 then
            0x5
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x5
        else
          if a<11 then
            0x0
          else
            0x4
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x2
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x3
      else
        if a<6 then
          if a<5 then
            0x3
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x3
          else
            0x3
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part6 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x2
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x4
        else
          if a<19 then
            0x0
          else
            0x5
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time35Part7 (a : ℕ) : ℕ :=
  if a<14 then
    if a<7 then
      if a<3 then
        if a<1 then
          0x0
        else
          if a<2 then
            0x0
          else
            0x0
      else
        if a<5 then
          if a<4 then
            0x0
          else
            0x0
        else
          if a<6 then
            0x0
          else
            0x5
    else
      if a<10 then
        if a<8 then
          0x0
        else
          if a<9 then
            0x1
          else
            0x5
      else
        if a<12 then
          if a<11 then
            0x2
          else
            0x5
        else
          if a<13 then
            0x0
          else
            0x1
  else
    if a<21 then
      if a<17 then
        if a<15 then
          0x0
        else
          if a<16 then
            0x0
          else
            0x0
      else
        if a<19 then
          if a<18 then
            0x0
          else
            0x0
        else
          if a<20 then
            0x0
          else
            0x0
    else
      if a<25 then
        if a<23 then
          if a<22 then
            0x0
          else
            0x0
        else
          if a<24 then
            0x0
          else
            0x0
      else
        if a<27 then
          if a<26 then
            0x0
          else
            0x0
        else
          if a<28 then
            0x0
          else
            0x0

def time35 (a : ℕ) : ℕ :=
  if a<128 then
    if a<64 then
      if a<32 then
        time35Part0 (a-0)
      else
        time35Part1 (a-32)
    else
      if a<96 then
        time35Part2 (a-64)
      else
        time35Part3 (a-96)
  else
    if a<192 then
      if a<160 then
        time35Part4 (a-128)
      else
        time35Part5 (a-160)
    else
      if a<224 then
        time35Part6 (a-192)
      else
        time35Part7 (a-224)

def witness35 (A B : ℤ) : ℕ × ℕ := (prime35 ((A+5).toNat*23+(B+11).toNat),time35 ((A+5).toNat*23+(B+11).toNat))

theorem finite35 : torusSmallCheck (model3PlaneC 35) (model3PlaneD 35) 5 11 18 witness35=true := by decide +kernel

theorem small35 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 35) (model3PlaneD 35) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 35) (model3PlaneD 35) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 35) (model3PlaneD 35) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 35) (model3PlaneD 35) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 35) (model3PlaneD 35) 5 11 18 witness35
    ![(1/2),(1/2),(11/18)] ![(1/3),(1/6),(7/18)] ![0,-1,0,1,0,-2] ?_ ?_ ?_ ?_ ?_ finite35 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num

def prime36Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0xb
          else
            0x11
        else
          if a<27 then
            0x0
          else
            0x17
      else
        if a<30 then
          if a<29 then
            0xb
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x7
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x7
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0xb
          else
            0x17
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x11
        else
          if a<19 then
            0xb
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def prime36Part6 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x0
      else
        0x0
    else
      if a<3 then
        0x0
      else
        if a<4 then
          0x0
        else
          0x0
  else
    if a<8 then
      if a<6 then
        0x0
      else
        if a<7 then
          0x0
        else
          0x0
    else
      if a<9 then
        0x0
      else
        if a<10 then
          0x0
        else
          0x0

def prime36 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      prime36Part0 (a-0)
    else
      if a<64 then
        prime36Part1 (a-32)
      else
        prime36Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        prime36Part3 (a-96)
      else
        prime36Part4 (a-128)
    else
      if a<192 then
        prime36Part5 (a-160)
      else
        prime36Part6 (a-192)

def time36Part0 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x1
        else
          if a<27 then
            0x0
          else
            0xb
      else
        if a<30 then
          if a<29 then
            0x3
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part1 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x2
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part2 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part3 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x0
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part4 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x0
          else
            0x0
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x0
        else
          if a<19 then
            0x2
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part5 (a : ℕ) : ℕ :=
  if a<16 then
    if a<8 then
      if a<4 then
        if a<2 then
          if a<1 then
            0x0
          else
            0x0
        else
          if a<3 then
            0x0
          else
            0x0
      else
        if a<6 then
          if a<5 then
            0x0
          else
            0x0
        else
          if a<7 then
            0x0
          else
            0x0
    else
      if a<12 then
        if a<10 then
          if a<9 then
            0x0
          else
            0x0
        else
          if a<11 then
            0x0
          else
            0x0
      else
        if a<14 then
          if a<13 then
            0x0
          else
            0x0
        else
          if a<15 then
            0x3
          else
            0xb
  else
    if a<24 then
      if a<20 then
        if a<18 then
          if a<17 then
            0x0
          else
            0x1
        else
          if a<19 then
            0x2
          else
            0x0
      else
        if a<22 then
          if a<21 then
            0x0
          else
            0x0
        else
          if a<23 then
            0x0
          else
            0x0
    else
      if a<28 then
        if a<26 then
          if a<25 then
            0x0
          else
            0x0
        else
          if a<27 then
            0x0
          else
            0x0
      else
        if a<30 then
          if a<29 then
            0x0
          else
            0x0
        else
          if a<31 then
            0x0
          else
            0x0

def time36Part6 (a : ℕ) : ℕ :=
  if a<5 then
    if a<2 then
      if a<1 then
        0x0
      else
        0x0
    else
      if a<3 then
        0x0
      else
        if a<4 then
          0x0
        else
          0x0
  else
    if a<8 then
      if a<6 then
        0x0
      else
        if a<7 then
          0x0
        else
          0x0
    else
      if a<9 then
        0x0
      else
        if a<10 then
          0x0
        else
          0x0

def time36 (a : ℕ) : ℕ :=
  if a<96 then
    if a<32 then
      time36Part0 (a-0)
    else
      if a<64 then
        time36Part1 (a-32)
      else
        time36Part2 (a-64)
  else
    if a<160 then
      if a<128 then
        time36Part3 (a-96)
      else
        time36Part4 (a-128)
    else
      if a<192 then
        time36Part5 (a-160)
      else
        time36Part6 (a-192)

def witness36 (A B : ℤ) : ℕ × ℕ := (prime36 ((A+3).toNat*29+(B+14).toNat),time36 ((A+3).toNat*29+(B+14).toNat))

theorem finite36 : torusSmallCheck (model3PlaneC 36) (model3PlaneD 36) 3 14 18 witness36=true := by decide +kernel

theorem small36 (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC 36) (model3PlaneD 36) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC 36) (model3PlaneD 36) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC 36) (model3PlaneD 36) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC 36) (model3PlaneD 36) A B i|≤18 := by
  apply torusSmallCheck_sound (model3PlaneC 36) (model3PlaneD 36) 3 14 18 witness36
    ![(7/18),(7/18),(11/24)] ![(5/6),(5/9),(5/6)] ![0,1,-1,-2,0,0] ?_ ?_ ?_ ?_ ?_ finite36 A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model3PlaneC,model3PlaneD]
  · norm_num
  · norm_num
  · norm_num


/-- Every proper primitive near-tight direction in all 37 planes has
maximum absolute speed at most 18. All integer parameters are covered. -/
theorem all_planes_small (q : Fin 37) (A B : ℤ)
    (hp : PrimitiveSpeeds (torusSpeeds (model3PlaneC q) (model3PlaneD q) A B))
    (hproper : ProperSpeeds (torusSpeeds (model3PlaneC q) (model3PlaneD q) A B))
    (hn : loneliness (torusSpeeds (model3PlaneC q) (model3PlaneD q) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model3PlaneC q) (model3PlaneD q) A B i|≤18 := by
  fin_cases q
  · exact (improper0 A B hproper).elim
  · exact (improper1 A B hproper).elim
  · exact (improper2 A B hproper).elim
  · exact (improper3 A B hproper).elim
  · exact (improper4 A B hproper).elim
  · exact (improper5 A B hproper).elim
  · exact small6 A B hp hproper hn
  · exact small7 A B hp hproper hn
  · exact (improper8 A B hproper).elim
  · exact (improper9 A B hproper).elim
  · exact small10 A B hp hproper hn
  · exact (improper11 A B hproper).elim
  · exact (improper12 A B hproper).elim
  · exact (improper13 A B hproper).elim
  · exact (improper14 A B hproper).elim
  · exact (improper15 A B hproper).elim
  · exact (improper16 A B hproper).elim
  · exact (improper17 A B hproper).elim
  · exact (improper18 A B hproper).elim
  · exact small19 A B hp hproper hn
  · exact (improper20 A B hproper).elim
  · exact (improper21 A B hproper).elim
  · exact (improper22 A B hproper).elim
  · exact small23 A B hp hproper hn
  · exact small24 A B hp hproper hn
  · exact small25 A B hp hproper hn
  · exact small26 A B hp hproper hn
  · exact small27 A B hp hproper hn
  · exact (improper28 A B hproper).elim
  · exact (improper29 A B hproper).elim
  · exact small30 A B hp hproper hn
  · exact (improper31 A B hproper).elim
  · exact small32 A B hp hproper hn
  · exact small33 A B hp hproper hn
  · exact small34 A B hp hproper hn
  · exact small35 A B hp hproper hn
  · exact small36 A B hp hproper hn

end LonelyRunner.Model3PlaneBounds
