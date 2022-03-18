//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Legacy Shaders/Reflective/VertexLit" {
Properties {
_Color ("Main Color", Color) = (1,1,1,1)
_ReflectColor ("Reflection Color", Color) = (1,1,1,0.5)
_MainTex ("Base (RGB) RefStrength (A)", 2D) = "white" { }
_Cube ("Reflection Cubemap", Cube) = "_Skybox" { }
}
SubShader {
 LOD 150
 Tags { "RenderType" = "Opaque" }
 Pass {
  Name "BASE"
  LOD 150
  Tags { "LIGHTMODE" = "ALWAYS" "RenderType" = "Opaque" }
  GpuProgramID 36526
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
 Pass {
  LOD 150
  Tags { "LIGHTMODE" = "Vertex" "RenderType" = "Opaque" }
  Blend One One, One One
  ZWrite Off
  Lighting On
  GpuProgramID 74241
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
 Pass {
  LOD 150
  Tags { "LIGHTMODE" = "VertexLM" "RenderType" = "Opaque" }
  Blend One One, One One
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 192058
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
Fallback "Legacy Shaders/VertexLit"
}