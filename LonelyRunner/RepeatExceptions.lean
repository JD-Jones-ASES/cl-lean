import LonelyRunner.PlaneClassification
import LonelyRunner.PackedPlaneCertificate

namespace LonelyRunner
set_option maxRecDepth 50000
set_option maxHeartbeats 0

theorem repeat_exception_0 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798282) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_1 : KnownCriticalPlane (packedVector 483798346) (packedVector 139664650) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_2 : KnownCriticalPlane (packedVector 483798346) (packedVector 172171498) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 0, 2, 3, 4, 5], ![1, 0, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_3 : KnownCriticalPlane (packedVector 483798346) (packedVector 142842026) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 1, 2, 3, 4, 5], ![0, 1, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_4 : KnownCriticalPlane (packedVector 483798346) (packedVector 451291403) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 1, 2, 3, 4, 5], ![0, 1, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_5 : KnownCriticalPlane (packedVector 483798346) (packedVector 178526347) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 1, 2, 3, 4, 5], ![0, 1, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_6 : KnownCriticalPlane (packedVector 483798346) (packedVector 350593196) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 1, 2, 3, 4, 5], ![0, 1, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_7 : KnownCriticalPlane (packedVector 483798346) (packedVector 282401932) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 1, 2, 3, 4, 5], ![0, 1, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_8 : KnownCriticalPlane (packedVector 483798346) (packedVector 480620813) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 0, 2, 3, 4, 5], ![1, 0, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_9 : KnownCriticalPlane (packedVector 483798346) (packedVector 272869581) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 0, 2, 3, 4, 5], ![1, 0, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_10 : KnownCriticalPlane (packedVector 483798346) (packedVector 444936430) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 0, 2, 3, 4, 5], ![1, 0, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_11 : KnownCriticalPlane (packedVector 483798346) (packedVector 341060814) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 0, 2, 3, 4, 5], ![1, 0, 2, 3, 4, 5], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨ucC,ucD,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_12 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798378) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_13 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798250) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_14 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798347) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_15 : KnownCriticalPlane (packedVector 483798346) (packedVector 139664651) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_16 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798410) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_17 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798218) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_18 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798348) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_19 : KnownCriticalPlane (packedVector 483798346) (packedVector 139664652) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_20 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798442) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_21 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798186) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_22 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798349) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_23 : KnownCriticalPlane (packedVector 483798346) (packedVector 139664653) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_24 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798474) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_25 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798154) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_26 : KnownCriticalPlane (packedVector 483798346) (packedVector 483798350) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_27 : KnownCriticalPlane (packedVector 483798346) (packedVector 139664654) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_28 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797354) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_29 : KnownCriticalPlane (packedVector 483797355) (packedVector 139665642) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_30 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797323) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_31 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797259) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_32 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797227) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_33 : KnownCriticalPlane (packedVector 483797355) (packedVector 139665643) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_34 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797387) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_35 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797195) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_36 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797356) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_37 : KnownCriticalPlane (packedVector 483797355) (packedVector 139665644) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_38 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797419) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_39 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797163) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_40 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797357) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_41 : KnownCriticalPlane (packedVector 483797355) (packedVector 139665645) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_42 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797451) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_43 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797131) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_44 : KnownCriticalPlane (packedVector 483797355) (packedVector 483797358) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_45 : KnownCriticalPlane (packedVector 483797355) (packedVector 139665646) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_46 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764618) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_47 : KnownCriticalPlane (packedVector 483764620) (packedVector 139698378) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_48 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764556) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_49 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764492) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_50 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764619) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_51 : KnownCriticalPlane (packedVector 483764620) (packedVector 139698379) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_52 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764588) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_53 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764460) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_54 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764428) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_55 : KnownCriticalPlane (packedVector 483764620) (packedVector 139698380) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_56 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764652) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_57 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764396) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_58 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764621) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_59 : KnownCriticalPlane (packedVector 483764620) (packedVector 139698381) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_60 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764684) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_61 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764364) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_62 : KnownCriticalPlane (packedVector 483764620) (packedVector 483764622) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_63 : KnownCriticalPlane (packedVector 483764620) (packedVector 139698382) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_64 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716074) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_65 : KnownCriticalPlane (packedVector 482716077) (packedVector 140746922) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_66 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715981) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_67 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715917) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_68 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716075) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_69 : KnownCriticalPlane (packedVector 482716077) (packedVector 140746923) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_70 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716013) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_71 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715885) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_72 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716076) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_73 : KnownCriticalPlane (packedVector 482716077) (packedVector 140746924) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_74 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716045) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_75 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715853) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_76 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715821) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_77 : KnownCriticalPlane (packedVector 482716077) (packedVector 140746925) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_78 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716109) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_79 : KnownCriticalPlane (packedVector 482716077) (packedVector 482715789) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_80 : KnownCriticalPlane (packedVector 482716077) (packedVector 482716078) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_81 : KnownCriticalPlane (packedVector 482716077) (packedVector 140746926) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_82 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161674) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_83 : KnownCriticalPlane (packedVector 449161678) (packedVector 174301322) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_84 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161550) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_85 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161486) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_86 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161675) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_87 : KnownCriticalPlane (packedVector 449161678) (packedVector 174301323) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_88 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161582) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_89 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161454) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_90 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161676) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_91 : KnownCriticalPlane (packedVector 449161678) (packedVector 174301324) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_92 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161614) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_93 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161422) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_94 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161677) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_95 : KnownCriticalPlane (packedVector 449161678) (packedVector 174301325) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_96 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161646) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_97 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161390) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_98 : KnownCriticalPlane (packedVector 449161678) (packedVector 449161358) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_99 : KnownCriticalPlane (packedVector 449161678) (packedVector 174301326) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreA,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_100 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098378) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_101 : KnownCriticalPlane (packedVector 619098442) (packedVector 4364554) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_102 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098506) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_103 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098314) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_104 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098444) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_105 : KnownCriticalPlane (packedVector 619098442) (packedVector 4364556) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_106 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098538) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_107 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098282) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_108 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098445) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_109 : KnownCriticalPlane (packedVector 619098442) (packedVector 4364557) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_110 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098570) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_111 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098250) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_112 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098446) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_113 : KnownCriticalPlane (packedVector 619098442) (packedVector 4364558) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_114 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098698) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_115 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098122) := by
  let e : Equiv.Perm (Fin 6) := ⟨![0, 5, 1, 2, 3, 4], ![0, 2, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_116 : KnownCriticalPlane (packedVector 619098442) (packedVector 619098450) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_117 : KnownCriticalPlane (packedVector 619098442) (packedVector 4364562) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 0, 1, 2, 3, 4], ![1, 2, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_118 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096458) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_119 : KnownCriticalPlane (packedVector 619096460) (packedVector 4366538) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_120 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096396) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_121 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096332) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_122 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096268) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_123 : KnownCriticalPlane (packedVector 619096460) (packedVector 4366540) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_124 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096492) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_125 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096236) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_126 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096461) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_127 : KnownCriticalPlane (packedVector 619096460) (packedVector 4366541) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_128 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096524) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_129 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096204) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_130 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096462) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_131 : KnownCriticalPlane (packedVector 619096460) (packedVector 4366542) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_132 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096652) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_133 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096076) := by
  let e : Equiv.Perm (Fin 6) := ⟨![1, 5, 0, 2, 3, 4], ![2, 0, 3, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_134 : KnownCriticalPlane (packedVector 619096460) (packedVector 619096466) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_135 : KnownCriticalPlane (packedVector 619096460) (packedVector 4366546) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 1, 0, 2, 3, 4], ![2, 1, 3, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_136 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063722) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_137 : KnownCriticalPlane (packedVector 619063725) (packedVector 4399274) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_138 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063629) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_139 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063565) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_140 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063724) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_141 : KnownCriticalPlane (packedVector 619063725) (packedVector 4399276) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_142 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063693) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_143 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063501) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_144 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063469) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_145 : KnownCriticalPlane (packedVector 619063725) (packedVector 4399277) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_146 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063757) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_147 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063437) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_148 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063726) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_149 : KnownCriticalPlane (packedVector 619063725) (packedVector 4399278) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_150 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063885) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_151 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063309) := by
  let e : Equiv.Perm (Fin 6) := ⟨![2, 5, 0, 1, 3, 4], ![2, 3, 0, 4, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_152 : KnownCriticalPlane (packedVector 619063725) (packedVector 619063730) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_153 : KnownCriticalPlane (packedVector 619063725) (packedVector 4399282) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 2, 0, 1, 3, 4], ![2, 3, 1, 4, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_154 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015178) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_155 : KnownCriticalPlane (packedVector 618015182) (packedVector 5447818) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_156 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015054) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_157 : KnownCriticalPlane (packedVector 618015182) (packedVector 618014990) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_158 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015180) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_159 : KnownCriticalPlane (packedVector 618015182) (packedVector 5447820) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_160 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015118) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_161 : KnownCriticalPlane (packedVector 618015182) (packedVector 618014926) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_162 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015181) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_163 : KnownCriticalPlane (packedVector 618015182) (packedVector 5447821) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_164 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015150) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_165 : KnownCriticalPlane (packedVector 618015182) (packedVector 618014894) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_166 : KnownCriticalPlane (packedVector 618015182) (packedVector 618014862) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_167 : KnownCriticalPlane (packedVector 618015182) (packedVector 5447822) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_168 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015310) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_169 : KnownCriticalPlane (packedVector 618015182) (packedVector 618014734) := by
  let e : Equiv.Perm (Fin 6) := ⟨![3, 5, 0, 1, 2, 4], ![2, 3, 4, 0, 5, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_170 : KnownCriticalPlane (packedVector 618015182) (packedVector 618015186) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_171 : KnownCriticalPlane (packedVector 618015182) (packedVector 5447826) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 3, 0, 1, 2, 4], ![2, 3, 4, 1, 5, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_172 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797578) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_173 : KnownCriticalPlane (packedVector 483797586) (packedVector 139665418) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_174 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797330) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_175 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797266) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_176 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797580) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_177 : KnownCriticalPlane (packedVector 483797586) (packedVector 139665420) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_178 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797394) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_179 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797202) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_180 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797581) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_181 : KnownCriticalPlane (packedVector 483797586) (packedVector 139665421) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_182 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797426) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_183 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797170) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_184 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797582) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_185 : KnownCriticalPlane (packedVector 483797586) (packedVector 139665422) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_186 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797458) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_187 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797138) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_188 : KnownCriticalPlane (packedVector 483797586) (packedVector 483797010) := by
  let e : Equiv.Perm (Fin 6) := ⟨![4, 5, 0, 1, 2, 3], ![2, 3, 4, 5, 0, 1], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

