//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "p0/ColorBlend" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Value ("Value", Range(0, 1)) = 1
_Color ("Color", Color) = (0,0,0,0)
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Transparent" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Transparent" }
  GpuProgramID 64106
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