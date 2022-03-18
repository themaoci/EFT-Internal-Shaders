//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Glass Scratch" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Rotation ("Ratation", Float) = 0
}
SubShader {
 LOD 200
 Pass {
  LOD 200
  Blend One One, One One
  ZWrite Off
  GpuProgramID 43780
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