theorem repeat_exception_189 : KnownCriticalPlane (packedVector 483797586) (packedVector 139665426) := by
  let e : Equiv.Perm (Fin 6) := ⟨![5, 4, 0, 1, 2, 3], ![2, 3, 4, 5, 1, 0], by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := ![1, 1, 1, 1, 1, 1]
  refine ⟨fastCoreB,fastDirection,by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ 0 1 0 1 (by decide +kernel)

def repeatExceptions : List (ℕ × ℕ) := [
(483798346,483798282),
(483798346,139664650),
(483798346,172171498),
(483798346,142842026),
(483798346,451291403),
(483798346,178526347),
(483798346,350593196),
(483798346,282401932),
(483798346,480620813),
(483798346,272869581),
(483798346,444936430),
(483798346,341060814),
(483798346,483798378),
(483798346,483798250),
(483798346,483798347),
(483798346,139664651),
(483798346,483798410),
(483798346,483798218),
(483798346,483798348),
(483798346,139664652),
(483798346,483798442),
(483798346,483798186),
(483798346,483798349),
(483798346,139664653),
(483798346,483798474),
(483798346,483798154),
(483798346,483798350),
(483798346,139664654),
(483797355,483797354),
(483797355,139665642),
(483797355,483797323),
(483797355,483797259),
(483797355,483797227),
(483797355,139665643),
(483797355,483797387),
(483797355,483797195),
(483797355,483797356),
(483797355,139665644),
(483797355,483797419),
(483797355,483797163),
(483797355,483797357),
(483797355,139665645),
(483797355,483797451),
(483797355,483797131),
(483797355,483797358),
(483797355,139665646),
(483764620,483764618),
(483764620,139698378),
(483764620,483764556),
(483764620,483764492),
(483764620,483764619),
(483764620,139698379),
(483764620,483764588),
(483764620,483764460),
(483764620,483764428),
(483764620,139698380),
(483764620,483764652),
(483764620,483764396),
(483764620,483764621),
(483764620,139698381),
(483764620,483764684),
(483764620,483764364),
(483764620,483764622),
(483764620,139698382),
(482716077,482716074),
(482716077,140746922),
(482716077,482715981),
(482716077,482715917),
(482716077,482716075),
(482716077,140746923),
(482716077,482716013),
(482716077,482715885),
(482716077,482716076),
(482716077,140746924),
(482716077,482716045),
(482716077,482715853),
(482716077,482715821),
(482716077,140746925),
(482716077,482716109),
(482716077,482715789),
(482716077,482716078),
(482716077,140746926),
(449161678,449161674),
(449161678,174301322),
(449161678,449161550),
(449161678,449161486),
(449161678,449161675),
(449161678,174301323),
(449161678,449161582),
(449161678,449161454),
(449161678,449161676),
(449161678,174301324),
(449161678,449161614),
(449161678,449161422),
(449161678,449161677),
(449161678,174301325),
(449161678,449161646),
(449161678,449161390),
(449161678,449161358),
(449161678,174301326),
(619098442,619098378),
(619098442,4364554),
(619098442,619098506),
(619098442,619098314),
(619098442,619098444),
(619098442,4364556),
(619098442,619098538),
(619098442,619098282),
(619098442,619098445),
(619098442,4364557),
(619098442,619098570),
(619098442,619098250),
(619098442,619098446),
(619098442,4364558),
(619098442,619098698),
(619098442,619098122),
(619098442,619098450),
(619098442,4364562),
(619096460,619096458),
(619096460,4366538),
(619096460,619096396),
(619096460,619096332),
(619096460,619096268),
(619096460,4366540),
(619096460,619096492),
(619096460,619096236),
(619096460,619096461),
(619096460,4366541),
(619096460,619096524),
(619096460,619096204),
(619096460,619096462),
(619096460,4366542),
(619096460,619096652),
(619096460,619096076),
(619096460,619096466),
(619096460,4366546),
(619063725,619063722),
(619063725,4399274),
(619063725,619063629),
(619063725,619063565),
(619063725,619063724),
(619063725,4399276),
(619063725,619063693),
(619063725,619063501),
(619063725,619063469),
(619063725,4399277),
(619063725,619063757),
(619063725,619063437),
(619063725,619063726),
(619063725,4399278),
(619063725,619063885),
(619063725,619063309),
(619063725,619063730),
(619063725,4399282),
(618015182,618015178),
(618015182,5447818),
(618015182,618015054),
(618015182,618014990),
(618015182,618015180),
(618015182,5447820),
(618015182,618015118),
(618015182,618014926),
(618015182,618015181),
(618015182,5447821),
(618015182,618015150),
(618015182,618014894),
(618015182,618014862),
(618015182,5447822),
(618015182,618015310),
(618015182,618014734),
(618015182,618015186),
(618015182,5447826),
(483797586,483797578),
(483797586,139665418),
(483797586,483797330),
(483797586,483797266),
(483797586,483797580),
(483797586,139665420),
(483797586,483797394),
(483797586,483797202),
(483797586,483797581),
(483797586,139665421),
(483797586,483797426),
(483797586,483797170),
(483797586,483797582),
(483797586,139665422),
(483797586,483797458),
(483797586,483797138),
(483797586,483797010),
(483797586,139665426)]

