//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Blood/BloodDrop" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Lifetime ("Lifetime", Range(0, 1)) = 1
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Transparent" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Transparent" }
  Blend One One, One One
  ZWrite Off
  GpuProgramID 28102
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
Fallback "Diffuse"
}