//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Eye Burn" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Rotation ("_Rotation", Float) = 0
_Coef ("_Coef", Float) = 1
_RampTex ("RampTex", 2D) = "grayscaleRamp" { }
}
SubShader {
 LOD 200
 Pass {
  LOD 200
  Blend One One, One One
  BlendOp Max, Max
  ZWrite Off
  GpuProgramID 44831
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
}