theorem repeatExceptions_known : ∀ r ∈ repeatExceptions, KnownCriticalPlane (packedVector r.1) (packedVector r.2) := by
  simp only [repeatExceptions,List.forall_mem_cons]
  exact ⟨repeat_exception_0,repeat_exception_1,repeat_exception_2,repeat_exception_3,repeat_exception_4,repeat_exception_5,repeat_exception_6,repeat_exception_7,repeat_exception_8,repeat_exception_9,repeat_exception_10,repeat_exception_11,repeat_exception_12,repeat_exception_13,repeat_exception_14,repeat_exception_15,repeat_exception_16,repeat_exception_17,repeat_exception_18,repeat_exception_19,repeat_exception_20,repeat_exception_21,repeat_exception_22,repeat_exception_23,repeat_exception_24,repeat_exception_25,repeat_exception_26,repeat_exception_27,repeat_exception_28,repeat_exception_29,repeat_exception_30,repeat_exception_31,repeat_exception_32,repeat_exception_33,repeat_exception_34,repeat_exception_35,repeat_exception_36,repeat_exception_37,repeat_exception_38,repeat_exception_39,repeat_exception_40,repeat_exception_41,repeat_exception_42,repeat_exception_43,repeat_exception_44,repeat_exception_45,repeat_exception_46,repeat_exception_47,repeat_exception_48,repeat_exception_49,repeat_exception_50,repeat_exception_51,repeat_exception_52,repeat_exception_53,repeat_exception_54,repeat_exception_55,repeat_exception_56,repeat_exception_57,repeat_exception_58,repeat_exception_59,repeat_exception_60,repeat_exception_61,repeat_exception_62,repeat_exception_63,repeat_exception_64,repeat_exception_65,repeat_exception_66,repeat_exception_67,repeat_exception_68,repeat_exception_69,repeat_exception_70,repeat_exception_71,repeat_exception_72,repeat_exception_73,repeat_exception_74,repeat_exception_75,repeat_exception_76,repeat_exception_77,repeat_exception_78,repeat_exception_79,repeat_exception_80,repeat_exception_81,repeat_exception_82,repeat_exception_83,repeat_exception_84,repeat_exception_85,repeat_exception_86,repeat_exception_87,repeat_exception_88,repeat_exception_89,repeat_exception_90,repeat_exception_91,repeat_exception_92,repeat_exception_93,repeat_exception_94,repeat_exception_95,repeat_exception_96,repeat_exception_97,repeat_exception_98,repeat_exception_99,repeat_exception_100,repeat_exception_101,repeat_exception_102,repeat_exception_103,repeat_exception_104,repeat_exception_105,repeat_exception_106,repeat_exception_107,repeat_exception_108,repeat_exception_109,repeat_exception_110,repeat_exception_111,repeat_exception_112,repeat_exception_113,repeat_exception_114,repeat_exception_115,repeat_exception_116,repeat_exception_117,repeat_exception_118,repeat_exception_119,repeat_exception_120,repeat_exception_121,repeat_exception_122,repeat_exception_123,repeat_exception_124,repeat_exception_125,repeat_exception_126,repeat_exception_127,repeat_exception_128,repeat_exception_129,repeat_exception_130,repeat_exception_131,repeat_exception_132,repeat_exception_133,repeat_exception_134,repeat_exception_135,repeat_exception_136,repeat_exception_137,repeat_exception_138,repeat_exception_139,repeat_exception_140,repeat_exception_141,repeat_exception_142,repeat_exception_143,repeat_exception_144,repeat_exception_145,repeat_exception_146,repeat_exception_147,repeat_exception_148,repeat_exception_149,repeat_exception_150,repeat_exception_151,repeat_exception_152,repeat_exception_153,repeat_exception_154,repeat_exception_155,repeat_exception_156,repeat_exception_157,repeat_exception_158,repeat_exception_159,repeat_exception_160,repeat_exception_161,repeat_exception_162,repeat_exception_163,repeat_exception_164,repeat_exception_165,repeat_exception_166,repeat_exception_167,repeat_exception_168,repeat_exception_169,repeat_exception_170,repeat_exception_171,repeat_exception_172,repeat_exception_173,repeat_exception_174,repeat_exception_175,repeat_exception_176,repeat_exception_177,repeat_exception_178,repeat_exception_179,repeat_exception_180,repeat_exception_181,repeat_exception_182,repeat_exception_183,repeat_exception_184,repeat_exception_185,repeat_exception_186,repeat_exception_187,repeat_exception_188,repeat_exception_189,(by simp)⟩

end LonelyRunner
