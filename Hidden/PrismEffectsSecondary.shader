//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PrismEffectsSecondary" {
Properties {
_MainTex ("", 2D) = "white" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 21923
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 66311
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 160773
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 233697
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 315203
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 386612
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 425845
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 493046
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 548775
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 653648
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 694873
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 755781
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 829766
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 890784
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_DOF_USENEARBLUR" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}