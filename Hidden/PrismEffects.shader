//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PrismEffects" {
Properties {
_MainTex ("", 2D) = "white" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 33938
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_BLOOM" "PRISM_USE_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_HDR_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_HDR_BLOOM" "PRISM_LINEAR_LOOKUP" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_FILMIC_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_ROMB_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_LOWSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_GAMMA_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_ACES_TONEMAP" "PRISM_DOF_MEDSAMPLE" "PRISM_LINEAR_LOOKUP" "PRISM_SIMPLE_BLOOM" "PRISM_USE_EXPOSURE" "PRISM_USE_STABLEBLOOM" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}